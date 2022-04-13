# Getting Started

This project was bootstrapped with [imba-base-template](https://github.com/imba/imba-base-template).

## Available Scripts

In the project directory, you can run:

### `npm start`

Runs the app in the development mode.
Open [http://localhost:3000](http://localhost:3000) to view it in the browser.

The page will reload if you make edits.
You will also see any lint errors in the console.

### Error:

```
Uncaught TypeError: this.cb is null
    run reactivity.imba:633
    call reactivity.imba:626
    activate reactivity.imba:594
    activateHooks reactivity.imba:150
    emit__ utils.imba:170
    emit utils.imba:215
    connectedCallback component.imba:305
    #insertIntoDeopt core.web.imba:141
    #attachToParent core.web.imba:172
    routeDidEnter client-QDVTIMTJ.js:3009
    #enter index.imba:355
    resolve client-QDVTIMTJ.js:2868
    end$routed index.imba:444
    render client-QDVTIMTJ.js:3997
    commit component.imba:170
    tick component.imba:158
    tick scheduler.imba:153
    tick scheduler.imba:151
    $13 scheduler.imba:88
    #schedule scheduler.imba:175
    add scheduler.imba:101
    commit scheduler.imba:193
    refresh index.imba:148
    go index.imba:266
    go index.imba:406
    set routeΞto/self.onclick index.imba:440
    EventHandlerNonNull*set routeΞto index.imba:436
    render client-QDVTIMTJ.js:3984
    commit component.imba:170
    visit component.imba:162
    #afterVisit component.imba:253
    <anonymous> client.imba:17
reactivity.imba:633:12
```
