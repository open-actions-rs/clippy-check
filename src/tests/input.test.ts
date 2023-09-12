import { get } from "../input";

describe("input", () => {
    test("get", () => {
        expect(get()).toStrictEqual({ args: [], toolchain: undefined, useCross: false });
    });
});
