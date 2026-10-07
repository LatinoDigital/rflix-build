.class final Landroidx/tv/material3/SurfaceBorderElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SurfaceBorder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/tv/material3/SurfaceBorderNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B.\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u000c\u0010\u0016\u001a\u00020\n*\u00020\tH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/tv/material3/SurfaceBorderElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/tv/material3/SurfaceBorderNode;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "border",
        "Landroidx/tv/material3/Border;",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/Border;Lkotlin/jvm/functions/Function1;)V",
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
.field private final border:Landroidx/tv/material3/Border;

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
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/Border;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/tv/material3/Border;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/tv/material3/SurfaceBorderElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/tv/material3/SurfaceBorderElement;->border:Landroidx/tv/material3/Border;

    iput-object p3, p0, Landroidx/tv/material3/SurfaceBorderElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 50
    invoke-virtual {p0}, Landroidx/tv/material3/SurfaceBorderElement;->create()Landroidx/tv/material3/SurfaceBorderNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/tv/material3/SurfaceBorderNode;
    .locals 3

    .line 57
    new-instance v0, Landroidx/tv/material3/SurfaceBorderNode;

    iget-object v1, p0, Landroidx/tv/material3/SurfaceBorderElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v2, p0, Landroidx/tv/material3/SurfaceBorderElement;->border:Landroidx/tv/material3/Border;

    invoke-direct {v0, v1, v2}, Landroidx/tv/material3/SurfaceBorderNode;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/Border;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 81
    instance-of v0, p1, Landroidx/tv/material3/SurfaceBorderElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/tv/material3/SurfaceBorderElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Landroidx/tv/material3/SurfaceBorderElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 82
    iget-object v2, p1, Landroidx/tv/material3/SurfaceBorderElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/tv/material3/SurfaceBorderElement;->border:Landroidx/tv/material3/Border;

    .line 83
    iget-object p1, p1, Landroidx/tv/material3/SurfaceBorderElement;->border:Landroidx/tv/material3/Border;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/tv/material3/SurfaceBorderElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/tv/material3/SurfaceBorderElement;->border:Landroidx/tv/material3/Border;

    .line 76
    invoke-virtual {v1}, Landroidx/tv/material3/Border;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/SurfaceBorderElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 71
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 50
    check-cast p1, Landroidx/tv/material3/SurfaceBorderNode;

    invoke-virtual {p0, p1}, Landroidx/tv/material3/SurfaceBorderElement;->update(Landroidx/tv/material3/SurfaceBorderNode;)V

    return-void
.end method

.method public update(Landroidx/tv/material3/SurfaceBorderNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/tv/material3/SurfaceBorderElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, p0, Landroidx/tv/material3/SurfaceBorderElement;->border:Landroidx/tv/material3/Border;

    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/tv/material3/SurfaceBorderNode;->reactToUpdates(Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/Border;)V

    return-void
.end method
