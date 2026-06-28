.class public final Landroidx/tv/material3/BringIntoViewIfChildrenAreFocusedKt;
.super Ljava/lang/Object;
.source "BringIntoViewIfChildrenAreFocused.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBringIntoViewIfChildrenAreFocused.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewIfChildrenAreFocused.kt\nandroidx/tv/material3/BringIntoViewIfChildrenAreFocusedKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,56:1\n135#2:57\n*S KotlinDebug\n*F\n+ 1 BringIntoViewIfChildrenAreFocused.kt\nandroidx/tv/material3/BringIntoViewIfChildrenAreFocusedKt\n*L\n33#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "bringIntoViewIfChildrenAreFocused",
        "Landroidx/compose/ui/Modifier;",
        "tv-material_release"
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
.method public static final bringIntoViewIfChildrenAreFocused(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/tv/material3/BringIntoViewIfChildrenAreFocusedKt$bringIntoViewIfChildrenAreFocused$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/tv/material3/BringIntoViewIfChildrenAreFocusedKt$bringIntoViewIfChildrenAreFocused$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 32
    :goto_0
    sget-object v1, Landroidx/tv/material3/BringIntoViewIfChildrenAreFocusedKt$bringIntoViewIfChildrenAreFocused$2;->INSTANCE:Landroidx/tv/material3/BringIntoViewIfChildrenAreFocusedKt$bringIntoViewIfChildrenAreFocused$2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
