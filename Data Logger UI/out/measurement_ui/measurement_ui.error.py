# ERROR: Primitive resolution needed for 0 (eventDataNode).
  In VI: Measurement UI.vi
  Full connector pane (every terminal the heap serialized — wired
  AND unwired — with its declared type; identify by this whole
  signature, not just the wired ones):
    - index=0 direction=input type=Cluster UNWIRED
    - index=1 direction=output type=NumUInt32 UNWIRED
    - index=2 direction=output type=UnitUInt32 UNWIRED
    - index=3 direction=output type=NumUInt32 UNWIRED

  Fix: add primitive 0 to .lvkit/primitives.json (project-local) or data/primitives.json (cleanroom upstream)