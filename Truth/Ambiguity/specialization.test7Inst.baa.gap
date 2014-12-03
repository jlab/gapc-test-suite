import "rtlib/rules.hh"
input raw


type Rope = extern
type answer_type = extern
type string_type = extern


signature sig (alphabet, answer) {
	answer f0 (answer);
	answer f00 (answer);
	answer f1 (answer, answer);
	answer f10 (alphabet, answer, alphabet);
	answer f11 (answer);
	answer f12 (answer);
	answer f13 (void);
	answer f14 (answer);
	answer f15 (alphabet, answer, alphabet);
	answer f16 (Rope);
	answer f17 (answer);
	answer f18 (void);
	answer f2 (alphabet, answer, alphabet);
	answer f3 (alphabet, answer, alphabet);
	answer f4 (answer);
	answer f5 (answer);
	answer f6 (void);
	answer f7 (answer);
	answer f8 (alphabet, answer, alphabet);
	answer f9 (Rope);
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
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule2", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule2", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule0", result.shape);
		body = (("orig_f1 (" + ((getRuleName("rule5", result.shape) + ", ") + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule5", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule6", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule6", result.shape);
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
		body = (("orig_f1 (" + ((getRuleName("rule5", p0.shape) + ", ") + getRuleName("rule0", p1.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule0", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule1", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule2", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule2", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule0", result.shape);
		body = (("orig_f1 (" + ((getRuleName("rule5", result.shape) + ", ") + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule5", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule6", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule6", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f10 (char p0, answer_type p1, char p2) {
		answer_type result = p1;
		setShape (result, ((p0 + p1.shape) + p2));
		string_type nt;
		string_type body;
		nt = getRuleName("rule5", result.shape);
		body = (("orig_f3 (" + ((("CHAR, " + getRuleName("rule0", p1.shape)) + ", ") + "CHAR")) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule2", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule2", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule3", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule3", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule4", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule4", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule1", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule5", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule6", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule6", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule5", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule7", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule7", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule8", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule8", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule5", result.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f11 (answer_type p0) {
		answer_type result = p0;
		setShape (result, p0.shape);
		string_type nt;
		string_type body;
		nt = getRuleName("rule5", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule6", p0.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule2", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule2", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule3", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule3", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule4", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule4", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule1", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule5", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule6", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule6", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule5", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule7", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule7", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule8", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule8", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule5", result.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f12 (answer_type p0) {
		answer_type result = p0;
		setShape (result, p0.shape);
		string_type nt;
		string_type body;
		nt = getRuleName("rule5", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule7", p0.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule2", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule2", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule3", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule3", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule4", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule4", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule1", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule5", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule6", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule6", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule5", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule7", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule7", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule8", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule8", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule5", result.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f13 (void p0) {
		answer_type result;
		string_type nt;
		string_type body;
		nt = getRuleName("rule6", result.shape);
		body = "orig_f5 (CHAR)";
		insertProduction (result, nt, body);
		nt = getRuleName("rule2", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule6", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f14 (answer_type p0) {
		answer_type result = p0;
		setShape (result, p0.shape);
		string_type nt;
		string_type body;
		nt = getRuleName("rule7", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule8", p0.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule3", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule4", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule4", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule1", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule7", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule8", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule8", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule5", result.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f15 (char p0, answer_type p1, char p2) {
		answer_type result = p1;
		setShape (result, ((p0 + p1.shape) + p2));
		string_type nt;
		string_type body;
		nt = getRuleName("rule7", result.shape);
		body = (("orig_f3 (" + ((("CHAR, " + getRuleName("rule0", p1.shape)) + ", ") + "CHAR")) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule3", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule4", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule4", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule1", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule7", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule8", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule8", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule5", result.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f16 (Rope p0) {
		answer_type result;
		setShape (result, p0);
		string_type nt;
		string_type body;
		nt = getRuleName("rule8", result.shape);
		body = "orig_f2 (CHAR, CHAR, CHAR)";
		insertProduction (result, nt, body);
		nt = getRuleName("rule4", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule1", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule8", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule5", result.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f17 (answer_type p0) {
		answer_type result = p0;
		setShape (result, p0.shape);
		string_type nt;
		string_type body;
		nt = getRuleName("rule9", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", p0.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule2", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule6", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f18 (void p0) {
		answer_type result;
		string_type nt;
		string_type body;
		nt = getRuleName("rule9", result.shape);
		body = "orig_f5 (CHAR)";
		insertProduction (result, nt, body);
		nt = getRuleName("rule2", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule6", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f2 (char p0, answer_type p1, char p2) {
		answer_type result = p1;
		setShape (result, ((p0 + p1.shape) + p2));
		string_type nt;
		string_type body;
		nt = getRuleName("rule0", result.shape);
		body = (("orig_f3 (" + ((("CHAR, " + getRuleName("rule9", p1.shape)) + ", ") + "CHAR")) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule0", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule1", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule2", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule2", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule0", result.shape);
		body = (("orig_f1 (" + ((getRuleName("rule5", result.shape) + ", ") + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule5", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule6", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule6", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f3 (char p0, answer_type p1, char p2) {
		answer_type result = p1;
		setShape (result, ((p0 + p1.shape) + p2));
		string_type nt;
		string_type body;
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f3 (" + ((("CHAR, " + getRuleName("rule0", p1.shape)) + ", ") + "CHAR")) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule2", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule2", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule3", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule3", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule4", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule4", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule1", result.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f4 (answer_type p0) {
		answer_type result = p0;
		setShape (result, p0.shape);
		string_type nt;
		string_type body;
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule2", p0.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule2", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule2", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule3", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule3", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule4", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule4", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule1", result.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f5 (answer_type p0) {
		answer_type result = p0;
		setShape (result, p0.shape);
		string_type nt;
		string_type body;
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule3", p0.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule2", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule2", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule1", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule3", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule3", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule4", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule4", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule1", result.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f6 (void p0) {
		answer_type result;
		string_type nt;
		string_type body;
		nt = getRuleName("rule2", result.shape);
		body = "orig_f5 (CHAR)";
		insertProduction (result, nt, body);
		nt = getRuleName("rule2", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule0", result.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f7 (answer_type p0) {
		answer_type result = p0;
		setShape (result, p0.shape);
		string_type nt;
		string_type body;
		nt = getRuleName("rule3", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule4", p0.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule3", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule4", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule4", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule1", result.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f8 (char p0, answer_type p1, char p2) {
		answer_type result = p1;
		setShape (result, ((p0 + p1.shape) + p2));
		string_type nt;
		string_type body;
		nt = getRuleName("rule3", result.shape);
		body = (("orig_f3 (" + ((("CHAR, " + getRuleName("rule0", p1.shape)) + ", ") + "CHAR")) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule3", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule4", result.shape))) + ")");
		insertProduction (result, nt, body);
		nt = getRuleName("rule4", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule1", result.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	answer_type f9 (Rope p0) {
		answer_type result;
		setShape (result, p0);
		string_type nt;
		string_type body;
		nt = getRuleName("rule4", result.shape);
		body = "orig_f2 (CHAR, CHAR, CHAR)";
		insertProduction (result, nt, body);
		nt = getRuleName("rule4", result.shape);
		body = (("orig_f4 (" + ("CHAR, " + getRuleName("rule1", result.shape))) + ")");
		insertProduction (result, nt, body);
		return result;
	}
	pretty choice [answer_type] h ([answer_type] l) {
		return list(merge(l));
	}
}


grammar grmmr uses sig (axiom = rule00) {
	rule0 = f0 (rule1) | f1 (rule5, rule0) | f2 (CHAR ('['), rule9, CHAR (']'));
	rule00 = f00 (rule01);
	rule01 = rule0 # h;
	rule1 = f3 (CHAR ('['), rule0, CHAR (']')) | f4 (rule2) | f5 (rule3);
	rule2 = f6 (EMPTY);
	rule3 = f7 (rule4) | f8 (CHAR ('['), rule0, CHAR (']'));
	rule4 = f9 (ROPE with matchString("[]"));
	rule5 = f10 (CHAR ('['), rule0, CHAR (']')) | f11 (rule6) | f12 (rule7);
	rule6 = f13 (EMPTY);
	rule7 = f14 (rule8) | f15 (CHAR ('['), rule0, CHAR (']'));
	rule8 = f16 (ROPE with matchString("[]"));
	rule9 = f17 (rule0) | f18 (EMPTY);
}


instance inst = grmmr (alg);
