.class final Landroidx/tv/material3/SurfaceBorderNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SurfaceBorder.kt"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurfaceBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurfaceBorder.kt\nandroidx/tv/material3/SurfaceBorderNode\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,175:1\n85#2,4:176\n*S KotlinDebug\n*F\n+ 1 SurfaceBorder.kt\nandroidx/tv/material3/SurfaceBorderNode\n*L\n128#1:176,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006J\u000c\u0010\u0010\u001a\u00020\r*\u00020\u0011H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/tv/material3/SurfaceBorderNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "border",
        "Landroidx/tv/material3/Border;",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/Border;)V",
        "outlineStrokeCache",
        "Landroidx/tv/material3/OutlineStrokeCache;",
        "shapeOutlineCache",
        "Landroidx/tv/material3/SurfaceShapeOutlineCache;",
        "reactToUpdates",
        "",
        "newShape",
        "newBorder",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
.field private border:Landroidx/tv/material3/Border;

.field private outlineStrokeCache:Landroidx/tv/material3/OutlineStrokeCache;

.field private shape:Landroidx/compose/ui/graphics/Shape;

.field private shapeOutlineCache:Landroidx/tv/material3/SurfaceShapeOutlineCache;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/Border;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/tv/material3/SurfaceBorderNode;->shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/tv/material3/SurfaceBorderNode;->border:Landroidx/tv/material3/Border;

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 14

    .line 105
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    iget-object v0, p0, Landroidx/tv/material3/SurfaceBorderNode;->border:Landroidx/tv/material3/Border;

    .line 107
    invoke-virtual {v0}, Landroidx/tv/material3/Border;->getBorder()Landroidx/compose/foundation/BorderStroke;

    move-result-object v0

    iget-object v1, p0, Landroidx/tv/material3/SurfaceBorderNode;->border:Landroidx/tv/material3/Border;

    .line 110
    invoke-virtual {v1}, Landroidx/tv/material3/Border;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    sget-object v2, Landroidx/tv/material3/tokens/ShapeTokens;->INSTANCE:Landroidx/tv/material3/tokens/ShapeTokens;

    invoke-virtual {v2}, Landroidx/tv/material3/tokens/ShapeTokens;->getBorderDefaultShape()Landroidx/compose/foundation/shape/GenericShape;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/tv/material3/SurfaceBorderNode;->shape:Landroidx/compose/ui/graphics/Shape;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/tv/material3/SurfaceBorderNode;->border:Landroidx/tv/material3/Border;

    .line 111
    invoke-virtual {v1}, Landroidx/tv/material3/Border;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Landroidx/tv/material3/SurfaceBorderNode;->shapeOutlineCache:Landroidx/tv/material3/SurfaceShapeOutlineCache;

    if-nez v2, :cond_1

    .line 114
    new-instance v9, Landroidx/tv/material3/SurfaceShapeOutlineCache;

    .line 116
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .line 117
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 118
    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/unit/Density;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, v1

    .line 114
    invoke-direct/range {v2 .. v8}, Landroidx/tv/material3/SurfaceShapeOutlineCache;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Landroidx/tv/material3/SurfaceBorderNode;->shapeOutlineCache:Landroidx/tv/material3/SurfaceShapeOutlineCache;

    :cond_1
    iget-object v2, p0, Landroidx/tv/material3/SurfaceBorderNode;->outlineStrokeCache:Landroidx/tv/material3/OutlineStrokeCache;

    if-nez v2, :cond_2

    .line 123
    new-instance v2, Landroidx/tv/material3/OutlineStrokeCache;

    .line 124
    invoke-virtual {v0}, Landroidx/compose/foundation/BorderStroke;->getWidth-D9Ej5fM()F

    move-result v3

    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v3

    .line 123
    invoke-direct {v2, v3}, Landroidx/tv/material3/OutlineStrokeCache;-><init>(F)V

    iput-object v2, p0, Landroidx/tv/material3/SurfaceBorderNode;->outlineStrokeCache:Landroidx/tv/material3/OutlineStrokeCache;

    .line 128
    :cond_2
    move-object v13, p1

    check-cast v13, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v2, p0, Landroidx/tv/material3/SurfaceBorderNode;->border:Landroidx/tv/material3/Border;

    invoke-virtual {v2}, Landroidx/tv/material3/Border;->getInset-D9Ej5fM()F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result p1

    neg-float p1, p1

    .line 176
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    invoke-interface {v2, p1, p1, p1, p1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    iget-object v2, p0, Landroidx/tv/material3/SurfaceBorderNode;->shapeOutlineCache:Landroidx/tv/material3/SurfaceShapeOutlineCache;

    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .line 132
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 133
    move-object v7, v13

    check-cast v7, Landroidx/compose/ui/unit/Density;

    move-object v3, v1

    .line 129
    invoke-virtual/range {v2 .. v7}, Landroidx/tv/material3/SurfaceShapeOutlineCache;->updatedOutline-x_KDEd0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v5

    iget-object v1, p0, Landroidx/tv/material3/SurfaceBorderNode;->outlineStrokeCache:Landroidx/tv/material3/OutlineStrokeCache;

    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v0}, Landroidx/compose/foundation/BorderStroke;->getWidth-D9Ej5fM()F

    move-result v2

    invoke-interface {v13, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Landroidx/tv/material3/OutlineStrokeCache;->updatedOutlineStroke(F)Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-result-object v1

    .line 142
    invoke-virtual {v0}, Landroidx/compose/foundation/BorderStroke;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 144
    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v4, v13

    .line 140
    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 178
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float p1, p1

    invoke-interface {v0, p1, p1, p1, p1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNode$-CC;->$default$onMeasureResultChanged(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final reactToUpdates(Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/Border;)V
    .locals 0

    iput-object p1, p0, Landroidx/tv/material3/SurfaceBorderNode;->shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/tv/material3/SurfaceBorderNode;->border:Landroidx/tv/material3/Border;

    return-void
.end method
