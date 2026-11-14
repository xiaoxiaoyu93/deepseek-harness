# Build diagnostics · mac-x64

- run: 43565534334
- attempt: 1
- runner: macos-15-intel
- commit: d43f668f99d23e8c20656d58ca2c2370e289a939

## Disk before the build
```
Filesystem      Size    Used   Avail Capacity iused ifree %iused  Mounted on
/dev/disk1s1   325Gi   202Gi   108Gi    66%    2.2M  1.1G    0%   /System/Volumes/Data
```

## Disk after the build
```
Filesystem      Size    Used   Avail Capacity iused ifree %iused  Mounted on
/dev/disk1s1   325Gi   210Gi    99Gi    69%    2.6M  1.0G    0%   /System/Volumes/Data
```

## Build log tail
```
+ @deepseek-ai/dsh-client-ui-trajectory 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-user-questions 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-workflow-run 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-workspace 0.2.2-rc.3
+ @deepseek-ai/dsh-cmdline 0.2.2-rc.3
+ @deepseek-ai/dsh-command-compact 0.2.2-rc.3
+ @deepseek-ai/dsh-command-feedback 0.2.2-rc.3
+ @deepseek-ai/dsh-command-goal 0.2.2-rc.3
+ @deepseek-ai/dsh-commands 0.2.2-rc.3
+ @deepseek-ai/dsh-compaction 0.2.2-rc.3
+ @deepseek-ai/dsh-compaction-basic 0.2.2-rc.3
+ @deepseek-ai/dsh-compaction-image-offload 0.2.2-rc.3
+ @deepseek-ai/dsh-compaction-tool-result-pruner 0.2.2-rc.3
+ @deepseek-ai/dsh-computer-use 0.2.2-rc.3
+ @deepseek-ai/dsh-config-editor 0.2.2-rc.3
+ @deepseek-ai/dsh-cordis-client-runner 0.2.2-rc.3
+ @deepseek-ai/dsh-cordis-host-runner 0.2.2-rc.3
+ @deepseek-ai/dsh-creation-recommendations 0.2.2-rc.3
+ @deepseek-ai/dsh-credentials 0.2.2-rc.3
+ @deepseek-ai/dsh-credentials-local 0.2.2-rc.3
+ @deepseek-ai/dsh-cua 0.2.2-rc.3
+ @deepseek-ai/dsh-cua-bundle 0.2.2-rc.3
+ @deepseek-ai/dsh-cua-macos 0.2.2-rc.3
+ @deepseek-ai/dsh-cua-mcp 0.2.2-rc.3
+ @deepseek-ai/dsh-deepseek-account 0.2.2-rc.3
+ @deepseek-ai/dsh-deepseek-chat-import 0.2.2-rc.3
+ @deepseek-ai/dsh-deepseek-llm-api-extensions 0.2.2-rc.3
+ @deepseek-ai/dsh-deliverable-file-references 0.2.2-rc.3
+ @deepseek-ai/dsh-deque 0.2.2-rc.3
+ @deepseek-ai/dsh-desktop-host 0.2.2-rc.3
+ @deepseek-ai/dsh-error 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-api-speech-to-text 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-auto-review 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-badge-skill-bundle 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-client-ui-cot-translation 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-client-ui-forge 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-client-ui-stats 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-client-ui-voice-input 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-cot-translation-bundle 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-forge 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-forge-bundle 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-forge-github 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-forge-session 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-inspector 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-inspector-profile 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-liveshare 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-liveshare-protocol 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-plugin-market-bundle 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-ralph-bundle 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-session-inspector 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-session-search 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-session-titles-bundle 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-speech-to-text 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-speech-to-text-sensevoice 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-terminal-bundle 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-tool-worktree 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-translator 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-voice-input-bundle 0.2.2-rc.3
+ @deepseek-ai/dsh-experimental-worktree 0.2.2-rc.3
+ @deepseek-ai/dsh-file-reference 0.2.2-rc.3
+ @deepseek-ai/dsh-file-reference-local 0.2.2-rc.3
+ @deepseek-ai/dsh-fs 0.2.2-rc.3
+ @deepseek-ai/dsh-fs-local 0.2.2-rc.3
+ @deepseek-ai/dsh-fs-observation-policy 0.2.2-rc.3
+ @deepseek-ai/dsh-fs-patch 0.2.2-rc.3
+ @deepseek-ai/dsh-fs-sandbox 0.2.2-rc.3
+ @deepseek-ai/dsh-goal 0.2.2-rc.3
+ @deepseek-ai/dsh-goal-round-driver 0.2.2-rc.3
+ @deepseek-ai/dsh-harness-dev-context 0.2.2-rc.3
+ @deepseek-ai/dsh-headless 0.2.2-rc.3
+ @deepseek-ai/dsh-hmr 0.2.2-rc.3
+ @deepseek-ai/dsh-home-paths 0.2.2-rc.3
+ @deepseek-ai/dsh-host-authentication-desktop 0.2.2-rc.3
+ @deepseek-ai/dsh-host-authentication-token 0.2.2-rc.3
+ @deepseek-ai/dsh-host-directory-picker 0.2.2-rc.3
+ @deepseek-ai/dsh-host-directory-picker-auto 0.2.2-rc.3
+ @deepseek-ai/dsh-host-directory-picker-browse 0.2.2-rc.3
+ @deepseek-ai/dsh-host-directory-picker-native 0.2.2-rc.3
+ @deepseek-ai/dsh-host-frontend-static 0.2.2-rc.3
+ @deepseek-ai/dsh-host-open-in-app 0.2.2-rc.3
+ @deepseek-ai/dsh-host-plugin-inventory 0.2.2-rc.3
+ @deepseek-ai/dsh-host-product-telemetry-otel 0.2.2-rc.3
+ @deepseek-ai/dsh-host-webserver 0.2.2-rc.3
+ @deepseek-ai/dsh-http-proxy 0.2.2-rc.3
+ @deepseek-ai/dsh-jobs 0.2.2-rc.3
+ @deepseek-ai/dsh-jobs-local 0.2.2-rc.3
+ @deepseek-ai/dsh-launch-environment 0.2.2-rc.3
+ @deepseek-ai/dsh-lazy-require 0.2.2-rc.3
+ @deepseek-ai/dsh-llm 0.2.2-rc.3
+ @deepseek-ai/dsh-llm-deepseek 0.2.2-rc.3
+ @deepseek-ai/dsh-llm-deepseek-account 0.2.2-rc.3
+ @deepseek-ai/dsh-llm-deepseek-api-key 0.2.2-rc.3
+ @deepseek-ai/dsh-llm-pi-ai 0.2.2-rc.3
+ @deepseek-ai/dsh-llm-retry 0.2.2-rc.3
+ @deepseek-ai/dsh-mcp-client 0.2.2-rc.3
+ @deepseek-ai/dsh-mcp-manager 0.2.2-rc.3
+ @deepseek-ai/dsh-mcp-resources 0.2.2-rc.3
+ @deepseek-ai/dsh-message-feedback 0.2.2-rc.3
+ @deepseek-ai/dsh-message-quotes 0.2.2-rc.3
+ @deepseek-ai/dsh-native-command 0.2.2-rc.3
+ @deepseek-ai/dsh-office-kit 0.2.2-rc.3
+ @deepseek-ai/dsh-official-bundles 0.2.2-rc.3
+ @deepseek-ai/dsh-otel 0.2.2-rc.3
+ @deepseek-ai/dsh-output-retention 0.2.2-rc.3
+ @deepseek-ai/dsh-package-manifest 0.2.2-rc.3
+ @deepseek-ai/dsh-permission-presets 0.2.2-rc.3
+ @deepseek-ai/dsh-persona 0.2.2-rc.3
+ @deepseek-ai/dsh-personalized-recommendations 0.2.2-rc.3
+ @deepseek-ai/dsh-plan-mode 0.2.2-rc.3
+ @deepseek-ai/dsh-plugin-detail 0.2.2-rc.3
+ @deepseek-ai/dsh-plugin-manager 0.2.2-rc.3
+ @deepseek-ai/dsh-plugin-market 0.2.2-rc.3
+ @deepseek-ai/dsh-plugin-market-index 0.2.2-rc.3
+ @deepseek-ai/dsh-plugin-package-inventory-deepseek 0.2.2-rc.3
+ @deepseek-ai/dsh-plugin-recommendations 0.2.2-rc.3
+ @deepseek-ai/dsh-ptc-runtime 0.2.2-rc.3
+ @deepseek-ai/dsh-ptc-runtime-node 0.2.2-rc.3
+ @deepseek-ai/dsh-pwsh-local 0.2.2-rc.3
+ @deepseek-ai/dsh-pwsh-sandbox 0.2.2-rc.3
+ @deepseek-ai/dsh-repeat-tool-reminder 0.2.2-rc.3
+ @deepseek-ai/dsh-sandbox 0.2.2-rc.3
+ @deepseek-ai/dsh-sandbox-local 0.2.2-rc.3
+ @deepseek-ai/dsh-sandbox-policy 0.2.2-rc.3
+ @deepseek-ai/dsh-sandbox-windows-acl 0.2.2-rc.3
+ @deepseek-ai/dsh-schedule 0.2.2-rc.3
+ @deepseek-ai/dsh-scope 0.2.2-rc.3
+ @deepseek-ai/dsh-sdk-app 0.2.2-rc.3
+ @deepseek-ai/dsh-sdk-jsonrpc-server 0.2.2-rc.3
+ @deepseek-ai/dsh-sdk-minimal 0.2.2-rc.3
+ @deepseek-ai/dsh-sdk-protocol 0.2.2-rc.3
+ @deepseek-ai/dsh-session 0.2.2-rc.3
+ @deepseek-ai/dsh-session-checkpoint-policy 0.2.2-rc.3
+ @deepseek-ai/dsh-session-format 0.2.2-rc.3
+ @deepseek-ai/dsh-session-format-catalog 0.2.2-rc.3
+ @deepseek-ai/dsh-session-format-v0-to-v1 0.2.2-rc.3
+ @deepseek-ai/dsh-session-format-v1-to-v2 0.2.2-rc.3
+ @deepseek-ai/dsh-session-format-v2-to-v3 0.2.2-rc.3
+ @deepseek-ai/dsh-session-format-v3-to-v4 0.2.2-rc.3
+ @deepseek-ai/dsh-session-log-deepseek 0.2.2-rc.3
+ @deepseek-ai/dsh-session-log-export 0.2.2-rc.3
+ @deepseek-ai/dsh-session-persistence 0.2.2-rc.3
+ @deepseek-ai/dsh-session-persistence-jsonl 0.2.2-rc.3
+ @deepseek-ai/dsh-session-projection 0.2.2-rc.3
+ @deepseek-ai/dsh-session-projection-cache 0.2.2-rc.3
+ @deepseek-ai/dsh-session-query 0.2.2-rc.3
+ @deepseek-ai/dsh-session-query-sqlite 0.2.2-rc.3
+ @deepseek-ai/dsh-session-reference 0.2.2-rc.3
+ @deepseek-ai/dsh-session-stats 0.2.2-rc.3
+ @deepseek-ai/dsh-session-telemetry 0.2.2-rc.3
+ @deepseek-ai/dsh-session-telemetry-otel 0.2.2-rc.3
+ @deepseek-ai/dsh-session-title 0.2.2-rc.3
+ @deepseek-ai/dsh-session-title-all-prompts-llm 0.2.2-rc.3
+ @deepseek-ai/dsh-session-title-first-prompt-llm 0.2.2-rc.3
+ @deepseek-ai/dsh-session-title-llm 0.2.2-rc.3
+ @deepseek-ai/dsh-session-turn-outline 0.2.2-rc.3
+ @deepseek-ai/dsh-settings 0.2.2-rc.3
+ @deepseek-ai/dsh-shell 0.2.2-rc.3
+ @deepseek-ai/dsh-shell-env 0.2.2-rc.3
+ @deepseek-ai/dsh-skill 0.2.2-rc.3
+ @deepseek-ai/dsh-skill-badge 0.2.2-rc.3
+ @deepseek-ai/dsh-skill-filesystem 0.2.2-rc.3
+ @deepseek-ai/dsh-skill-office 0.2.2-rc.3
+ @deepseek-ai/dsh-spill 0.2.2-rc.3
+ @deepseek-ai/dsh-spill-local 0.2.2-rc.3
+ @deepseek-ai/dsh-spill-policy 0.2.2-rc.3
+ @deepseek-ai/dsh-storage 0.2.2-rc.3
+ @deepseek-ai/dsh-storage-domain 0.2.2-rc.3
+ @deepseek-ai/dsh-storage-json 0.2.2-rc.3
+ @deepseek-ai/dsh-subagent 0.2.2-rc.3
+ @deepseek-ai/dsh-subagent-fork-in-process 0.2.2-rc.3
+ @deepseek-ai/dsh-subagent-spawn-in-process 0.2.2-rc.3
+ @deepseek-ai/dsh-subprocess 0.2.2-rc.3
+ @deepseek-ai/dsh-subprocess-local 0.2.2-rc.3
+ @deepseek-ai/dsh-system-prompt 0.2.2-rc.3
+ @deepseek-ai/dsh-terminal 0.2.2-rc.3
+ @deepseek-ai/dsh-terminal-bash 0.2.2-rc.3
+ @deepseek-ai/dsh-terminal-panel 0.2.2-rc.3
+ @deepseek-ai/dsh-time-context 0.2.2-rc.3
+ @deepseek-ai/dsh-timeline 0.2.2-rc.3
+ @deepseek-ai/dsh-timeout 0.2.2-rc.3
+ @deepseek-ai/dsh-tmux-context 0.2.2-rc.3
+ @deepseek-ai/dsh-token-meter 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-agent-team 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-ask-user 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-bash 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-bash-persistent 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-call-timeout-policy 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-cordis 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-executor-native 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-executor-ptc 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-fs 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-fs-search 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-goal 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-jobs 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-office 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-present 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-pwsh 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-pwsh-persistent 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-ralph 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-schedule 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-session-query 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-skill 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-str-replace-editor 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-subagent 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-subagent-control 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-terminal 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-todo 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-web 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-workflow 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-working-directory 0.2.2-rc.3
+ @deepseek-ai/dsh-tool-workspace-dependencies 0.2.2-rc.3
+ @deepseek-ai/dsh-tools 0.2.2-rc.3
+ @deepseek-ai/dsh-typert-loader 0.2.2-rc.3
+ @deepseek-ai/dsh-typert-protocol 0.2.2-rc.3
+ @deepseek-ai/dsh-typert-registry 0.2.2-rc.3
+ @deepseek-ai/dsh-user-approval 0.2.2-rc.3
+ @deepseek-ai/dsh-user-questions 0.2.2-rc.3
+ @deepseek-ai/dsh-util-code-language 0.2.2-rc.3
+ @deepseek-ai/dsh-util-crypto 0.2.2-rc.3
+ @deepseek-ai/dsh-util-ripgrep 0.2.2-rc.3
+ @deepseek-ai/dsh-util-text-search 0.2.2-rc.3
+ @deepseek-ai/dsh-util-time 0.2.2-rc.3
+ @deepseek-ai/dsh-util-values 0.2.2-rc.3
+ @deepseek-ai/dsh-util-workspace-path 0.2.2-rc.3
+ @deepseek-ai/dsh-web 0.2.2-rc.3
+ @deepseek-ai/dsh-web-app 0.2.2-rc.3
+ @deepseek-ai/dsh-web-deepseek-api 0.2.2-rc.3
+ @deepseek-ai/dsh-web-fetch-http 0.2.2-rc.3
+ @deepseek-ai/dsh-web-frontend 0.2.2-rc.3
+ @deepseek-ai/dsh-web-search-deepseek 0.2.2-rc.3
+ @deepseek-ai/dsh-win32-process 0.2.2-rc.3
+ @deepseek-ai/dsh-workflow 0.2.2-rc.3
+ @deepseek-ai/dsh-workflow-ptc 0.2.2-rc.3
+ @deepseek-ai/dsh-working-directory 0.2.2-rc.3
+ @deepseek-ai/dsh-workspace 0.2.2-rc.3
+ @deepseek-ai/dsh-workspace-changes 0.2.2-rc.3
+ @deepseek-ai/node-addon-system 0.1.2
+ @deepseek-ai/schemastery 3.19.0

devDependencies: skipped

Done in 1m 5.2s using pnpm v11.28.5
No broken requirements found.
Office runtime versions and document round trips passed.
No broken requirements found.
11.28.5
{"node":"24.21.0","platform":"darwin","arch":"x64","koffi":true,"sharp":true,"html":true,"pty":true,"pnpm":true,"grep":true,"glob":true}
desktop runtime: CLI offline plugin installation and removal passed
dsh web: http://127.0.0.1:49373/?token=YwxA_FLC4E3hxile9gQ9w7irAUDpa4miShrj3xNjpPA
desktop runtime: packaged Office skills listed and loaded
desktop runtime: DOCX, XLSX, PPTX to PDF, image rendering, conversion, and recalculation passed
  • electron-builder  version=26.17.0 os=24.6.0
  • loaded configuration  file=/Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/electron-builder.config.mjs
  • packageManager not detected by file, falling back to environment detection  resolvedPackageManager=pnpm detected=/Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop
  • detected workspace root for project using packageManager field  pm=pnpm config=pnpm@11.28.5 resolved=/Users/runner/work/deepseek-harness/deepseek-harness projectDir=/Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop
  • executing @electron/rebuild  electronVersion=44.7.0 arch=x64 buildFromSource=false workspaceRoot=/Users/runner/work/deepseek-harness/deepseek-harness projectDir=./ appDir=./
  • installing native dependencies  arch=x64
  • completed installing native dependencies
  • packaging       platform=darwin arch=x64 electron=44.7.0 appOutDir=.desktop-build/targets/mac-x64/unsigned-artifacts/mac
  • using custom unpacked Electron distribution  electronDist=.desktop-build/targets/mac-x64/electron
  • copying unpacked Electron  source=/Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/.desktop-build/targets/mac-x64/electron/Electron.app destination=/Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/.desktop-build/targets/mac-x64/unsigned-artifacts/mac/Electron.app
  • searching for node modules  pm=pnpm searchDir=/Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop
  • duplicate dependency references  dependencies=["js-yaml@4.3.2","@deepseek-ai/schemastery@link:../../vendor/schemastery"]
  • downloaded      label=icons-bundle.tar.gz progress=100%
  • executing @electron/fuses  electronPath=.desktop-build/targets/mac-x64/unsigned-artifacts/mac/DeepSeek Harness.app
  • ad-hoc signing with hardenedRuntime enabled requires the com.apple.security.cs.disable-library-validation entitlement to prevent app launch failures due to library validation. See https://electron.build/code-signing for details.
  • signing         file=.desktop-build/targets/mac-x64/unsigned-artifacts/mac/DeepSeek Harness.app platform=darwin type=distribution identityName=- identityHash=none provisioningProfile=none
  • skipped macOS notarization  reason=`notarize` options were set explicitly `false`
  • building        target=DMG arch=x64 file=.desktop-build/targets/mac-x64/unsigned-artifacts/deepseek-harness-0.2.2-rc.3-mac-x64-unsigned.dmg
  • downloaded      label=dmgbuild-bundle-x86_64-75c8a6c.tar.gz progress=100%
{"node":"24.21.0","platform":"darwin","arch":"x64","koffi":true,"sharp":true,"html":true,"pty":true,"pnpm":true,"grep":true,"glob":true}
desktop runtime: CLI offline plugin installation and removal passed
dsh web: http://127.0.0.1:49400/?token=FVkwSeX4M8K0wqY4kZk9i_ra5CGhMxjkow4gxPhzj2A
desktop runtime: packaged Office skills listed and loaded
Error: desktop runtime: xlsx Office operations failed: OfficeKitError: LibreOffice conversion timed out.
    at OfficeKit.runOperation (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/.desktop-build/targets/mac-x64/unsigned-artifacts/mac/DeepSeek%20Harness.app/Contents/Resources/app.asar/dsh/node_modules/@deepseek-ai/dsh-office-kit/lib/index.js:1130:32)
    at async ConversionQueue.execute (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/.desktop-build/targets/mac-x64/unsigned-artifacts/mac/DeepSeek%20Harness.app/Contents/Resources/app.asar/dsh/node_modules/@deepseek-ai/dsh-office-kit/lib/index.js:622:22) {
  code: 'timeout',
  [cause]: ConversionError: LibreOffice conversion timed out.
      at Timeout.<anonymous> (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/.desktop-build/targets/mac-x64/unsigned-artifacts/mac/DeepSeek%20Harness.app/Contents/Resources/app.asar/dsh/node_modules/@deepseek-ai/libreoffice-kit/lib/index.js:2149:19)
      at listOnTimeout (node:internal/timers:685:17)
      at process.processTimers (node:internal/timers:618:7) {
    code: 'timeout'
  }
}
    at smokeDesktopRuntime (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/smoke-runtime.ts:83:2863)
    at processTicksAndRejections (node:internal/process/task_queues:104:5)
    at smokePreparedRuntime (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/smoke-prepared-runtime.ts:2:48)
    at file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/smoke-packaged-runtime.ts:1:1365
Error: desktop package: exec tsx scripts/smoke-packaged-runtime.ts --unsigned failed; evidence: /Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/.desktop-build/packaging-runs/2026-11-14T06-19-57.604Z-0xgb5e
    at Object.run (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/packaging-run.mjs:154:15)
    at packageTarget (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/package-target.ts:6:7578)
    at packagingStep (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/packaging-step.mjs:19:20)
    at main (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/package-target.ts:4:1433)
    at file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/package-target.ts:6:8097
desktop package: failed; see /Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/.desktop-build/packaging-runs/2026-11-14T06-19-57.604Z-0xgb5e/events.jsonl
/Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop:
[ERR_PNPM_RECURSIVE_RUN_FIRST_FAIL] @deepseek-ai/dsh-desktop@0.2.2-rc.3 package:mac:x64:unsigned: `tsx scripts/package-target.ts mac-x64 --unsigned`
Exit status 1
[ELIFECYCLE] Command failed with exit code 1.
```

## Packaging journal
```
### apps/desktop/.desktop-build/packaging-runs/2026-11-14T06-19-57.604Z-0xgb5e/events.jsonl
{"time":"2026-11-14T06:38:56.942Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"Progress: resolved 0, reused 343, downloaded 266, added 529\n"}
{"time":"2026-11-14T06:38:57.951Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"Progress: resolved 0, reused 343, downloaded 266, added 565\n"}
{"time":"2026-11-14T06:38:59.134Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"Progress: resolved 0, reused 343, downloaded 266, added 595\n"}
{"time":"2026-11-14T06:39:00.153Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"Progress: resolved 0, reused 343, downloaded 266, added 597\n"}
{"time":"2026-11-14T06:39:02.207Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"Progress: resolved 0, reused 343, downloaded 266, added 598\n"}
{"time":"2026-11-14T06:39:03.109Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"Progress: resolved 0, reused 343, downloaded 266, added 600\n"}
{"time":"2026-11-14T06:39:04.175Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"Progress: resolved 0, reused 343, downloaded 266, added 601\n"}
{"time":"2026-11-14T06:39:05.135Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"Progress: resolved 0, reused 343, downloaded 266, added 605\n"}
{"time":"2026-11-14T06:39:06.094Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"Progress: resolved 0, reused 343, downloaded 266, added 610\n"}
{"time":"2026-11-14T06:39:06.989Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"Progress: resolved 0, reused 343, downloaded 266, added 612, done\n"}
{"time":"2026-11-14T06:39:07.256Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"node_modules/koffi install$ node ./cnoke.cjs -P . -D src/koffi --prebuild --release\nnode_modules/node-pty install$ node scripts/prebuild.js || node-gyp rebuild\n"}
{"time":"2026-11-14T06:39:09.536Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"node_modules/node-pty install: \u001b[32m> Checking prebuilds...\u001b[0m\n"}
{"time":"2026-11-14T06:39:09.547Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"node_modules/node-pty install: Done\nnode_modules/node-pty postinstall$ node scripts/post-install.js\n"}
{"time":"2026-11-14T06:39:12.070Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"node_modules/node-pty postinstall: \u001b[32m> Cleaning release folder...\u001b[0m\n"}
{"time":"2026-11-14T06:39:12.088Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"node_modules/node-pty postinstall: \u001b[32m> Moving conpty.dll...\u001b[0m\nnode_modules/node-pty postinstall:   SKIPPED (not Windows)\n"}
{"time":"2026-11-14T06:39:12.144Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"node_modules/node-pty postinstall: Done\n"}
{"time":"2026-11-14T06:39:12.417Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"node_modules/koffi install: Done\n"}
{"time":"2026-11-14T06:39:13.396Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":".../@deepseek-ai/dsh-subprocess-local postinstall$ node scripts/ensure-spawn-helper.mjs\n"}
{"time":"2026-11-14T06:39:14.339Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":".../@deepseek-ai/dsh-subprocess-local postinstall: Done\n"}
{"time":"2026-11-14T06:39:15.765Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"\ndependencies:\n+ @deepseek-ai/cordis 4.1.0\n+ @deepseek-ai/cordis-plugin-group 1.1.0\n+ @deepseek-ai/cordis-plugin-include 1.1.0\n+ @deepseek-ai/cordis-plugin-loader 1.1.0\n+ @deepseek-ai/cordis-plugin-timer 1.2.0\n+ @deepseek-ai/cosmokit 1.9.0\n+ @deepseek-ai/dsh 0.2.2-rc.3\n+ @deepseek-ai/dsh-acp 0.2.2-rc.3\n+ @deepseek-ai/dsh-acp-app 0.2.2-rc.3\n+ @deepseek-ai/dsh-action-cards 0.2.2-rc.3\n+ @deepseek-ai/dsh-agent 0.2.2-rc.3\n+ @deepseek-ai/dsh-agent-default-model 0.2.2-rc.3\n+ @deepseek-ai/dsh-agent-instructions 0.2.2-rc.3\n+ @deepseek-ai/dsh-agent-loop 0.2.2-rc.3\n+ @deepseek-ai/dsh-agent-preset 0.2.2-rc.3\n+ @deepseek-ai/dsh-agent-preset-registry 0.2.2-rc.3\n+ @deepseek-ai/dsh-agent-team 0.2.2-rc.3\n+ @deepseek-ai/dsh-agent-tool-presentation 0.2.2-rc.3\n+ @deepseek-ai/dsh-anonymous-user-id 0.2.2-rc.3\n+ @deepseek-ai/dsh-api-gateway 0.2.2-rc.3\n+ @deepseek-ai/dsh-api-job-controller 0.2.2-rc.3\n+ @deepseek-ai/dsh-api-remote-access 0.2.2-rc.3\n+ @deepseek-ai/dsh-api-remotes 0.2.2-rc.3\n+ @deepseek-ai/dsh-api-session-controller 0.2.2-rc.3\n+ @deepseek-ai/dsh-api-settings-controller 0.2.2-rc.3\n+ @deepseek-ai/dsh-api-terminal-controller 0.2.2-rc.3\n+ @deepseek-ai/dsh-api-workspace-controller 0.2.2-rc.3\n+ @deepseek-ai/dsh-api-workspace-files 0.2.2-rc.3\n+ @deepseek-ai/dsh-app-boot 0.2.2-rc.3\n+ @deepseek-ai/dsh-atomic-write 0.2.2-rc.3\n+ @deepseek-ai/dsh-attachment 0.2.2-rc.3\n+ @deepseek-ai/dsh-attachment-local 0.2.2-rc.3\n+ @deepseek-ai/dsh-authorization 0.2.2-rc.3\n+ @deepseek-ai/dsh-base 0.2.2-rc.3\n+ @deepseek-ai/dsh-bash-local 0.2.2-rc.3\n+ @deepseek-ai/dsh-bash-sandbox 0.2.2-rc.3\n+ @deepseek-ai/dsh-brand 0.2.2-rc.3\n+ @deepseek-ai/dsh-chunked-list 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-connection 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-file-upload 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-hmr 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-locale 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-modules 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-product-analytics 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-resources 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-shortcuts 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-account-notifications 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-action-cards 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-agent-preset 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-agent-team 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-approval 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-attachment 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-brand-official 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-chat 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-commands 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-context-menu 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-conversation 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-cordis 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-creation-recommendations 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-deliverables 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-directory-picker-browse 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-directory-picker-native 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-entry-customization 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-file-actions 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-file-drag 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-goal 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-input-trigger 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-jobs 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-layout 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-message-feedback 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-model-selection 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-open-in-app 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-permission-presets 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-plan 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-plugin-manager 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-plugin-market 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-plugin-recommendations 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-reference 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-renderer 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-schedule 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-secret-mask 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-session 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-session-status 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-settings 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-settings-account 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-settings-agent-loop 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-settings-general 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-settings-models 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-settings-plugin-inventory 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-settings-plugins 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-settings-session-log 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-settings-shell 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-settings-subagent 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-settings-web-search 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-shortcuts 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-sidebar 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-sidebar-browser 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-sidebar-documentpreview 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-sidebar-files 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-sidebar-right 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-sidebar-terminal 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-skill 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-subagent 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-theme 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-tool 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-trajectory 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-user-questions 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-workflow-run 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-workspace 0.2.2-rc.3\n+ @deepseek-ai/dsh-cmdline 0.2.2-rc.3\n+ @deepseek-ai/dsh-command-compact 0.2.2-rc.3\n+ @deepseek-ai/dsh-command-feedback 0.2.2-rc.3\n+ @deepseek-ai/dsh-command-goal 0.2.2-rc.3\n+ @deepseek-ai/dsh-commands 0.2.2-rc.3\n+ @deepseek-ai/dsh-compaction 0.2.2-rc.3\n+ @deepseek-ai/dsh-compaction-basic 0.2.2-rc.3\n+ @deepseek-ai/dsh-compaction-image-offload 0.2.2-rc.3\n+ @deepseek-ai/dsh-compaction-tool-result-pruner 0.2.2-rc.3\n+ @deepseek-ai/dsh-computer-use 0.2.2-rc.3\n+ @deepseek-ai/dsh-config-editor 0.2.2-rc.3\n+ @deepseek-ai/dsh-cordis-client-runner 0.2.2-rc.3\n+ @deepseek-ai/dsh-cordis-host-runner 0.2.2-rc.3\n+ @deepseek-ai/dsh-creation-recommendations 0.2.2-rc.3\n+ @deepseek-ai/dsh-credentials 0.2.2-rc.3\n+ @deepseek-ai/dsh-credentials-local 0.2.2-rc.3\n+ @deepseek-ai/dsh-cua 0.2.2-rc.3\n+ @deepseek-ai/dsh-cua-bundle 0.2.2-rc.3\n+ @deepseek-ai/dsh-cua-macos 0.2.2-rc.3\n+ @deepseek-ai/dsh-cua-mcp 0.2.2-rc.3\n+ @deepseek-ai/dsh-deepseek-account 0.2.2-rc.3\n+ @deepseek-ai/dsh-deepseek-chat-import 0.2.2-rc.3\n+ @deepseek-ai/dsh-deepseek-llm-api-extensions 0.2.2-rc.3\n+ @deepseek-ai/dsh-deliverable-file-references 0.2.2-rc.3\n+ @deepseek-ai/dsh-deque 0.2.2-rc.3\n+ @deepseek-ai/dsh-desktop-host 0.2.2-rc.3\n+ @deepseek-ai/dsh-error 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-api-speech-to-text 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-auto-review 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-badge-skill-bundle 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-client-ui-cot-translation 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-client-ui-forge 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-client-ui-stats 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-client-ui-voice-input 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-cot-translation-bundle 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-forge 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-forge-bundle 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-forge-github 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-forge-session 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-inspector 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-inspector-profile 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-liveshare 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-liveshare-protocol 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-plugin-market-bundle 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-ralph-bundle 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-session-inspector 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-session-search 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-session-titles-bundle 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-speech-to-text 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-speech-to-text-sensevoice 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-terminal-bundle 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-tool-worktree 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-translator 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-voice-input-bundle 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-worktree 0.2.2-rc.3\n+ @deepseek-ai/dsh-file-reference 0.2.2-rc.3\n+ @deepseek-ai/dsh-file-reference-local 0.2.2-rc.3\n+ @deepseek-ai/dsh-fs 0.2.2-rc.3\n+ @deepseek-ai/dsh-fs-local 0.2.2-rc.3\n+ @deepseek-ai/dsh-fs-observation-policy 0.2.2-rc.3\n+ @deepseek-ai/dsh-fs-patch 0.2.2-rc.3\n+ @deepseek-ai/dsh-fs-sandbox 0.2.2-rc.3\n+ @deepseek-ai/dsh-goal 0.2.2-rc.3\n+ @deepseek-ai/dsh-goal-round-driver 0.2.2-rc.3\n+ @deepseek-ai/dsh-harness-dev-context 0.2.2-rc.3\n+ @deepseek-ai/dsh-headless 0.2.2-rc.3\n+ @deepseek-ai/dsh-hmr 0.2.2-rc.3\n+ @deepseek-ai/dsh-home-paths 0.2.2-rc.3\n+ @deepseek-ai/dsh-host-authentication-desktop 0.2.2-rc.3\n+ @deepseek-ai/dsh-host-authentication-token 0.2.2-rc.3\n+ @deepseek-ai/dsh-host-directory-picker 0.2.2-rc.3\n+ @deepseek-ai/dsh-host-directory-picker-auto 0.2.2-rc.3\n+ @deepseek-ai/dsh-host-directory-picker-browse 0.2.2-rc.3\n+ @deepseek-ai/dsh-host-directory-picker-native 0.2.2-rc.3\n+ @deepseek-ai/dsh-host-frontend-static 0.2.2-rc.3\n+ @deepseek-ai/dsh-host-open-in-app 0.2.2-rc.3\n+ @deepseek-ai/dsh-host-plugin-inventory 0.2.2-rc.3\n+ @deepseek-ai/dsh-host-product-telemetry-otel 0.2.2-rc.3\n+ @deepseek-ai/dsh-host-webserver 0.2.2-rc.3\n+ @deepseek-ai/dsh-http-proxy 0.2.2-rc.3\n+ @deepseek-ai/dsh-jobs 0.2.2-rc.3\n+ @deepseek-ai/dsh-jobs-local 0.2.2-rc.3\n+ @deepseek-ai/dsh-launch-environment 0.2.2-rc.3\n+ @deepseek-ai/dsh-lazy-require 0.2.2-rc.3\n+ @deepseek-ai/dsh-llm 0.2.2-rc.3\n+ @deepseek-ai/dsh-llm-deepseek 0.2.2-rc.3\n+ @deepseek-ai/dsh-llm-deepseek-account 0.2.2-rc.3\n+ @deepseek-ai/dsh-llm-deepseek-api-key 0.2.2-rc.3\n+ @deepseek-ai/dsh-llm-pi-ai 0.2.2-rc.3\n+ @deepseek-ai/dsh-llm-retry 0.2.2-rc.3\n+ @deepseek-ai/dsh-mcp-client 0.2.2-rc.3\n+ @deepseek-ai/dsh-mcp-manager 0.2.2-rc.3\n+ @deepseek-ai/dsh-mcp-resources 0.2.2-rc.3\n+ @deepseek-ai/dsh-message-feedback 0.2.2-rc.3\n+ @deepseek-ai/dsh-message-quotes 0.2.2-rc.3\n+ @deepseek-ai/dsh-native-command 0.2.2-rc.3\n+ @deepseek-ai/dsh-office-kit 0.2.2-rc.3\n+ @deepseek-ai/dsh-official-bundles 0.2.2-rc.3\n+ @deepseek-ai/dsh-otel 0.2.2-rc.3\n+ @deepseek-ai/dsh-output-retention 0.2.2-rc.3\n+ @deepseek-ai/dsh-package-manifest 0.2.2-rc.3\n+ @deepseek-ai/dsh-permission-presets 0.2.2-rc.3\n+ @deepseek-ai/dsh-persona 0.2.2-rc.3\n+ @deepseek-ai/dsh-personalized-recommendations 0.2.2-rc.3\n+ @deepseek-ai/dsh-plan-mode 0.2.2-rc.3\n+ @deepseek-ai/dsh-plugin-detail 0.2.2-rc.3\n+ @deepseek-ai/dsh-plugin-manager 0.2.2-rc.3\n+ @deepseek-ai/dsh-plugin-market 0.2.2-rc.3\n+ @deepseek-ai/dsh-plugin-market-index 0.2.2-rc.3\n+ @deepseek-ai/dsh-plugin-package-inventory-deepseek 0.2.2-rc.3\n+ @deepseek-ai/dsh-plugin-recommendations 0.2.2-rc.3\n+ @deepseek-ai/dsh-ptc-runtime 0.2.2-rc.3\n+ @deepseek-ai/dsh-ptc-runtime-node 0.2.2-rc.3\n+ @deepseek-ai/dsh-pwsh-local 0.2.2-rc.3\n+ @deepseek-ai/dsh-pwsh-sandbox 0.2.2-rc.3\n+ @deepseek-ai/dsh-repeat-tool-reminder 0.2.2-rc.3\n+ @deepseek-ai/dsh-sandbox 0.2.2-rc.3\n+ @deepseek-ai/dsh-sandbox-local 0.2.2-rc.3\n+ @deepseek-ai/dsh-sandbox-policy 0.2.2-rc.3\n+ @deepseek-ai/dsh-sandbox-windows-acl 0.2.2-rc.3\n+ @deepseek-ai/dsh-schedule 0.2.2-rc.3\n+ @deepseek-ai/dsh-scope 0.2.2-rc.3\n+ @deepseek-ai/dsh-sdk-app 0.2.2-rc.3\n+ @deepseek-ai/dsh-sdk-jsonrpc-server 0.2.2-rc.3\n+ @deepseek-ai/dsh-sdk-minimal 0.2.2-rc.3\n+ @deepseek-ai/dsh-sdk-protocol 0.2.2-rc.3\n+ @deepseek-ai/dsh-session 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-checkpoint-policy 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-format 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-format-catalog 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-format-v0-to-v1 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-format-v1-to-v2 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-format-v2-to-v3 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-format-v3-to-v4 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-log-deepseek 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-log-export 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-persistence 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-persistence-jsonl 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-projection 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-projection-cache 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-query 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-query-sqlite 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-reference 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-stats 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-telemetry 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-telemetry-otel 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-title 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-title-all-prompts-llm 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-title-first-prompt-llm 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-title-llm 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-turn-outline 0.2.2-rc.3\n+ @deepseek-ai/dsh-settings 0.2.2-rc.3\n+ @deepseek-ai/dsh-shell 0.2.2-rc.3\n+ @deepseek-ai/dsh-shell-env 0.2.2-rc.3\n+ @deepseek-ai/dsh-skill 0.2.2-rc.3\n+ @deepseek-ai/dsh-skill-badge 0.2.2-rc.3\n+ @deepseek-ai/dsh-skill-filesystem 0.2.2-rc.3\n+ @deepseek-ai/dsh-skill-office 0.2.2-rc.3\n+ @deepseek-ai/dsh-spill 0.2.2-rc.3\n+ @deepseek-ai/dsh-spill-local 0.2.2-rc.3\n+ @deepseek-ai/dsh-spill-policy 0.2.2-rc.3\n+ @deepseek-ai/dsh-storage 0.2.2-rc.3\n+ @deepseek-ai/dsh-storage-domain 0.2.2-rc.3\n+ @deepseek-ai/dsh-storage-json 0.2.2-rc.3\n+ @deepseek-ai/dsh-subagent 0.2.2-rc.3\n+ @deepseek-ai/dsh-subagent-fork-in-process 0.2.2-rc.3\n+ @deepseek-ai/dsh-subagent-spawn-in-process 0.2.2-rc.3\n+ @deepseek-ai/dsh-subprocess 0.2.2-rc.3\n+ @deepseek-ai/dsh-subprocess-local 0.2.2-rc.3\n+ @deepseek-ai/dsh-system-prompt 0.2.2-rc.3\n+ @deepseek-ai/dsh-terminal 0.2.2-rc.3\n+ @deepseek-ai/dsh-terminal-bash 0.2.2-rc.3\n+ @deepseek-ai/dsh-terminal-panel 0.2.2-rc.3\n+ @deepseek-ai/dsh-time-context 0.2.2-rc.3\n+ @deepseek-ai/dsh-timeline 0.2.2-rc.3\n+ @deepseek-ai/dsh-timeout 0.2.2-rc.3\n+ @deepseek-ai/dsh-tmux-context 0.2.2-rc.3\n+ @deepseek-ai/dsh-token-meter 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-agent-team 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-ask-user 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-bash 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-bash-persistent 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-call-timeout-policy 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-cordis 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-executor-native 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-executor-ptc 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-fs 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-fs-search 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-goal 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-jobs 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-office 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-present 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-pwsh 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-pwsh-persistent 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-ralph 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-schedule 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-session-query 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-skill 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-str-replace-editor 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-subagent 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-subagent-control 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-terminal 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-todo 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-web 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-workflow 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-working-directory 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-workspace-dependencies 0.2.2-rc.3\n+ @deepseek-ai/dsh-tools 0.2.2-rc.3\n+ @deepseek-ai/dsh-typert-loader 0.2.2-rc.3\n+ @deepseek-ai/dsh-typert-protocol 0.2.2-rc.3\n+ @deepseek-ai/dsh-typert-registry 0.2.2-rc.3\n+ @deepseek-ai/dsh-user-approval 0.2.2-rc.3\n+ @deepseek-ai/dsh-user-questions 0.2.2-rc.3\n+ @deepseek-ai/dsh-util-code-language 0.2.2-rc.3\n+ @deepseek-ai/dsh-util-crypto 0.2.2-rc.3\n+ @deepseek-ai/dsh-util-ripgrep 0.2.2-rc.3\n+ @deepseek-ai/dsh-util-text-search 0.2.2-rc.3\n+ @deepseek-ai/dsh-util-time 0.2.2-rc.3\n+ @deepseek-ai/dsh-util-values 0.2.2-rc.3\n+ @deepseek-ai/dsh-util-workspace-path 0.2.2-rc.3\n+ @deepseek-ai/dsh-web 0.2.2-rc.3\n+ @deepseek-ai/dsh-web-app 0.2.2-rc.3\n+ @deepseek-ai/dsh-web-deepseek-api 0.2.2-rc.3\n+ @deepseek-ai/dsh-web-fetch-http 0.2.2-rc.3\n+ @deepseek-ai/dsh-web-frontend 0.2.2-rc.3\n+ @deepseek-ai/dsh-web-search-deepseek 0.2.2-rc.3\n+ @deepseek-ai/dsh-win32-process 0.2.2-rc.3\n+ @deepseek-ai/dsh-workflow 0.2.2-rc.3\n+ @deepseek-ai/dsh-workflow-ptc 0.2.2-rc.3\n+ @deepseek-ai/dsh-working-directory 0.2.2-rc.3\n+ @deepseek-ai/dsh-workspace 0.2.2-rc.3\n+ @deepseek-ai/dsh-workspace-changes 0.2.2-rc.3\n+ @deepseek-ai/node-addon-system 0.1.2\n+ @deepseek-ai/schemastery 3.19.0\n\ndevDependencies: skipped\n\n"}
{"time":"2026-11-14T06:39:16.714Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"Done in 1m 5.2s using pnpm v11.28.5\n"}
{"time":"2026-11-14T06:39:17.560Z","pid":54422,"type":"stage-end","stage":"runtime:install","stageId":"dcc56dfa-0b9b-42e5-a541-a4bb7abd80db","elapsedMs":66345.636521,"success":true}
{"time":"2026-11-14T06:39:17.596Z","pid":54422,"type":"stage-start","stage":"runtime:materialize-modules","stageId":"ec77c89e-9ef1-4c4e-b917-42b898068f1b"}
{"time":"2026-11-14T06:39:40.366Z","pid":54422,"type":"stage-end","stage":"runtime:materialize-modules","stageId":"ec77c89e-9ef1-4c4e-b917-42b898068f1b","elapsedMs":22770.30219599999,"success":true}
{"time":"2026-11-14T06:39:40.392Z","pid":54422,"type":"stage-start","stage":"runtime:manifests","stageId":"3767de63-d431-43f9-a3a5-fcbe624cc9da"}
{"time":"2026-11-14T06:39:42.826Z","pid":54422,"type":"stage-end","stage":"runtime:manifests","stageId":"3767de63-d431-43f9-a3a5-fcbe624cc9da","elapsedMs":2434.469975999993,"success":true}
{"time":"2026-11-14T06:39:42.845Z","pid":54422,"type":"stage-start","stage":"runtime:primary-smoke","stageId":"cf9e03e7-cc72-4937-b4cb-89c43b999340"}
{"time":"2026-11-14T06:40:19.386Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"No broken requirements found.\n"}
{"time":"2026-11-14T06:40:20.505Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"Office runtime versions and document round trips passed.\n"}
{"time":"2026-11-14T06:40:21.979Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"No broken requirements found.\n"}
{"time":"2026-11-14T06:40:24.440Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"11.28.5\n"}
{"time":"2026-11-14T06:40:24.443Z","pid":54422,"type":"stage-end","stage":"runtime:primary-smoke","stageId":"cf9e03e7-cc72-4937-b4cb-89c43b999340","elapsedMs":41598.068038,"success":true}
{"time":"2026-11-14T06:40:24.459Z","pid":54422,"type":"stage-start","stage":"runtime:write-descriptor","stageId":"a6e3d94f-185c-40e9-97ac-5caf59057fef"}
{"time":"2026-11-14T06:40:32.876Z","pid":54422,"type":"stage-end","stage":"runtime:write-descriptor","stageId":"a6e3d94f-185c-40e9-97ac-5caf59057fef","elapsedMs":8417.074951999995,"success":true}
{"time":"2026-11-14T06:40:32.905Z","pid":54422,"type":"stage-start","stage":"runtime:verify-before-smoke","stageId":"f092bf89-a980-4dc2-83f3-da49256fbf38"}
{"time":"2026-11-14T06:40:42.367Z","pid":54422,"type":"stage-end","stage":"runtime:verify-before-smoke","stageId":"f092bf89-a980-4dc2-83f3-da49256fbf38","elapsedMs":9462.554011999979,"success":true}
{"time":"2026-11-14T06:40:42.394Z","pid":54422,"type":"stage-start","stage":"runtime:smoke","stageId":"4195437e-03c5-4e15-9176-27e10489947f"}
{"time":"2026-11-14T06:40:49.980Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"{\"node\":\"24.21.0\",\"platform\":\"darwin\",\"arch\":\"x64\",\"koffi\":true,\"sharp\":true,\"html\":true,\"pty\":true,\"pnpm\":true,\"grep\":true,\"glob\":true}\n"}
{"time":"2026-11-14T06:40:54.492Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"desktop runtime: CLI offline plugin installation and removal passed\n"}
{"time":"2026-11-14T06:41:03.080Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"dsh web: http://127.0.0.1:49373/?token=YwxA_FLC4E3hxile9gQ9w7irAUDpa4miShrj3xNjpPA\n"}
{"time":"2026-11-14T06:41:07.713Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"desktop runtime: packaged Office skills listed and loaded\n"}
{"time":"2026-11-14T06:41:53.562Z","pid":11258,"type":"output","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","stream":"stdout","text":"desktop runtime: DOCX, XLSX, PPTX to PDF, image rendering, conversion, and recalculation passed\n"}
{"time":"2026-11-14T06:41:54.117Z","pid":54422,"type":"stage-end","stage":"runtime:smoke","stageId":"4195437e-03c5-4e15-9176-27e10489947f","elapsedMs":71722.70043000003,"success":true}
{"time":"2026-11-14T06:41:54.137Z","pid":54422,"type":"stage-start","stage":"runtime:verify-after-smoke","stageId":"f2c00534-bcaf-4213-a91f-a14923217ce7"}
{"time":"2026-11-14T06:42:02.328Z","pid":54422,"type":"stage-end","stage":"runtime:verify-after-smoke","stageId":"f2c00534-bcaf-4213-a91f-a14923217ce7","elapsedMs":8191.195038999984,"success":true}
{"time":"2026-11-14T06:42:02.340Z","pid":54422,"type":"stage-start","stage":"runtime:cleanup","stageId":"b9c481dd-ab13-4933-931f-ae3b75cc92c7"}
{"time":"2026-11-14T06:42:16.696Z","pid":54422,"type":"stage-end","stage":"runtime:cleanup","stageId":"b9c481dd-ab13-4933-931f-ae3b75cc92c7","elapsedMs":14356.294792,"success":true}
{"time":"2026-11-14T06:42:16.875Z","pid":11258,"type":"stage-end","stage":"run prepare:dsh","stageId":"b461ce18-639b-4eb8-9042-c4e39e3a0650","elapsedMs":276927.6643689999,"code":0,"signal":null,"timedOut":false,"fatalObserved":false,"launchError":false,"outputError":false,"terminationError":false}
{"time":"2026-11-14T06:42:16.889Z","pid":11258,"type":"stage-start","stage":"exec electron-builder --config electron-builder.config.mjs --mac --x64 --publish never","stageId":"506518b0-2436-417f-a733-0829157431b7"}
{"time":"2026-11-14T06:42:16.915Z","pid":11258,"type":"stage-spawn","stage":"exec electron-builder --config electron-builder.config.mjs --mac --x64 --publish never","stageId":"506518b0-2436-417f-a733-0829157431b7","childPid":58919}
{"time":"2026-11-14T06:42:20.300Z","pid":11258,"type":"output","stage":"exec electron-builder --config electron-builder.config.mjs --mac --x64 --publish never","stageId":"506518b0-2436-417f-a733-0829157431b7","stream":"stdout","text":"  • "}
{"time":"2026-11-14T06:42:20.321Z","pid":11258,"type":"output","stage":"exec electron-builder --config electron-builder.config.mjs --mac --x64 --publish never","stageId":"506518b0-2436-417f-a733-0829157431b7","stream":"stdout","text":"electron-builder  version=26.17.0 os=24.6.0\n"}
{"time":"2026-11-14T06:42:20.514Z","pid":11258,"type":"output","stage":"exec electron-builder --config electron-builder.config.mjs --mac --x64 --publish never","stageId":"506518b0-2436-417f-a733-0829157431b7","stream":"stdout","text":"  • loaded configuration  file=/Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/electron-builder.config.mjs"}
{"time":"2026-11-14T06:42:20.521Z","pid":11258,"type":"output","stage":"exec electron-builder --config electron-builder.config.mjs --mac --x64 --publish never","stageId":"506518b0-2436-417f-a733-0829157431b7","stream":"stdout","text":"\n"}
{"time":"2026-11-14T06:42:22.358Z","pid":11258,"type":"output","stage":"exec electron-builder --config electron-builder.config.mjs --mac --x64 --publish never","stageId":"506518b0-2436-417f-a733-0829157431b7","stream":"stdout","text":"  • packageManager not detected by file, falling back to environment detection  resolvedPackageManager=pnpm detected=/Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop\n"}
{"time":"2026-11-14T06:42:22.372Z","pid":11258,"type":"output","stage":"exec electron-builder --config electron-builder.config.mjs --mac --x64 --publish never","stageId":"506518b0-2436-417f-a733-0829157431b7","stream":"stdout","text":"  • detected workspace root for project using packageManager field  pm=pnpm config=pnpm@11.28.5 resolved=/Users/runner/work/deepseek-harness/deepseek-harness projectDir=/Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop\n"}
{"time":"2026-11-14T06:42:22.413Z","pid":11258,"type":"output","stage":"exec electron-builder --config electron-builder.config.mjs --mac --x64 --publish never","stageId":"506518b0-2436-417f-a733-0829157431b7","stream":"stdout","text":"  • executing @electron/rebuild  electronVersion=44.7.0 arch=x64 buildFromSource=false workspaceRoot=/Users/runner/work/deepseek-harness/deepseek-harness projectDir=./ appDir=./\n"}
{"time":"2026-11-14T06:42:22.420Z","pid":11258,"type":"output","stage":"exec electron-builder --config electron-builder.config.mjs --mac --x64 --publish never","stageId":"506518b0-2436-417f-a733-0829157431b7","stream":"stdout","text":"  • installing native dependencies  arch=x64\n"}
{"time":"2026-11-14T06:42:26.310Z","pid":11258,"type":"output","stage":"exec electron-builder --config electron-builder.config.mjs --mac --x64 --publish never","stageId":"506518b0-2436-417f-a733-0829157431b7","stream":"stdout","text":"  • completed installing native dependencies\n"}
{"time":"2026-11-14T06:42:26.319Z","pid":11258,"type":"output","stage":"exec electron-builder --config electron-builder.config.mjs --mac --x64 --publish never","stageId":"506518b0-2436-417f-a733-0829157431b7","stream":"stdout","text":"  • packaging       platform=darwin arch=x64 electron=44.7.0 appOutDir=.desktop-build/targets/mac-x64/unsigned-artifacts/mac\n"}
{"time":"2026-11-14T06:42:26.327Z","pid":11258,"type":"output","stage":"exec electron-builder --config electron-builder.config.mjs --mac --x64 --publish never","stageId":"506518b0-2436-417f-a733-0829157431b7","stream":"stdout","text":"  • using custom unpacked Electron distribution  electronDist=.desktop-build/targets/mac-x64/electron\n  • copying unpacked Electron  source=/Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/.desktop-build/targets/mac-x64/electron/Electron.app destination=/Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/.desktop-build/targets/mac-x64/unsigned-artifacts/mac/Electron.app\n"}
{"time":"2026-11-14T06:42:34.489Z","pid":11258,"type":"output","stage":"exec electron-builder --config electron-builder.config.mjs --mac --x64 --publish never","stageId":"506518b0-2436-417f-a733-0829157431b7","stream":"stdout","text":"  • searching for node modules  pm=pnpm searchDir=/Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop\n"}
{"time":"2026-11-14T06:42:38.857Z","pid":11258,"type":"output","stage":"exec electron-builder --config electron-builder.config.mjs --mac --x64 --publish never","stageId":"506518b0-2436-417f-a733-0829157431b7","stream":"stdout","text":"  • duplicate dependency references  dependencies=[\"js-yaml@4.3.2\",\"@deepseek-ai/schemastery@link:../../vendor/schemastery\"]\n"}
{"time":"2026-11-14T06:46:09.889Z","pid":11258,"type":"output","stage":"exec electron-builder --config electron-builder.config.mjs --mac --x64 --publish never","stageId":"506518b0-2436-417f-a733-0829157431b7","stream":"stdout","text":"  • downloaded      label=icons-bundle.tar.gz progress=100%\n"}
{"time":"2026-11-14T06:46:35.957Z","pid":11258,"type":"output","stage":"exec electron-builder --config electron-builder.config.mjs --mac --x64 --publish never","stageId":"506518b0-2436-417f-a733-0829157431b7","stream":"stdout","text":"  • executing @electron/fuses  electronPath=.desktop-build/targets/mac-x64/unsigned-artifacts/mac/DeepSeek Harness.app\n"}
{"time":"2026-11-14T06:46:39.958Z","pid":11258,"type":"output","stage":"exec electron-builder --config electron-builder.config.mjs --mac --x64 --publish never","stageId":"506518b0-2436-417f-a733-0829157431b7","stream":"stdout","text":"  • ad-hoc signing with hardenedRuntime enabled requires the com.apple.security.cs.disable-library-validation entitlement to prevent app launch failures due to library validation. See https://electron.build/code-signing for details.\n"}
{"time":"2026-11-14T06:46:39.976Z","pid":11258,"type":"output","stage":"exec electron-builder --config electron-builder.config.mjs --mac --x64 --publish never","stageId":"506518b0-2436-417f-a733-0829157431b7","stream":"stdout","text":"  • signing         file=.desktop-build/targets/mac-x64/unsigned-artifacts/mac/DeepSeek Harness.app platform=darwin type=distribution identityName=- identityHash=none provisioningProfile=none\n"}
{"time":"2026-11-14T06:47:32.044Z","pid":11258,"type":"output","stage":"exec electron-builder --config electron-builder.config.mjs --mac --x64 --publish never","stageId":"506518b0-2436-417f-a733-0829157431b7","stream":"stdout","text":"  • skipped macOS notarization  reason=`notarize` options were set explicitly `false`\n"}
{"time":"2026-11-14T06:47:32.058Z","pid":11258,"type":"output","stage":"exec electron-builder --config electron-builder.config.mjs --mac --x64 --publish never","stageId":"506518b0-2436-417f-a733-0829157431b7","stream":"stdout","text":"  • building        target=DMG arch=x64 file=.desktop-build/targets/mac-x64/unsigned-artifacts/deepseek-harness-0.2.2-rc.3-mac-x64-unsigned.dmg\n"}
{"time":"2026-11-14T06:47:33.016Z","pid":11258,"type":"output","stage":"exec electron-builder --config electron-builder.config.mjs --mac --x64 --publish never","stageId":"506518b0-2436-417f-a733-0829157431b7","stream":"stdout","text":"  • downloaded      label=dmgbuild-bundle-x86_64-75c8a6c.tar.gz progress=100%\n"}
{"time":"2026-11-14T06:54:06.486Z","pid":11258,"type":"stage-end","stage":"exec electron-builder --config electron-builder.config.mjs --mac --x64 --publish never","stageId":"506518b0-2436-417f-a733-0829157431b7","elapsedMs":709596.8439500001,"code":0,"signal":null,"timedOut":false,"fatalObserved":false,"launchError":false,"outputError":false,"terminationError":false}
{"time":"2026-11-14T06:54:06.545Z","pid":11258,"type":"stage-start","stage":"exec tsx scripts/smoke-packaged-runtime.ts --unsigned","stageId":"7a01e7b9-2dc9-422d-b9b1-4af3b4571a9e"}
{"time":"2026-11-14T06:54:06.559Z","pid":11258,"type":"stage-spawn","stage":"exec tsx scripts/smoke-packaged-runtime.ts --unsigned","stageId":"7a01e7b9-2dc9-422d-b9b1-4af3b4571a9e","childPid":71356}
{"time":"2026-11-14T06:54:59.217Z","pid":11258,"type":"output","stage":"exec tsx scripts/smoke-packaged-runtime.ts --unsigned","stageId":"7a01e7b9-2dc9-422d-b9b1-4af3b4571a9e","stream":"stdout","text":"{\"node\":\"24.21.0\",\"platform\":\"darwin\",\"arch\":\"x64\",\"koffi\":true,\"sharp\":true,\"html\":true,\"pty\":true,\"pnpm\":true,\"grep\":true,\"glob\":true}\n"}
{"time":"2026-11-14T06:55:05.078Z","pid":11258,"type":"output","stage":"exec tsx scripts/smoke-packaged-runtime.ts --unsigned","stageId":"7a01e7b9-2dc9-422d-b9b1-4af3b4571a9e","stream":"stdout","text":"desktop runtime: CLI offline plugin installation and removal passed\n"}
{"time":"2026-11-14T06:55:15.055Z","pid":11258,"type":"output","stage":"exec tsx scripts/smoke-packaged-runtime.ts --unsigned","stageId":"7a01e7b9-2dc9-422d-b9b1-4af3b4571a9e","stream":"stdout","text":"dsh web: http://127.0.0.1:49400/?token=FVkwSeX4M8K0wqY4kZk9i_ra5CGhMxjkow4gxPhzj2A\n"}
{"time":"2026-11-14T06:55:19.475Z","pid":11258,"type":"output","stage":"exec tsx scripts/smoke-packaged-runtime.ts --unsigned","stageId":"7a01e7b9-2dc9-422d-b9b1-4af3b4571a9e","stream":"stdout","text":"desktop runtime: packaged Office skills listed and loaded\n"}
{"time":"2026-11-14T06:57:29.837Z","pid":11258,"type":"output","stage":"exec tsx scripts/smoke-packaged-runtime.ts --unsigned","stageId":"7a01e7b9-2dc9-422d-b9b1-4af3b4571a9e","stream":"stderr","text":"Error: desktop runtime: xlsx Office operations failed: OfficeKitError: LibreOffice conversion timed out.\n    at OfficeKit.runOperation (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/.desktop-build/targets/mac-x64/unsigned-artifacts/mac/DeepSeek%20Harness.app/Contents/Resources/app.asar/dsh/node_modules/@deepseek-ai/dsh-office-kit/lib/index.js:1130:32)\n    at async ConversionQueue.execute (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/.desktop-build/targets/mac-x64/unsigned-artifacts/mac/DeepSeek%20Harness.app/Contents/Resources/app.asar/dsh/node_modules/@deepseek-ai/dsh-office-kit/lib/index.js:622:22) {\n  code: 'timeout',\n  [cause]: ConversionError: LibreOffice conversion timed out.\n      at Timeout.<anonymous> (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/.desktop-build/targets/mac-x64/unsigned-artifacts/mac/DeepSeek%20Harness.app/Contents/Resources/app.asar/dsh/node_modules/@deepseek-ai/libreoffice-kit/lib/index.js:2149:19)\n      at listOnTimeout (node:internal/timers:685:17)\n      at process.processTimers (node:internal/timers:618:7) {\n    code: 'timeout'\n  }\n}\n    at smokeDesktopRuntime (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/smoke-runtime.ts:83:2863)\n    at processTicksAndRejections (node:internal/process/task_queues:104:5)\n    at smokePreparedRuntime (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/smoke-prepared-runtime.ts:2:48)\n    at file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/smoke-packaged-runtime.ts:1:1365\n"}
{"time":"2026-11-14T06:57:29.892Z","pid":11258,"type":"stage-end","stage":"exec tsx scripts/smoke-packaged-runtime.ts --unsigned","stageId":"7a01e7b9-2dc9-422d-b9b1-4af3b4571a9e","elapsedMs":203350.0041139999,"code":1,"signal":null,"timedOut":false,"fatalObserved":false,"launchError":false,"outputError":false,"terminationError":false}
{"time":"2026-11-14T06:57:30.160Z","pid":11258,"type":"stage-end","stage":"macos-package","stageId":"e22c1193-1197-4a72-b7db-527a8b7fd75d","elapsedMs":2252308.659126,"success":false,"error":"Error: desktop package: exec tsx scripts/smoke-packaged-runtime.ts --unsigned failed; evidence: /Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/.desktop-build/packaging-runs/2026-11-14T06-19-57.604Z-0xgb5e\n    at Object.run (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/packaging-run.mjs:154:15)\n    at packageTarget (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/package-target.ts:6:7578)\n    at packagingStep (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/packaging-step.mjs:19:20)\n    at main (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/package-target.ts:4:1433)\n    at file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/package-target.ts:6:8097"}
```
