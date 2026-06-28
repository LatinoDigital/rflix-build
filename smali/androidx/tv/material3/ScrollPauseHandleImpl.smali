.class public final Landroidx/tv/material3/ScrollPauseHandleImpl;
.super Ljava/lang/Object;
.source "Carousel.kt"

# interfaces
.implements Landroidx/tv/material3/ScrollPauseHandle;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/tv/material3/ScrollPauseHandleImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,590:1\n81#2:591\n107#2,2:592\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/tv/material3/ScrollPauseHandleImpl\n*L\n468#1:591\n468#1:592,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/tv/material3/ScrollPauseHandleImpl;",
        "Landroidx/tv/material3/ScrollPauseHandle;",
        "carouselState",
        "Landroidx/tv/material3/CarouselState;",
        "(Landroidx/tv/material3/CarouselState;)V",
        "<set-?>",
        "",
        "active",
        "getActive",
        "()Z",
        "setActive",
        "(Z)V",
        "active$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "resumeAutoScroll",
        "",
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
.field private final active$delegate:Landroidx/compose/runtime/MutableState;

.field private final carouselState:Landroidx/tv/material3/CarouselState;


# direct methods
.method public constructor <init>(Landroidx/tv/material3/CarouselState;)V
    .locals 4

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/tv/material3/ScrollPauseHandleImpl;->carouselState:Landroidx/tv/material3/CarouselState;

    const/4 v0, 0x1

    .line 468
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/tv/material3/ScrollPauseHandleImpl;->active$delegate:Landroidx/compose/runtime/MutableState;

    .line 471
    invoke-virtual {p1}, Landroidx/tv/material3/CarouselState;->getActivePauseHandlesCount$tv_material_release()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/tv/material3/CarouselState;->setActivePauseHandlesCount$tv_material_release(I)V

    return-void
.end method

.method private final getActive()Z
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/ScrollPauseHandleImpl;->active$delegate:Landroidx/compose/runtime/MutableState;

    .line 468
    check-cast v0, Landroidx/compose/runtime/State;

    .line 591
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final setActive(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/ScrollPauseHandleImpl;->active$delegate:Landroidx/compose/runtime/MutableState;

    .line 468
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 592
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public resumeAutoScroll()V
    .locals 2

    .line 478
    invoke-direct {p0}, Landroidx/tv/material3/ScrollPauseHandleImpl;->getActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 479
    invoke-direct {p0, v0}, Landroidx/tv/material3/ScrollPauseHandleImpl;->setActive(Z)V

    iget-object v0, p0, Landroidx/tv/material3/ScrollPauseHandleImpl;->carouselState:Landroidx/tv/material3/CarouselState;

    .line 480
    invoke-virtual {v0}, Landroidx/tv/material3/CarouselState;->getActivePauseHandlesCount$tv_material_release()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/tv/material3/CarouselState;->setActivePauseHandlesCount$tv_material_release(I)V

    :cond_0
    return-void
.end method
