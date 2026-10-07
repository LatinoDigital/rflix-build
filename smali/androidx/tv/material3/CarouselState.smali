.class public final Landroidx/tv/material3/CarouselState;
.super Ljava/lang/Object;
.source "Carousel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tv/material3/CarouselState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/tv/material3/CarouselState\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,590:1\n75#2:591\n108#2,2:592\n75#2:594\n108#2,2:595\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/tv/material3/CarouselState\n*L\n385#1:591\n385#1:592,2\n390#1:594\n390#1:595,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0014\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0015J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u0018J\u0015\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0015\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u001dJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0003R+\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00038F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004R+\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\u0004R\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0010@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/tv/material3/CarouselState;",
        "",
        "initialActiveItemIndex",
        "",
        "(I)V",
        "<set-?>",
        "activeItemIndex",
        "getActiveItemIndex",
        "()I",
        "setActiveItemIndex$tv_material_release",
        "activeItemIndex$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "activePauseHandlesCount",
        "getActivePauseHandlesCount$tv_material_release",
        "setActivePauseHandlesCount$tv_material_release",
        "activePauseHandlesCount$delegate",
        "",
        "isMovingBackward",
        "isMovingBackward$tv_material_release",
        "()Z",
        "isFirstItem",
        "isFirstItem$tv_material_release",
        "isLastItem",
        "itemCount",
        "isLastItem$tv_material_release",
        "moveToNextItem",
        "",
        "moveToNextItem$tv_material_release",
        "moveToPreviousItem",
        "moveToPreviousItem$tv_material_release",
        "pauseAutoScroll",
        "Landroidx/tv/material3/ScrollPauseHandle;",
        "itemIndex",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/tv/material3/CarouselState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/tv/material3/CarouselState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final activeItemIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final activePauseHandlesCount$delegate:Landroidx/compose/runtime/MutableIntState;

.field private isMovingBackward:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/tv/material3/CarouselState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/tv/material3/CarouselState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/tv/material3/CarouselState;->Companion:Landroidx/tv/material3/CarouselState$Companion;

    .line 440
    sget-object v0, Landroidx/tv/material3/CarouselState$Companion$Saver$1;->INSTANCE:Landroidx/tv/material3/CarouselState$Companion$Saver$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Landroidx/tv/material3/CarouselState$Companion$Saver$2;->INSTANCE:Landroidx/tv/material3/CarouselState$Companion$Saver$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/tv/material3/CarouselState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/tv/material3/CarouselState;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 385
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/tv/material3/CarouselState;->activePauseHandlesCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 390
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/tv/material3/CarouselState;->activeItemIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 384
    :cond_0
    invoke-direct {p0, p1}, Landroidx/tv/material3/CarouselState;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Landroidx/tv/material3/CarouselState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method


# virtual methods
.method public final getActiveItemIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/CarouselState;->activeItemIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 390
    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 594
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getActivePauseHandlesCount$tv_material_release()I
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/CarouselState;->activePauseHandlesCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 385
    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 591
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final isFirstItem$tv_material_release()Z
    .locals 1

    .line 412
    invoke-virtual {p0}, Landroidx/tv/material3/CarouselState;->getActiveItemIndex()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLastItem$tv_material_release(I)Z
    .locals 2

    .line 414
    invoke-virtual {p0}, Landroidx/tv/material3/CarouselState;->getActiveItemIndex()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isMovingBackward$tv_material_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/tv/material3/CarouselState;->isMovingBackward:Z

    return v0
.end method

.method public final moveToNextItem$tv_material_release(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/tv/material3/CarouselState;->isMovingBackward:Z

    .line 433
    invoke-virtual {p0}, Landroidx/tv/material3/CarouselState;->getActiveItemIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/tv/material3/CarouselState;->setActiveItemIndex$tv_material_release(I)V

    return-void
.end method

.method public final moveToPreviousItem$tv_material_release(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/tv/material3/CarouselState;->isMovingBackward:Z

    .line 423
    invoke-virtual {p0}, Landroidx/tv/material3/CarouselState;->getActiveItemIndex()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1, p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/tv/material3/CarouselState;->setActiveItemIndex$tv_material_release(I)V

    return-void
.end method

.method public final pauseAutoScroll(I)Landroidx/tv/material3/ScrollPauseHandle;
    .locals 1

    .line 406
    invoke-virtual {p0}, Landroidx/tv/material3/CarouselState;->getActiveItemIndex()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 407
    sget-object p1, Landroidx/tv/material3/NoOpScrollPauseHandle;->INSTANCE:Landroidx/tv/material3/NoOpScrollPauseHandle;

    check-cast p1, Landroidx/tv/material3/ScrollPauseHandle;

    return-object p1

    .line 409
    :cond_0
    new-instance p1, Landroidx/tv/material3/ScrollPauseHandleImpl;

    invoke-direct {p1, p0}, Landroidx/tv/material3/ScrollPauseHandleImpl;-><init>(Landroidx/tv/material3/CarouselState;)V

    check-cast p1, Landroidx/tv/material3/ScrollPauseHandle;

    return-object p1
.end method

.method public final setActiveItemIndex$tv_material_release(I)V
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/CarouselState;->activeItemIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 595
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final setActivePauseHandlesCount$tv_material_release(I)V
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/CarouselState;->activePauseHandlesCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 592
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method
