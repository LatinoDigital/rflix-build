.class final Landroidx/tv/material3/SurfaceGlowNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SurfaceGlow.kt"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurfaceGlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurfaceGlow.kt\nandroidx/tv/material3/SurfaceGlowNode\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,196:1\n246#2:197\n*S KotlinDebug\n*F\n+ 1 SurfaceGlow.kt\nandroidx/tv/material3/SurfaceGlowNode\n*L\n131#1:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B \u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002J\u000c\u0010\u001b\u001a\u00020\u0013*\u00020\u001cH\u0016R\u0019\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u000b\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/tv/material3/SurfaceGlowNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "glowBlurRadiusPx",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "(Landroidx/compose/ui/graphics/Shape;FJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "frameworkPaint",
        "Landroid/graphics/Paint;",
        "Landroidx/compose/ui/graphics/NativePaint;",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "shapeOutlineCache",
        "Landroidx/tv/material3/SurfaceShapeOutlineCache;",
        "initializePaint",
        "",
        "reactToUpdates",
        "newShape",
        "newGlowBlurRadiusPx",
        "newColor",
        "reactToUpdates-mxwnekA",
        "(Landroidx/compose/ui/graphics/Shape;FJ)V",
        "setShadowLayer",
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
.field private color:J

.field private frameworkPaint:Landroid/graphics/Paint;

.field private glowBlurRadiusPx:F

.field private paint:Landroidx/compose/ui/graphics/Paint;

.field private shape:Landroidx/compose/ui/graphics/Shape;

.field private shapeOutlineCache:Landroidx/tv/material3/SurfaceShapeOutlineCache;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/Shape;FJ)V
    .locals 0

    .line 108
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/tv/material3/SurfaceGlowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    iput p2, p0, Landroidx/tv/material3/SurfaceGlowNode;->glowBlurRadiusPx:F

    iput-wide p3, p0, Landroidx/tv/material3/SurfaceGlowNode;->color:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;FJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/tv/material3/SurfaceGlowNode;-><init>(Landroidx/compose/ui/graphics/Shape;FJ)V

    return-void
.end method

.method private final initializePaint()V
    .locals 1

    .line 178
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Landroidx/tv/material3/SurfaceGlowNode;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Landroidx/tv/material3/SurfaceGlowNode;->frameworkPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private final setShadowLayer()V
    .locals 8

    iget-wide v0, p0, Landroidx/tv/material3/SurfaceGlowNode;->color:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 183
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/tv/material3/SurfaceGlowNode;->color:J

    .line 184
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    iget-object v2, p0, Landroidx/tv/material3/SurfaceGlowNode;->frameworkPaint:Landroid/graphics/Paint;

    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/tv/material3/SurfaceGlowNode;->frameworkPaint:Landroid/graphics/Paint;

    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Landroidx/tv/material3/SurfaceGlowNode;->glowBlurRadiusPx:F

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 16

    move-object/from16 v0, p0

    .line 131
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 197
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    iget-object v1, v0, Landroidx/tv/material3/SurfaceGlowNode;->paint:Landroidx/compose/ui/graphics/Paint;

    if-nez v1, :cond_0

    .line 133
    invoke-direct/range {p0 .. p0}, Landroidx/tv/material3/SurfaceGlowNode;->initializePaint()V

    .line 134
    invoke-direct/range {p0 .. p0}, Landroidx/tv/material3/SurfaceGlowNode;->setShadowLayer()V

    :cond_0
    iget-object v1, v0, Landroidx/tv/material3/SurfaceGlowNode;->shapeOutlineCache:Landroidx/tv/material3/SurfaceShapeOutlineCache;

    if-nez v1, :cond_1

    .line 138
    new-instance v1, Landroidx/tv/material3/SurfaceShapeOutlineCache;

    iget-object v4, v0, Landroidx/tv/material3/SurfaceGlowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 140
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 141
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    .line 142
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/ui/unit/Density;

    const/4 v9, 0x0

    move-object v3, v1

    .line 138
    invoke-direct/range {v3 .. v9}, Landroidx/tv/material3/SurfaceShapeOutlineCache;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Landroidx/tv/material3/SurfaceGlowNode;->shapeOutlineCache:Landroidx/tv/material3/SurfaceShapeOutlineCache;

    :cond_1
    iget-object v10, v0, Landroidx/tv/material3/SurfaceGlowNode;->shapeOutlineCache:Landroidx/tv/material3/SurfaceShapeOutlineCache;

    .line 147
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v0, Landroidx/tv/material3/SurfaceGlowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 149
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    .line 150
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    .line 151
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 147
    invoke-virtual/range {v10 .. v15}, Landroidx/tv/material3/SurfaceShapeOutlineCache;->updatedOutline-x_KDEd0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v1

    .line 154
    instance-of v3, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v3, :cond_2

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    iget-object v3, v0, Landroidx/tv/material3/SurfaceGlowNode;->paint:Landroidx/compose/ui/graphics/Paint;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    goto :goto_0

    .line 156
    :cond_2
    instance-of v3, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v3, :cond_3

    .line 157
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v7

    .line 158
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 163
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    .line 164
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    iget-object v9, v0, Landroidx/tv/material3/SurfaceGlowNode;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 167
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    invoke-interface/range {v2 .. v9}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    goto :goto_0

    .line 171
    :cond_3
    instance-of v3, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v3, :cond_4

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    iget-object v3, v0, Landroidx/tv/material3/SurfaceGlowNode;->paint:Landroidx/compose/ui/graphics/Paint;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 174
    :cond_4
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNode$-CC;->$default$onMeasureResultChanged(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final reactToUpdates-mxwnekA(Landroidx/compose/ui/graphics/Shape;FJ)V
    .locals 0

    iput-object p1, p0, Landroidx/tv/material3/SurfaceGlowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    iput p2, p0, Landroidx/tv/material3/SurfaceGlowNode;->glowBlurRadiusPx:F

    iput-wide p3, p0, Landroidx/tv/material3/SurfaceGlowNode;->color:J

    iget-object p1, p0, Landroidx/tv/material3/SurfaceGlowNode;->paint:Landroidx/compose/ui/graphics/Paint;

    if-nez p1, :cond_0

    .line 125
    invoke-direct {p0}, Landroidx/tv/material3/SurfaceGlowNode;->initializePaint()V

    .line 127
    :cond_0
    invoke-direct {p0}, Landroidx/tv/material3/SurfaceGlowNode;->setShadowLayer()V

    return-void
.end method
