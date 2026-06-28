.class final Landroidx/tv/material3/OutlineStrokeCache;
.super Ljava/lang/Object;
.source "SurfaceBorder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/tv/material3/OutlineStrokeCache;",
        "",
        "widthPx",
        "",
        "(F)V",
        "outlineStroke",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "createOutlineStroke",
        "",
        "updatedOutlineStroke",
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
.field private outlineStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field private widthPx:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/tv/material3/OutlineStrokeCache;->widthPx:F

    return-void
.end method

.method private final createOutlineStroke()V
    .locals 9

    .line 169
    new-instance v8, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v1, p0, Landroidx/tv/material3/OutlineStrokeCache;->widthPx:F

    const/4 v2, 0x0

    .line 171
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v0, v8

    .line 169
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Landroidx/tv/material3/OutlineStrokeCache;->outlineStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    return-void
.end method


# virtual methods
.method public final updatedOutlineStroke(F)Landroidx/compose/ui/graphics/drawscope/Stroke;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/OutlineStrokeCache;->outlineStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/tv/material3/OutlineStrokeCache;->widthPx:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/tv/material3/OutlineStrokeCache;->widthPx:F

    .line 163
    invoke-direct {p0}, Landroidx/tv/material3/OutlineStrokeCache;->createOutlineStroke()V

    :goto_0
    iget-object p1, p0, Landroidx/tv/material3/OutlineStrokeCache;->outlineStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
