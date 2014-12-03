import "rtlib/rules.hh"
input raw


type Rope = extern
type answer_type = extern
type string_type = extern


signature sig (alphabet, answer) {
	answer f0 (answer);
	answer f00 (answer);
	answer f1 (answer, answer);
	answer f2 (Rope);
	answer f3 (Rope);
	choice [answer] h ([answer]);
}


algebra alg implements sig (alphabet = char, answer = answer_type) {
	answer_type f0 (answer_type p0) {
		answer_type result = p0;
		setShape (result, p0.shape);
		string_type nt;
		string_type body;
		nt = getRuleName("rule0", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule1", p0.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f00 (answer_type p0) {
		answer_type result = p0;
		setAxiomName (result, getRuleName("rule0", result.shape));
		setSignatureName (result, "test");
		return result;
	}
	answer_type f1 (answer_type p0, answer_type p1) {
		answer_type result = (p0 + p1);
		setShape (result, (p0.shape + p1.shape));
		string_type nt;
		string_type body;
		nt = getRuleName("rule0", result.shape);
		body = (("orig_f1_ (" + ((getRuleName("rule1", p1.shape) + ", ") + getRuleName("rule0", p0.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f2 (Rope p0) {
		answer_type result;
		setShape (result, p0);
		string_type nt;
		string_type body;
		nt = getRuleName("rule0", result.shape);
		body = "orig_f2 (CHAR, CHAR, CHAR)";
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f3 (Rope p0) {
		answer_type result;
		setShape (result, p0);
		string_type nt;
		string_type body;
		nt = getRuleName("rule1", result.shape);
		body = "orig_f2 (CHAR, CHAR, CHAR)";
		insertProduction (result, nt, body);
		return result;
	}
	pretty choice [answer_type] h ([answer_type] l) {
		return list(merge(l));
	}
}


grammar grmmr uses sig (axiom = rule00) {
	rule0 = f0 (rule1) | f1 (rule0, rule1) | f2 (ROPE with matchString("[]"));
	rule00 = f00 (rule01);
	rule01 = rule0 # h;
	rule1 = f3 (ROPE with matchString("[]"));
}


instance inst = grmmr (alg);
