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
	answer f3 (answer);
	answer f4 (Rope);
	answer f5 (Rope);
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
		nt = getRuleName("rule0", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule1", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
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
		body = (("orig_f1 (" + ((getRuleName("rule2", p0.shape) + ", ") + getRuleName("rule3", p1.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule0", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule1", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f2 (Rope p0) {
		answer_type result;
		setShape (result, p0);
		string_type nt;
		string_type body;
		nt = getRuleName("rule1", result.shape);
		body = "orig_f2 (CHAR, CHAR, CHAR)";
		insertProduction (result, nt, body);
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f3 (answer_type p0) {
		answer_type result = p0;
		setShape (result, p0.shape);
		string_type nt;
		string_type body;
		nt = getRuleName("rule2", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", p0.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f4 (Rope p0) {
		answer_type result;
		setShape (result, p0);
		string_type nt;
		string_type body;
		nt = getRuleName("rule2", result.shape);
		body = "orig_f2 (CHAR, CHAR, CHAR)";
		insertProduction (result, nt, body);
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f5 (Rope p0) {
		answer_type result;
		setShape (result, p0);
		string_type nt;
		string_type body;
		nt = getRuleName("rule3", result.shape);
		body = "orig_f2 (CHAR, CHAR, CHAR)";
		insertProduction (result, nt, body);
		return result;
	}
	pretty choice [answer_type] h ([answer_type] l) {
		return list(merge(l));
	}
}


grammar grmmr uses sig (axiom = rule00) {
	rule0 = f0 (rule1) | f1 (rule2, rule3);
	rule00 = f00 (rule01);
	rule01 = rule0 # h;
	rule1 = f2 (ROPE with matchString("[]"));
	rule2 = f3 (rule0) | f4 (ROPE with matchString("[]"));
	rule3 = f5 (ROPE with matchString("[]"));
}


instance inst = grmmr (alg);
