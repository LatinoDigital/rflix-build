.class public final Landroidx/tv/foundation/ScrollableWithPivotKt;
.super Ljava/lang/Object;
.source "ScrollableWithPivot.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollableWithPivot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollableWithPivot.kt\nandroidx/tv/foundation/ScrollableWithPivotKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,125:1\n135#2:126\n146#2:127\n*S KotlinDebug\n*F\n+ 1 ScrollableWithPivot.kt\nandroidx/tv/foundation/ScrollableWithPivotKt\n*L\n62#1:126\n62#1:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a8\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "scrollableWithPivot",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "pivotOffsets",
        "Landroidx/tv/foundation/PivotOffsets;",
        "enabled",
        "",
        "reverseDirection",
        "tv-foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final scrollableWithPivot(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/tv/foundation/PivotOffsets;ZZ)Landroidx/compose/ui/Modifier;
    .locals 15

    .line 62
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 126
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/tv/foundation/ScrollableWithPivotKt$scrollableWithPivot$$inlined$debugInspectorInfo$1;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/tv/foundation/ScrollableWithPivotKt$scrollableWithPivot$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;ZZLandroidx/tv/foundation/PivotOffsets;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 127
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 70
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 76
    new-instance v3, Landroidx/tv/foundation/TvBringIntoViewSpec;

    move-object/from16 v4, p3

    move/from16 v8, p4

    invoke-direct {v3, v4, v8}, Landroidx/tv/foundation/TvBringIntoViewSpec;-><init>(Landroidx/tv/foundation/PivotOffsets;Z)V

    .line 70
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 76
    move-object v12, v3

    check-cast v12, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    const/16 v13, 0x60

    const/4 v14, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v9, p5

    .line 70
    invoke-static/range {v4 .. v14}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 127
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/InspectableValueKt;->inspectableWrapper(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v1, p0

    .line 62
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic scrollableWithPivot$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/tv/foundation/PivotOffsets;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 56
    invoke-static/range {v0 .. v5}, Landroidx/tv/foundation/ScrollableWithPivotKt;->scrollableWithPivot(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/tv/foundation/PivotOffsets;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
