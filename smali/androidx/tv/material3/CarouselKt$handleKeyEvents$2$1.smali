.class final Landroidx/tv/material3/CarouselKt$handleKeyEvents$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/material3/CarouselKt$handleKeyEvents$2;->invoke(Landroidx/compose/ui/focus/FocusProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "it",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "invoke-3ESFkO8",
        "(I)Landroidx/compose/ui/focus/FocusRequester;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $carouselState:Landroidx/tv/material3/CarouselState;

.field final synthetic $isLtr:Z

.field final synthetic $itemCount:I


# direct methods
.method constructor <init>(Landroidx/tv/material3/CarouselState;IZ)V
    .locals 0

    iput-object p1, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$2$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    iput p2, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$2$1;->$itemCount:I

    iput-boolean p3, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$2$1;->$isLtr:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 319
    check-cast p1, Landroidx/compose/ui/focus/FocusDirection;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/tv/material3/CarouselKt$handleKeyEvents$2$1;->invoke-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;
    .locals 3

    iget-object v0, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$2$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    iget v1, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$2$1;->$itemCount:I

    iget-boolean v2, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$2$1;->$isLtr:Z

    .line 321
    invoke-static {p1, v0, v1, v2}, Landroidx/tv/material3/CarouselKt;->access$shouldFocusExitCarousel-638Zmvk(ILandroidx/tv/material3/CarouselState;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 322
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    goto :goto_0

    .line 324
    :cond_0
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    :goto_0
    return-object p1
.end method
