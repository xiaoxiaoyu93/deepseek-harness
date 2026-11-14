# Build diagnostics · mac-arm64

- run: 43573692349
- attempt: 1
- runner: macos-15
- commit: b36a2dc3f55713eb758317713ba4db96d56ab21c

## Disk before the build
```
Filesystem      Size    Used   Avail Capacity iused ifree %iused  Mounted on
/dev/disk2s5   320Gi   256Gi    46Gi    85%    2.2M  478M    0%   /System/Volumes/Data
```

## Disk after the build
```
Filesystem      Size    Used   Avail Capacity iused ifree %iused  Mounted on
/dev/disk2s5   320Gi   263Gi    38Gi    88%    2.5M  403M    1%   /System/Volumes/Data
```

## Build log tail
```
+ @deepseek-ai/dsh-client-ui-message-feedback 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-model-selection 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-open-in-app 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-permission-presets 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-plan 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-plugin-manager 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-plugin-market 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-plugin-recommendations 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-reference 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-renderer 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-schedule 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-secret-mask 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-session 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-session-status 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-settings 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-settings-account 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-settings-agent-loop 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-settings-general 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-settings-models 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-settings-plugin-inventory 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-settings-plugins 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-settings-session-log 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-settings-shell 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-settings-subagent 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-settings-web-search 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-shortcuts 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-sidebar 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-sidebar-browser 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-sidebar-documentpreview 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-sidebar-files 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-sidebar-right 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-sidebar-terminal 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-skill 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-subagent 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-theme 0.2.2-rc.3
+ @deepseek-ai/dsh-client-ui-tool 0.2.2-rc.3
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

Done in 20.7s using pnpm v11.28.5
No broken requirements found.
Office runtime versions and document round trips passed.
No broken requirements found.
11.28.5
{"node":"24.21.0","platform":"darwin","arch":"arm64","koffi":true,"sharp":true,"html":true,"pty":true,"pnpm":true,"grep":true,"glob":true}
desktop runtime: CLI offline plugin installation and removal passed
dsh web: http://127.0.0.1:49298/?token=VBSIxUjAp6yPsV8XPMFkdj0-6lNvAlNdeBesaD1jxlw
desktop runtime: packaged Office skills listed and loaded
TypeError: fetch failed
[ELIFECYCLE] Command failed with exit code 1.
Error: desktop package: run prepare:dsh failed; evidence: /Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/.desktop-build/packaging-runs/2026-11-14T08-02-09.759Z-48CYnq
    at Object.run (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/packaging-run.mjs:154:15)
    at processTicksAndRejections (node:internal/process/task_queues:104:5)
    at packageTarget (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/package-target.ts:6:5437)
    at packagingStep (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/packaging-step.mjs:19:20)
    at main (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/package-target.ts:4:1433)
    at file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/package-target.ts:6:8097
desktop package: failed; see /Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/.desktop-build/packaging-runs/2026-11-14T08-02-09.759Z-48CYnq/events.jsonl
/Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop:
[ERR_PNPM_RECURSIVE_RUN_FIRST_FAIL] @deepseek-ai/dsh-desktop@0.2.2-rc.3 package:mac:arm64:unsigned: `tsx scripts/package-target.ts mac-arm64 --unsigned`
Exit status 1
[ELIFECYCLE] Command failed with exit code 1.
```

## Packaging journal
```
### apps/desktop/.desktop-build/packaging-runs/2026-11-14T08-02-09.759Z-48CYnq/events.jsonl
{"time":"2026-11-14T08:13:36.227Z","pid":3473,"type":"output","stage":"run prepare:packages","stageId":"a17435e1-f1b0-453f-9226-4a54e27f4c8b","stream":"stderr","text":"$ tsx scripts/prepare-package-set.ts\n"}
{"time":"2026-11-14T08:13:41.417Z","pid":3473,"type":"output","stage":"run prepare:packages","stageId":"a17435e1-f1b0-453f-9226-4a54e27f4c8b","stream":"stdout","text":"desktop package set: prepared /Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/.desktop-build/targets/mac-arm64/package-set\n"}
{"time":"2026-11-14T08:13:41.455Z","pid":3473,"type":"stage-end","stage":"run prepare:packages","stageId":"a17435e1-f1b0-453f-9226-4a54e27f4c8b","elapsedMs":5606.270374999964,"code":0,"signal":null,"timedOut":false,"fatalObserved":false,"launchError":false,"outputError":false,"terminationError":false}
{"time":"2026-11-14T08:13:41.458Z","pid":3473,"type":"stage-start","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503"}
{"time":"2026-11-14T08:13:41.461Z","pid":3473,"type":"stage-spawn","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","childPid":45483}
{"time":"2026-11-14T08:13:41.967Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stderr","text":"$ tsx scripts/prepare-dsh.ts\n"}
{"time":"2026-11-14T08:13:42.929Z","pid":45540,"type":"stage-start","stage":"runtime:reset","stageId":"b99a1a71-937f-489c-b0fa-a122e1767006"}
{"time":"2026-11-14T08:13:42.933Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"desktop runtime: pnpm store /Users/runner/hostedtoolcache/dsh-desktop-package-cache/pnpm-store\n"}
{"time":"2026-11-14T08:13:42.935Z","pid":45540,"type":"stage-end","stage":"runtime:reset","stageId":"b99a1a71-937f-489c-b0fa-a122e1767006","elapsedMs":5.616459000000077,"success":true}
{"time":"2026-11-14T08:13:42.940Z","pid":45540,"type":"stage-start","stage":"runtime:stage-packages","stageId":"536d8b16-3a8a-49c8-8e95-6d343e11d022"}
{"time":"2026-11-14T08:13:43.227Z","pid":45540,"type":"stage-end","stage":"runtime:stage-packages","stageId":"536d8b16-3a8a-49c8-8e95-6d343e11d022","elapsedMs":286.47145799999987,"success":true}
{"time":"2026-11-14T08:13:43.231Z","pid":45540,"type":"stage-start","stage":"runtime:lockfile","stageId":"a406be36-694d-45d4-a4a5-3f6b12899ba5"}
{"time":"2026-11-14T08:13:44.052Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 0, reused 1, downloaded 0, added 0\n"}
{"time":"2026-11-14T08:13:45.070Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 123, reused 123, downloaded 0, added 0\n"}
{"time":"2026-11-14T08:13:46.076Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 350, reused 343, downloaded 0, added 0\n"}
{"time":"2026-11-14T08:13:47.078Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 558, reused 343, downloaded 0, added 0\n"}
{"time":"2026-11-14T08:13:49.646Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"[WARN] 1 deprecated subdependencies found: node-domexception@1.0.0\n"}
{"time":"2026-11-14T08:13:49.708Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 678, reused 343, downloaded 0, added 0\n"}
{"time":"2026-11-14T08:13:49.754Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"[WARN] Issues with peer dependencies found. Run \"pnpm peers check\" to list them.\n"}
{"time":"2026-11-14T08:13:49.757Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"\n"}
{"time":"2026-11-14T08:13:49.802Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Done in 6.4s using pnpm v11.28.5\n"}
{"time":"2026-11-14T08:13:50.943Z","pid":45540,"type":"stage-end","stage":"runtime:lockfile","stageId":"a406be36-694d-45d4-a4a5-3f6b12899ba5","elapsedMs":7707.089499999999,"success":true}
{"time":"2026-11-14T08:13:51.021Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"desktop runtime: lockfile sha256 4a63a41bcaa926240bef00cfbe0b1c235c75c28a1995c1c808e5440121ba75bf\n"}
{"time":"2026-11-14T08:13:51.267Z","pid":45540,"type":"stage-start","stage":"runtime:install","stageId":"2a833e7a-5a43-44dd-b597-3e7e7991d4f2"}
{"time":"2026-11-14T08:13:52.258Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Lockfile is up to date, resolution step is skipped\n"}
{"time":"2026-11-14T08:13:52.409Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Packages: +612\n++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++\n"}
{"time":"2026-11-14T08:13:52.450Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 0, reused 1, downloaded 0, added 0\n"}
{"time":"2026-11-14T08:13:53.314Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Packages are copied from the content-addressable store to the virtual store.\n  Content-addressable store is at: /Users/runner/hostedtoolcache/dsh-desktop-package-cache/pnpm-store/v11\n  Virtual store is at:             node_modules/.pnpm\n"}
{"time":"2026-11-14T08:13:53.455Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 0, reused 596, downloaded 0, added 3\n"}
{"time":"2026-11-14T08:13:54.472Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 0, reused 609, downloaded 0, added 24\n"}
{"time":"2026-11-14T08:13:55.482Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 0, reused 609, downloaded 0, added 37\n"}
{"time":"2026-11-14T08:13:56.506Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 0, reused 609, downloaded 0, added 79\n"}
{"time":"2026-11-14T08:13:57.497Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 0, reused 609, downloaded 0, added 132\n"}
{"time":"2026-11-14T08:13:58.495Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 0, reused 609, downloaded 0, added 134\n"}
{"time":"2026-11-14T08:13:59.503Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 0, reused 609, downloaded 0, added 137\n"}
{"time":"2026-11-14T08:14:00.534Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 0, reused 609, downloaded 0, added 172\n"}
{"time":"2026-11-14T08:14:01.505Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 0, reused 609, downloaded 0, added 177\n"}
{"time":"2026-11-14T08:14:02.503Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 0, reused 609, downloaded 0, added 241\n"}
{"time":"2026-11-14T08:14:03.499Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 0, reused 609, downloaded 0, added 319\n"}
{"time":"2026-11-14T08:14:04.504Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 0, reused 609, downloaded 0, added 420\n"}
{"time":"2026-11-14T08:14:05.517Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 0, reused 609, downloaded 0, added 503\n"}
{"time":"2026-11-14T08:14:06.501Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 0, reused 609, downloaded 0, added 542\n"}
{"time":"2026-11-14T08:14:07.510Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 0, reused 609, downloaded 0, added 571\n"}
{"time":"2026-11-14T08:14:08.512Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 0, reused 609, downloaded 0, added 590\n"}
{"time":"2026-11-14T08:14:09.523Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 0, reused 609, downloaded 0, added 595\n"}
{"time":"2026-11-14T08:14:10.516Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 0, reused 609, downloaded 0, added 600\n"}
{"time":"2026-11-14T08:14:11.165Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Progress: resolved 0, reused 609, downloaded 0, added 612, done\n"}
{"time":"2026-11-14T08:14:11.192Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"node_modules/koffi install$ node ./cnoke.cjs -P . -D src/koffi --prebuild --release\n"}
{"time":"2026-11-14T08:14:11.558Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"node_modules/koffi install: Done\n"}
{"time":"2026-11-14T08:14:11.585Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":".../@deepseek-ai/dsh-subprocess-local postinstall$ node scripts/ensure-spawn-helper.mjs\n"}
{"time":"2026-11-14T08:14:11.748Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":".../@deepseek-ai/dsh-subprocess-local postinstall: Done\n"}
{"time":"2026-11-14T08:14:12.017Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"\ndependencies:\n+ @deepseek-ai/cordis 4.1.0\n+ @deepseek-ai/cordis-plugin-group 1.1.0\n+ @deepseek-ai/cordis-plugin-include 1.1.0\n+ @deepseek-ai/cordis-plugin-loader 1.1.0\n+ @deepseek-ai/cordis-plugin-timer 1.2.0\n+ @deepseek-ai/cosmokit 1.9.0\n+ @deepseek-ai/dsh 0.2.2-rc.3\n+ @deepseek-ai/dsh-acp 0.2.2-rc.3\n+ @deepseek-ai/dsh-acp-app 0.2.2-rc.3\n+ @deepseek-ai/dsh-action-cards 0.2.2-rc.3\n+ @deepseek-ai/dsh-agent 0.2.2-rc.3\n+ @deepseek-ai/dsh-agent-default-model 0.2.2-rc.3\n+ @deepseek-ai/dsh-agent-instructions 0.2.2-rc.3\n+ @deepseek-ai/dsh-agent-loop 0.2.2-rc.3\n+ @deepseek-ai/dsh-agent-preset 0.2.2-rc.3\n+ @deepseek-ai/dsh-agent-preset-registry 0.2.2-rc.3\n+ @deepseek-ai/dsh-agent-team 0.2.2-rc.3\n+ @deepseek-ai/dsh-agent-tool-presentation 0.2.2-rc.3\n+ @deepseek-ai/dsh-anonymous-user-id 0.2.2-rc.3\n+ @deepseek-ai/dsh-api-gateway 0.2.2-rc.3\n+ @deepseek-ai/dsh-api-job-controller 0.2.2-rc.3\n+ @deepseek-ai/dsh-api-remote-access 0.2.2-rc.3\n+ @deepseek-ai/dsh-api-remotes 0.2.2-rc.3\n+ @deepseek-ai/dsh-api-session-controller 0.2.2-rc.3\n+ @deepseek-ai/dsh-api-settings-controller 0.2.2-rc.3\n+ @deepseek-ai/dsh-api-terminal-controller 0.2.2-rc.3\n+ @deepseek-ai/dsh-api-workspace-controller 0.2.2-rc.3\n+ @deepseek-ai/dsh-api-workspace-files 0.2.2-rc.3\n+ @deepseek-ai/dsh-app-boot 0.2.2-rc.3\n+ @deepseek-ai/dsh-atomic-write 0.2.2-rc.3\n+ @deepseek-ai/dsh-attachment 0.2.2-rc.3\n+ @deepseek-ai/dsh-attachment-local 0.2.2-rc.3\n+ @deepseek-ai/dsh-authorization 0.2.2-rc.3\n+ @deepseek-ai/dsh-base 0.2.2-rc.3\n+ @deepseek-ai/dsh-bash-local 0.2.2-rc.3\n+ @deepseek-ai/dsh-bash-sandbox 0.2.2-rc.3\n+ @deepseek-ai/dsh-brand 0.2.2-rc.3\n+ @deepseek-ai/dsh-chunked-list 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-connection 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-file-upload 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-hmr 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-locale 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-modules 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-product-analytics 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-resources 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-shortcuts 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-account-notifications 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-action-cards 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-agent-preset 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-agent-team 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-approval 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-attachment 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-brand-official 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-chat 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-commands 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-context-menu 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-conversation 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-cordis 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-creation-recommendations 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-deliverables 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-directory-picker-browse 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-directory-picker-native 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-entry-customization 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-file-actions 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-file-drag 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-goal 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-input-trigger 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-jobs 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-layout 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-message-feedback 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-model-selection 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-open-in-app 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-permission-presets 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-plan 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-plugin-manager 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-plugin-market 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-plugin-recommendations 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-reference 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-renderer 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-schedule 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-secret-mask 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-session 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-session-status 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-settings 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-settings-account 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-settings-agent-loop 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-settings-general 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-settings-models 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-settings-plugin-inventory 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-settings-plugins 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-settings-session-log 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-settings-shell 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-settings-subagent 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-settings-web-search 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-shortcuts 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-sidebar 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-sidebar-browser 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-sidebar-documentpreview 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-sidebar-files 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-sidebar-right 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-sidebar-terminal 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-skill 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-subagent 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-theme 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-tool 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-trajectory 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-user-questions 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-workflow-run 0.2.2-rc.3\n+ @deepseek-ai/dsh-client-ui-workspace 0.2.2-rc.3\n+ @deepseek-ai/dsh-cmdline 0.2.2-rc.3\n+ @deepseek-ai/dsh-command-compact 0.2.2-rc.3\n+ @deepseek-ai/dsh-command-feedback 0.2.2-rc.3\n+ @deepseek-ai/dsh-command-goal 0.2.2-rc.3\n+ @deepseek-ai/dsh-commands 0.2.2-rc.3\n+ @deepseek-ai/dsh-compaction 0.2.2-rc.3\n+ @deepseek-ai/dsh-compaction-basic 0.2.2-rc.3\n+ @deepseek-ai/dsh-compaction-image-offload 0.2.2-rc.3\n+ @deepseek-ai/dsh-compaction-tool-result-pruner 0.2.2-rc.3\n+ @deepseek-ai/dsh-computer-use 0.2.2-rc.3\n+ @deepseek-ai/dsh-config-editor 0.2.2-rc.3\n+ @deepseek-ai/dsh-cordis-client-runner 0.2.2-rc.3\n+ @deepseek-ai/dsh-cordis-host-runner 0.2.2-rc.3\n+ @deepseek-ai/dsh-creation-recommendations 0.2.2-rc.3\n+ @deepseek-ai/dsh-credentials 0.2.2-rc.3\n+ @deepseek-ai/dsh-credentials-local 0.2.2-rc.3\n+ @deepseek-ai/dsh-cua 0.2.2-rc.3\n+ @deepseek-ai/dsh-cua-bundle 0.2.2-rc.3\n+ @deepseek-ai/dsh-cua-macos 0.2.2-rc.3\n+ @deepseek-ai/dsh-cua-mcp 0.2.2-rc.3\n+ @deepseek-ai/dsh-deepseek-account 0.2.2-rc.3\n+ @deepseek-ai/dsh-deepseek-chat-import 0.2.2-rc.3\n+ @deepseek-ai/dsh-deepseek-llm-api-extensions 0.2.2-rc.3\n+ @deepseek-ai/dsh-deliverable-file-references 0.2.2-rc.3\n+ @deepseek-ai/dsh-deque 0.2.2-rc.3\n+ @deepseek-ai/dsh-desktop-host 0.2.2-rc.3\n+ @deepseek-ai/dsh-error 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-api-speech-to-text 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-auto-review 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-badge-skill-bundle 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-client-ui-cot-translation 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-client-ui-forge 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-client-ui-stats 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-client-ui-voice-input 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-cot-translation-bundle 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-forge 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-forge-bundle 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-forge-github 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-forge-session 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-inspector 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-inspector-profile 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-liveshare 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-liveshare-protocol 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-plugin-market-bundle 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-ralph-bundle 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-session-inspector 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-session-search 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-session-titles-bundle 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-speech-to-text 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-speech-to-text-sensevoice 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-terminal-bundle 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-tool-worktree 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-translator 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-voice-input-bundle 0.2.2-rc.3\n+ @deepseek-ai/dsh-experimental-worktree 0.2.2-rc.3\n+ @deepseek-ai/dsh-file-reference 0.2.2-rc.3\n+ @deepseek-ai/dsh-file-reference-local 0.2.2-rc.3\n+ @deepseek-ai/dsh-fs 0.2.2-rc.3\n+ @deepseek-ai/dsh-fs-local 0.2.2-rc.3\n+ @deepseek-ai/dsh-fs-observation-policy 0.2.2-rc.3\n+ @deepseek-ai/dsh-fs-patch 0.2.2-rc.3\n+ @deepseek-ai/dsh-fs-sandbox 0.2.2-rc.3\n+ @deepseek-ai/dsh-goal 0.2.2-rc.3\n+ @deepseek-ai/dsh-goal-round-driver 0.2.2-rc.3\n+ @deepseek-ai/dsh-harness-dev-context 0.2.2-rc.3\n+ @deepseek-ai/dsh-headless 0.2.2-rc.3\n+ @deepseek-ai/dsh-hmr 0.2.2-rc.3\n+ @deepseek-ai/dsh-home-paths 0.2.2-rc.3\n+ @deepseek-ai/dsh-host-authentication-desktop 0.2.2-rc.3\n+ @deepseek-ai/dsh-host-authentication-token 0.2.2-rc.3\n+ @deepseek-ai/dsh-host-directory-picker 0.2.2-rc.3\n+ @deepseek-ai/dsh-host-directory-picker-auto 0.2.2-rc.3\n+ @deepseek-ai/dsh-host-directory-picker-browse 0.2.2-rc.3\n+ @deepseek-ai/dsh-host-directory-picker-native 0.2.2-rc.3\n+ @deepseek-ai/dsh-host-frontend-static 0.2.2-rc.3\n+ @deepseek-ai/dsh-host-open-in-app 0.2.2-rc.3\n+ @deepseek-ai/dsh-host-plugin-inventory 0.2.2-rc.3\n+ @deepseek-ai/dsh-host-product-telemetry-otel 0.2.2-rc.3\n+ @deepseek-ai/dsh-host-webserver 0.2.2-rc.3\n+ @deepseek-ai/dsh-http-proxy 0.2.2-rc.3\n+ @deepseek-ai/dsh-jobs 0.2.2-rc.3\n+ @deepseek-ai/dsh-jobs-local 0.2.2-rc.3\n+ @deepseek-ai/dsh-launch-environment 0.2.2-rc.3\n+ @deepseek-ai/dsh-lazy-require 0.2.2-rc.3\n+ @deepseek-ai/dsh-llm 0.2.2-rc.3\n+ @deepseek-ai/dsh-llm-deepseek 0.2.2-rc.3\n+ @deepseek-ai/dsh-llm-deepseek-account 0.2.2-rc.3\n+ @deepseek-ai/dsh-llm-deepseek-api-key 0.2.2-rc.3\n+ @deepseek-ai/dsh-llm-pi-ai 0.2.2-rc.3\n+ @deepseek-ai/dsh-llm-retry 0.2.2-rc.3\n+ @deepseek-ai/dsh-mcp-client 0.2.2-rc.3\n+ @deepseek-ai/dsh-mcp-manager 0.2.2-rc.3\n+ @deepseek-ai/dsh-mcp-resources 0.2.2-rc.3\n+ @deepseek-ai/dsh-message-feedback 0.2.2-rc.3\n+ @deepseek-ai/dsh-message-quotes 0.2.2-rc.3\n+ @deepseek-ai/dsh-native-command 0.2.2-rc.3\n+ @deepseek-ai/dsh-office-kit 0.2.2-rc.3\n+ @deepseek-ai/dsh-official-bundles 0.2.2-rc.3\n+ @deepseek-ai/dsh-otel 0.2.2-rc.3\n+ @deepseek-ai/dsh-output-retention 0.2.2-rc.3\n+ @deepseek-ai/dsh-package-manifest 0.2.2-rc.3\n+ @deepseek-ai/dsh-permission-presets 0.2.2-rc.3\n+ @deepseek-ai/dsh-persona 0.2.2-rc.3\n+ @deepseek-ai/dsh-personalized-recommendations 0.2.2-rc.3\n+ @deepseek-ai/dsh-plan-mode 0.2.2-rc.3\n+ @deepseek-ai/dsh-plugin-detail 0.2.2-rc.3\n+ @deepseek-ai/dsh-plugin-manager 0.2.2-rc.3\n+ @deepseek-ai/dsh-plugin-market 0.2.2-rc.3\n+ @deepseek-ai/dsh-plugin-market-index 0.2.2-rc.3\n+ @deepseek-ai/dsh-plugin-package-inventory-deepseek 0.2.2-rc.3\n+ @deepseek-ai/dsh-plugin-recommendations 0.2.2-rc.3\n+ @deepseek-ai/dsh-ptc-runtime 0.2.2-rc.3\n+ @deepseek-ai/dsh-ptc-runtime-node 0.2.2-rc.3\n+ @deepseek-ai/dsh-pwsh-local 0.2.2-rc.3\n+ @deepseek-ai/dsh-pwsh-sandbox 0.2.2-rc.3\n+ @deepseek-ai/dsh-repeat-tool-reminder 0.2.2-rc.3\n+ @deepseek-ai/dsh-sandbox 0.2.2-rc.3\n+ @deepseek-ai/dsh-sandbox-local 0.2.2-rc.3\n+ @deepseek-ai/dsh-sandbox-policy 0.2.2-rc.3\n+ @deepseek-ai/dsh-sandbox-windows-acl 0.2.2-rc.3\n+ @deepseek-ai/dsh-schedule 0.2.2-rc.3\n+ @deepseek-ai/dsh-scope 0.2.2-rc.3\n+ @deepseek-ai/dsh-sdk-app 0.2.2-rc.3\n+ @deepseek-ai/dsh-sdk-jsonrpc-server 0.2.2-rc.3\n+ @deepseek-ai/dsh-sdk-minimal 0.2.2-rc.3\n+ @deepseek-ai/dsh-sdk-protocol 0.2.2-rc.3\n+ @deepseek-ai/dsh-session 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-checkpoint-policy 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-format 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-format-catalog 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-format-v0-to-v1 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-format-v1-to-v2 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-format-v2-to-v3 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-format-v3-to-v4 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-log-deepseek 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-log-export 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-persistence 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-persistence-jsonl 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-projection 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-projection-cache 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-query 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-query-sqlite 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-reference 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-stats 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-telemetry 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-telemetry-otel 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-title 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-title-all-prompts-llm 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-title-first-prompt-llm 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-title-llm 0.2.2-rc.3\n+ @deepseek-ai/dsh-session-turn-outline 0.2.2-rc.3\n+ @deepseek-ai/dsh-settings 0.2.2-rc.3\n+ @deepseek-ai/dsh-shell 0.2.2-rc.3\n+ @deepseek-ai/dsh-shell-env 0.2.2-rc.3\n+ @deepseek-ai/dsh-skill 0.2.2-rc.3\n+ @deepseek-ai/dsh-skill-badge 0.2.2-rc.3\n+ @deepseek-ai/dsh-skill-filesystem 0.2.2-rc.3\n+ @deepseek-ai/dsh-skill-office 0.2.2-rc.3\n+ @deepseek-ai/dsh-spill 0.2.2-rc.3\n+ @deepseek-ai/dsh-spill-local 0.2.2-rc.3\n+ @deepseek-ai/dsh-spill-policy 0.2.2-rc.3\n+ @deepseek-ai/dsh-storage 0.2.2-rc.3\n+ @deepseek-ai/dsh-storage-domain 0.2.2-rc.3\n+ @deepseek-ai/dsh-storage-json 0.2.2-rc.3\n+ @deepseek-ai/dsh-subagent 0.2.2-rc.3\n+ @deepseek-ai/dsh-subagent-fork-in-process 0.2.2-rc.3\n+ @deepseek-ai/dsh-subagent-spawn-in-process 0.2.2-rc.3\n+ @deepseek-ai/dsh-subprocess 0.2.2-rc.3\n+ @deepseek-ai/dsh-subprocess-local 0.2.2-rc.3\n+ @deepseek-ai/dsh-system-prompt 0.2.2-rc.3\n+ @deepseek-ai/dsh-terminal 0.2.2-rc.3\n+ @deepseek-ai/dsh-terminal-bash 0.2.2-rc.3\n+ @deepseek-ai/dsh-terminal-panel 0.2.2-rc.3\n+ @deepseek-ai/dsh-time-context 0.2.2-rc.3\n+ @deepseek-ai/dsh-timeline 0.2.2-rc.3\n+ @deepseek-ai/dsh-timeout 0.2.2-rc.3\n+ @deepseek-ai/dsh-tmux-context 0.2.2-rc.3\n+ @deepseek-ai/dsh-token-meter 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-agent-team 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-ask-user 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-bash 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-bash-persistent 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-call-timeout-policy 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-cordis 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-executor-native 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-executor-ptc 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-fs 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-fs-search 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-goal 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-jobs 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-office 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-present 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-pwsh 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-pwsh-persistent 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-ralph 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-schedule 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-session-query 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-skill 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-str-replace-editor 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-subagent 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-subagent-control 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-terminal 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-todo 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-web 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-workflow 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-working-directory 0.2.2-rc.3\n+ @deepseek-ai/dsh-tool-workspace-dependencies 0.2.2-rc.3\n+ @deepseek-ai/dsh-tools 0.2.2-rc.3\n+ @deepseek-ai/dsh-typert-loader 0.2.2-rc.3\n+ @deepseek-ai/dsh-typert-protocol 0.2.2-rc.3\n+ @deepseek-ai/dsh-typert-registry 0.2.2-rc.3\n+ @deepseek-ai/dsh-user-approval 0.2.2-rc.3\n+ @deepseek-ai/dsh-user-questions 0.2.2-rc.3\n+ @deepseek-ai/dsh-util-code-language 0.2.2-rc.3\n+ @deepseek-ai/dsh-util-crypto 0.2.2-rc.3\n+ @deepseek-ai/dsh-util-ripgrep 0.2.2-rc.3\n+ @deepseek-ai/dsh-util-text-search 0.2.2-rc.3\n+ @deepseek-ai/dsh-util-time 0.2.2-rc.3\n+ @deepseek-ai/dsh-util-values 0.2.2-rc.3\n+ @deepseek-ai/dsh-util-workspace-path 0.2.2-rc.3\n+ @deepseek-ai/dsh-web 0.2.2-rc.3\n+ @deepseek-ai/dsh-web-app 0.2.2-rc.3\n+ @deepseek-ai/dsh-web-deepseek-api 0.2.2-rc.3\n+ @deepseek-ai/dsh-web-fetch-http 0.2.2-rc.3\n+ @deepseek-ai/dsh-web-frontend 0.2.2-rc.3\n+ @deepseek-ai/dsh-web-search-deepseek 0.2.2-rc.3\n+ @deepseek-ai/dsh-win32-process 0.2.2-rc.3\n+ @deepseek-ai/dsh-workflow 0.2.2-rc.3\n+ @deepseek-ai/dsh-workflow-ptc 0.2.2-rc.3\n+ @deepseek-ai/dsh-working-directory 0.2.2-rc.3\n+ @deepseek-ai/dsh-workspace 0.2.2-rc.3\n+ @deepseek-ai/dsh-workspace-changes 0.2.2-rc.3\n+ @deepseek-ai/node-addon-system 0.1.2\n+ @deepseek-ai/schemastery 3.19.0\n\ndevDependencies: skipped\n\n"}
{"time":"2026-11-14T08:14:12.162Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Done in 20.7s using pnpm v11.28.5\n"}
{"time":"2026-11-14T08:14:12.194Z","pid":45540,"type":"stage-end","stage":"runtime:install","stageId":"2a833e7a-5a43-44dd-b597-3e7e7991d4f2","elapsedMs":20916.568792,"success":true}
{"time":"2026-11-14T08:14:12.202Z","pid":45540,"type":"stage-start","stage":"runtime:materialize-modules","stageId":"54c065f7-014f-4b7b-8d2c-0a90c7c3a95a"}
{"time":"2026-11-14T08:14:20.358Z","pid":45540,"type":"stage-end","stage":"runtime:materialize-modules","stageId":"54c065f7-014f-4b7b-8d2c-0a90c7c3a95a","elapsedMs":8151.7276660000025,"success":true}
{"time":"2026-11-14T08:14:20.375Z","pid":45540,"type":"stage-start","stage":"runtime:manifests","stageId":"d66a1e7f-1c60-4d60-9c27-ed90d4b1267c"}
{"time":"2026-11-14T08:14:21.050Z","pid":45540,"type":"stage-end","stage":"runtime:manifests","stageId":"d66a1e7f-1c60-4d60-9c27-ed90d4b1267c","elapsedMs":674.7855830000044,"success":true}
{"time":"2026-11-14T08:14:21.070Z","pid":45540,"type":"stage-start","stage":"runtime:primary-smoke","stageId":"91313869-e357-416d-bbdb-dc9dec29ee64"}
{"time":"2026-11-14T08:14:26.774Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"No broken requirements found.\n"}
{"time":"2026-11-14T08:14:27.055Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"Office runtime versions and document round trips passed.\n"}
{"time":"2026-11-14T08:14:27.531Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"No broken requirements found.\n"}
{"time":"2026-11-14T08:14:28.181Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"11.28.5\n"}
{"time":"2026-11-14T08:14:28.183Z","pid":45540,"type":"stage-end","stage":"runtime:primary-smoke","stageId":"91313869-e357-416d-bbdb-dc9dec29ee64","elapsedMs":7109.640999999996,"success":true}
{"time":"2026-11-14T08:14:28.184Z","pid":45540,"type":"stage-start","stage":"runtime:write-descriptor","stageId":"245c03b7-e51d-4c6c-ac97-3dbe2595d652"}
{"time":"2026-11-14T08:14:29.969Z","pid":45540,"type":"stage-end","stage":"runtime:write-descriptor","stageId":"245c03b7-e51d-4c6c-ac97-3dbe2595d652","elapsedMs":1784.1377499999944,"success":true}
{"time":"2026-11-14T08:14:29.988Z","pid":45540,"type":"stage-start","stage":"runtime:verify-before-smoke","stageId":"f6878134-745c-426b-ad5f-24303add6773"}
{"time":"2026-11-14T08:14:31.969Z","pid":45540,"type":"stage-end","stage":"runtime:verify-before-smoke","stageId":"f6878134-745c-426b-ad5f-24303add6773","elapsedMs":1979.340667000004,"success":true}
{"time":"2026-11-14T08:14:31.978Z","pid":45540,"type":"stage-start","stage":"runtime:smoke","stageId":"b98a522c-63d7-4090-b952-3e565a5f087d"}
{"time":"2026-11-14T08:14:33.944Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"{\"node\":\"24.21.0\",\"platform\":\"darwin\",\"arch\":\"arm64\",\"koffi\":true,\"sharp\":true,\"html\":true,\"pty\":true,\"pnpm\":true,\"grep\":true,\"glob\":true}\n"}
{"time":"2026-11-14T08:14:35.071Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"desktop runtime: CLI offline plugin installation and removal passed\n"}
{"time":"2026-11-14T08:14:36.968Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"dsh web: http://127.0.0.1:49298/?token=VBSIxUjAp6yPsV8XPMFkdj0-6lNvAlNdeBesaD1jxlw\n"}
{"time":"2026-11-14T08:14:38.110Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"desktop runtime: packaged Office skills listed and loaded\n"}
{"time":"2026-11-14T08:19:48.510Z","pid":45540,"type":"stage-end","stage":"runtime:smoke","stageId":"b98a522c-63d7-4090-b952-3e565a5f087d","elapsedMs":316373.246541,"success":false,"error":"TypeError: fetch failed\nHeadersTimeoutError: Headers Timeout Error\n    at FastTimer.onParserTimeout [as _onTimeout] (node:internal/deps/undici/undici:7763:32)\n    at Timeout.onTick [as _onTimeout] (node:internal/deps/undici/undici:732:17)\n    at listOnTimeout (node:internal/timers:685:17)\n    at processTimers (node:internal/timers:618:7)"}
{"time":"2026-11-14T08:19:54.505Z","pid":45540,"type":"stage-start","stage":"runtime:cleanup","stageId":"5e277de9-abe3-4bd5-bbee-3dd5f3c6181e"}
{"time":"2026-11-14T08:19:59.891Z","pid":45540,"type":"stage-end","stage":"runtime:cleanup","stageId":"5e277de9-abe3-4bd5-bbee-3dd5f3c6181e","elapsedMs":5383.440750000009,"success":true}
{"time":"2026-11-14T08:19:59.981Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stderr","text":"TypeError: fetch failed\n"}
{"time":"2026-11-14T08:20:00.126Z","pid":3473,"type":"output","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","stream":"stdout","text":"[ELIFECYCLE] Command failed with exit code 1.\n"}
{"time":"2026-11-14T08:20:00.137Z","pid":3473,"type":"stage-end","stage":"run prepare:dsh","stageId":"a387992b-100b-4779-bf32-44ccb9c55503","elapsedMs":378490.36491699994,"code":1,"signal":null,"timedOut":false,"fatalObserved":false,"launchError":false,"outputError":false,"terminationError":false}
{"time":"2026-11-14T08:20:00.151Z","pid":3473,"type":"stage-end","stage":"macos-package","stageId":"86da853b-9ec7-4d6b-93af-1eed58fb3d9c","elapsedMs":1069771.6715,"success":false,"error":"Error: desktop package: run prepare:dsh failed; evidence: /Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/.desktop-build/packaging-runs/2026-11-14T08-02-09.759Z-48CYnq\n    at Object.run (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/packaging-run.mjs:154:15)\n    at processTicksAndRejections (node:internal/process/task_queues:104:5)\n    at packageTarget (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/package-target.ts:6:5437)\n    at packagingStep (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/packaging-step.mjs:19:20)\n    at main (file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/package-target.ts:4:1433)\n    at file:///Users/runner/work/deepseek-harness/deepseek-harness/apps/desktop/scripts/package-target.ts:6:8097"}
```
