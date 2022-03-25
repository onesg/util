# Habilitar o modo beta experiments no Discord. <img src="https://www.svgrepo.com/show/353655/discord-icon.svg" width="32pt">

### Abra o discord, pressione o comando: `Ctrl`+`Shift`+`C`, na aba console cole o código abaixo:

```js
Object.defineProperty((webpackChunkdiscord_app.push([
	[''], {},
	e => {
		m = [];
		for (let c in e.c) m.push(e.c[c])
	}
]), m).find(m => m?.exports?.default?.isDeveloper !== void 0).exports.default, "isDeveloper", {
	get: () => true
});
```
