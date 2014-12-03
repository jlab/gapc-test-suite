import "rtlib/rules.hh"
input raw


type Rope = extern
type answer_type = extern
type string_type = extern


signature sig (alphabet, answer) {
	answer f0 (answer);
	answer f00 (answer);
	answer f1 (answer);
	answer f2 (answer, answer);
	answer f3 (void);
	answer f4 (answer, answer);
	answer f5 (answer);
	answer f6 (answer);
	answer f7 (answer);
	answer f8 (Rope);
	choice [answer] h ([answer]);
}


algebra alg implements sig (alphabet = char, answer = answer_type) {
	answer_type f0 (answer_type p0) {
		answer_type result = p0;
		setShape (result, p0.shape);
		string_type nt;
		string_type body;
		nt = getRuleName("rule0", result.shape);
		body = getRuleName("rule1", p0.shape);
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f00 (answer_type p0) {
		answer_type result = p0;
		setAxiomName (result, getRuleName("rule0", result.shape));
		setSignatureName (result, "test");
		return result;
	}
	answer_type f1 (answer_type p0) {
		answer_type result = p0;
		setShape (result, p0.shape);
		string_type nt;
		string_type body;
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule2", p0.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f2 (answer_type p0, answer_type p1) {
		answer_type result = (p0 + p1);
		setShape (result, (p0.shape + p1.shape));
		string_type nt;
		string_type body;
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f1 (" + ((getRuleName("rule2", p0.shape) + ", ") + getRuleName("rule1", p1.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f3 (void p0) {
		answer_type result;
		string_type nt;
		string_type body;
		nt = getRuleName("rule1", result.shape);
		body = "orig_f5 (CHAR)";
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f4 (answer_type p0, answer_type p1) {
		answer_type result = (p0 + p1);
		setShape (result, (p0.shape + p1.shape));
		string_type nt;
		string_type body;
		nt = getRuleName("rule2", result.shape);
		body = (("orig_f1 (" + ((getRuleName("rule3", p0.shape) + ", ") + getRuleName("rule4", p1.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f5 (answer_type p0) {
		answer_type result = p0;
		setShape (result, p0.shape);
		string_type nt;
		string_type body;
		nt = getRuleName("rule2", result.shape);
		body = getRuleName("rule4", p0.shape);
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f6 (answer_type p0) {
		answer_type result = p0;
		setShape (result, p0.shape);
		string_type nt;
		string_type body;
		nt = getRuleName("rule2", result.shape);
		body = getRuleName("rule3", p0.shape);
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f7 (answer_type p0) {
		answer_type result = p0;
		setShape (result, p0.shape);
		string_type nt;
		string_type body;
		nt = getRuleName("rule3", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule2", p0.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f8 (Rope p0) {
		answer_type result;
		setShape (result, p0);
		string_type nt;
		string_type body;
		nt = getRuleName("rule4", result.shape);
		body = "orig_f2 (CHAR, CHAR, CHAR)";
		insertProduction (result, nt, body);
		return result;
	}
	pretty choice [answer_type] h ([answer_type] l) {
		return list(merge(l));
	}
}


grammar grmmr uses sig (axiom = rule00) {
	rule0 = f0 (rule1);
	rule00 = f00 (rule01);
	rule01 = rule0 # h;
	rule1 = f1 (rule2) | f2 (rule2, rule1) | f3 (EMPTY);
	rule2 = f4 (rule3, rule4) | f5 (rule4) | f6 (rule3);
	rule3 = f7 (rule2);
	rule4 = f8 (ROPE with matchString("[]"));
}


instance inst = grmmr (alg);
