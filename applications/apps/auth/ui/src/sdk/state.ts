import { Store } from "@wraithlight/core.redux";

import { type GlobalState } from "./state.model";
import { INITIAL_STATE } from "./state.const";

import { authInitialize } from "./auth/auth";

export const GLOBAL_STORE = () => Store.getInstance<GlobalState>();

export function initializeSdk(): void {
    Store.initialize<GlobalState>(INITIAL_STATE);
    const store = Store.getInstance<GlobalState>();
    authInitialize(store);
}
