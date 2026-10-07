.class final Landroidx/tv/material3/CarouselKt$handleKeyEvents$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/material3/CarouselKt;->handleKeyEvents(Landroidx/compose/ui/Modifier;Landroidx/tv/material3/CarouselState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusManager;IZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "invoke"
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

    iput-object p1, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$2;->$carouselState:Landroidx/tv/material3/CarouselState;

    iput p2, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$2;->$itemCount:I

    iput-boolean p3, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$2;->$isLtr:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 317
    check-cast p1, Landroidx/compose/ui/focus/FocusProperties;

    invoke-virtual {p0, p1}, Landroidx/tv/material3/CarouselKt$handleKeyEvents$2;->invoke(Landroidx/compose/ui/focus/FocusProperties;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 4

    .line 319
    new-instance v0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$2$1;

    iget-object v1, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$2;->$carouselState:Landroidx/tv/material3/CarouselState;

    iget v2, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$2;->$itemCount:I

    iget-boolean v3, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$2;->$isLtr:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/tv/material3/CarouselKt$handleKeyEvents$2$1;-><init>(Landroidx/tv/material3/CarouselState;IZ)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setExit(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
