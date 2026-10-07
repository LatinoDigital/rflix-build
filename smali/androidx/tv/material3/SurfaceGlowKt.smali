.class public final Landroidx/tv/material3/SurfaceGlowKt;
.super Ljava/lang/Object;
.source "SurfaceGlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurfaceGlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurfaceGlow.kt\nandroidx/tv/material3/SurfaceGlowKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,196:1\n74#2:197\n1#3:198\n135#4:199\n*S KotlinDebug\n*F\n+ 1 SurfaceGlow.kt\nandroidx/tv/material3/SurfaceGlowKt\n*L\n45#1:197\n52#1:199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "tvSurfaceGlow",
        "Landroidx/compose/ui/Modifier;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "glow",
        "Landroidx/tv/material3/Glow;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/Glow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
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
.method public static final tvSurfaceGlow(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/Glow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 10

    const v0, -0x1b9f9d1d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(tvSurfaceGlow)P(1)40@1509L102,*44@1657L7:SurfaceGlow.kt#n6v2xn"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.tv.material3.tvSurfaceGlow (SurfaceGlow.kt:39)"

    .line 40
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroidx/tv/material3/Glow;->getElevationColor-0d7_KjU()J

    move-result-wide v0

    .line 43
    invoke-virtual {p2}, Landroidx/tv/material3/Glow;->getElevation-D9Ej5fM()F

    move-result p4

    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v1, p4, p3, v2}, Landroidx/tv/material3/SurfaceKt;->surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 197
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 45
    check-cast p4, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p2}, Landroidx/tv/material3/Glow;->getElevation-D9Ej5fM()F

    move-result v0

    invoke-interface {p4, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    .line 48
    new-instance p4, Landroidx/tv/material3/SurfaceGlowElement;

    .line 199
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/tv/material3/SurfaceGlowKt$tvSurfaceGlow$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2}, Landroidx/tv/material3/SurfaceGlowKt$tvSurfaceGlow$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/Glow;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v8, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    move-object v8, p2

    :goto_0
    const/4 v9, 0x0

    move-object v3, p4

    move-object v4, p1

    .line 48
    invoke-direct/range {v3 .. v9}, Landroidx/tv/material3/SurfaceGlowElement;-><init>(Landroidx/compose/ui/graphics/Shape;FJLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p4, Landroidx/compose/ui/Modifier;

    .line 47
    invoke-interface {p0, p4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
