import { randomNumberBetween } from "../_internal";

/**
 * Generates a random string based on the length and the alphabet.
 * @param {number} length Length of the generated string.
 * @param {Array<string>} alphabet Alphabets to use. 
 * @returns {string} The generated random string.
 */
export function generateRandomString(
    length: number,
    alphabet: Array<string>
): string {
    const letters = alphabet.join("");
    const result: Array<string> = [];
    for (let i = 0; i < length; i++) {
        const index = randomNumberBetween(0, letters.length);
        result.push(letters[index]);
    }
    return result.join("");
}
