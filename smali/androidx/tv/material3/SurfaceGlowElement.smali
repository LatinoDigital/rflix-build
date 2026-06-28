.class final Landroidx/tv/material3/SurfaceGlowElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SurfaceGlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/tv/material3/SurfaceGlowNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u000c\u0010\u0019\u001a\u00020\u000c*\u00020\u000bH\u0016R\u0019\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/tv/material3/SurfaceGlowElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/tv/material3/SurfaceGlowNode;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "glowBlurRadiusPx",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/graphics/Shape;FJLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "update",
        "node",
        "inspectableProperties",
        "tv-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final color:J

.field private final glowBlurRadiusPx:F

.field private final inspectorInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/Shape;FJLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/tv/material3/SurfaceGlowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iput p2, p0, Landroidx/tv/material3/SurfaceGlowElement;->glowBlurRadiusPx:F

    iput-wide p3, p0, Landroidx/tv/material3/SurfaceGlowElement;->color:J

    iput-object p5, p0, Landroidx/tv/material3/SurfaceGlowElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;FJLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/tv/material3/SurfaceGlowElement;-><init>(Landroidx/compose/ui/graphics/Shape;FJLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/tv/material3/SurfaceGlowElement;->create()Landroidx/tv/material3/SurfaceGlowNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/tv/material3/SurfaceGlowNode;
    .locals 7

    .line 69
    new-instance v6, Landroidx/tv/material3/SurfaceGlowNode;

    iget-object v1, p0, Landroidx/tv/material3/SurfaceGlowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget v2, p0, Landroidx/tv/material3/SurfaceGlowElement;->glowBlurRadiusPx:F

    iget-wide v3, p0, Landroidx/tv/material3/SurfaceGlowElement;->color:J

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/tv/material3/SurfaceGlowNode;-><init>(Landroidx/compose/ui/graphics/Shape;FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 96
    instance-of v0, p1, Landroidx/tv/material3/SurfaceGlowElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/tv/material3/SurfaceGlowElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Landroidx/tv/material3/SurfaceGlowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 97
    iget-object v2, p1, Landroidx/tv/material3/SurfaceGlowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/tv/material3/SurfaceGlowElement;->glowBlurRadiusPx:F

    .line 98
    iget v2, p1, Landroidx/tv/material3/SurfaceGlowElement;->glowBlurRadiusPx:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-wide v1, p0, Landroidx/tv/material3/SurfaceGlowElement;->color:J

    .line 99
    iget-wide v3, p1, Landroidx/tv/material3/SurfaceGlowElement;->color:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/tv/material3/SurfaceGlowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/material3/SurfaceGlowElement;->glowBlurRadiusPx:F

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/tv/material3/SurfaceGlowElement;->color:J

    .line 91
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/SurfaceGlowElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 85
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 61
    check-cast p1, Landroidx/tv/material3/SurfaceGlowNode;

    invoke-virtual {p0, p1}, Landroidx/tv/material3/SurfaceGlowElement;->update(Landroidx/tv/material3/SurfaceGlowNode;)V

    return-void
.end method

.method public update(Landroidx/tv/material3/SurfaceGlowNode;)V
    .locals 4

    iget-object v0, p0, Landroidx/tv/material3/SurfaceGlowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget v1, p0, Landroidx/tv/material3/SurfaceGlowElement;->glowBlurRadiusPx:F

    iget-wide v2, p0, Landroidx/tv/material3/SurfaceGlowElement;->color:J

    .line 77
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/tv/material3/SurfaceGlowNode;->reactToUpdates-mxwnekA(Landroidx/compose/ui/graphics/Shape;FJ)V

    return-void
.end method
