.class public final Landroidx/tv/material3/SurfaceBorderKt;
.super Ljava/lang/Object;
.source "SurfaceBorder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurfaceBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurfaceBorder.kt\nandroidx/tv/material3/SurfaceBorderKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,175:1\n135#2:176\n*S KotlinDebug\n*F\n+ 1 SurfaceBorder.kt\nandroidx/tv/material3/SurfaceBorderKt\n*L\n41#1:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "tvSurfaceBorder",
        "Landroidx/compose/ui/Modifier;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "border",
        "Landroidx/tv/material3/Border;",
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
.method public static final tvSurfaceBorder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/Border;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 38
    new-instance v0, Landroidx/tv/material3/SurfaceBorderElement;

    .line 176
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/tv/material3/SurfaceBorderKt$tvSurfaceBorder$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1, p2}, Landroidx/tv/material3/SurfaceBorderKt$tvSurfaceBorder$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/Border;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 38
    :goto_0
    invoke-direct {v0, p1, p2, v1}, Landroidx/tv/material3/SurfaceBorderElement;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/Border;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 37
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
