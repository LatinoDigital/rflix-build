.class public final Landroidx/tv/material3/SurfaceShapeOutlineCache;
.super Ljava/lang/Object;
.source "SurfaceShapeOutlineCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J5\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J5\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\r\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/tv/material3/SurfaceShapeOutlineCache;",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "outline",
        "Landroidx/compose/ui/graphics/Outline;",
        "J",
        "createNewOutline",
        "",
        "hasUpdates",
        "",
        "hasUpdates-x_KDEd0",
        "(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Z",
        "syncUpdates",
        "syncUpdates-x_KDEd0",
        "(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V",
        "updatedOutline",
        "updatedOutline-x_KDEd0",
        "(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
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
.field private density:Landroidx/compose/ui/unit/Density;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private outline:Landroidx/compose/ui/graphics/Outline;

.field private shape:Landroidx/compose/ui/graphics/Shape;

.field private size:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p2, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->size:J

    iput-object p4, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p5, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/tv/material3/SurfaceShapeOutlineCache;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V

    return-void
.end method

.method private final createNewOutline()V
    .locals 5

    iget-object v0, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v1, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->size:J

    iget-object v3, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->density:Landroidx/compose/ui/unit/Density;

    .line 54
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v0

    iput-object v0, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->outline:Landroidx/compose/ui/graphics/Outline;

    return-void
.end method

.method private final hasUpdates-x_KDEd0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Z
    .locals 3

    iget-object v0, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->size:J

    .line 80
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p4, p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->density:Landroidx/compose/ui/unit/Density;

    .line 82
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final syncUpdates-x_KDEd0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p2, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->size:J

    iput-object p4, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p5, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public final updatedOutline-x_KDEd0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->outline:Landroidx/compose/ui/graphics/Outline;

    if-eqz v0, :cond_0

    .line 46
    invoke-direct/range {p0 .. p5}, Landroidx/tv/material3/SurfaceShapeOutlineCache;->hasUpdates-x_KDEd0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    invoke-direct/range {p0 .. p5}, Landroidx/tv/material3/SurfaceShapeOutlineCache;->syncUpdates-x_KDEd0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V

    .line 48
    invoke-direct {p0}, Landroidx/tv/material3/SurfaceShapeOutlineCache;->createNewOutline()V

    :cond_1
    iget-object p1, p0, Landroidx/tv/material3/SurfaceShapeOutlineCache;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
