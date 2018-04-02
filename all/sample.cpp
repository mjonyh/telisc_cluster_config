// This is a sample C++ file.

/*--begin:inter--*/

class Silly {
private:
	int iq;
public:
	int get_iq();
	void set_iq(int new_iq);
}

/*--end:inter--*/

// This part is outside any marker's range.

/*--begin:impl--*/

int Silly:get_iq() {
	return iq;
}

/*--end:impl--*/

// This part is outside any marker's range.

/*--begin:impl--*/ // Note: we use the same range name again!

int Silly:set_iq(int new_iq) {
	iq = new_iq;
}

/*--end:impl--*/

// This part is outside any marker's range.

