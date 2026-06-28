.class final Landroidx/tv/material3/CarouselKt$rememberCarouselState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/material3/CarouselKt;->rememberCarouselState(ILandroidx/compose/runtime/Composer;II)Landroidx/tv/material3/CarouselState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/tv/material3/CarouselState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/tv/material3/CarouselState;",
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
.field final synthetic $initialActiveItemIndex:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/tv/material3/CarouselKt$rememberCarouselState$1$1;->$initialActiveItemIndex:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/tv/material3/CarouselState;
    .locals 2

    .line 370
    new-instance v0, Landroidx/tv/material3/CarouselState;

    iget v1, p0, Landroidx/tv/material3/CarouselKt$rememberCarouselState$1$1;->$initialActiveItemIndex:I

    invoke-direct {v0, v1}, Landroidx/tv/material3/CarouselState;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 369
    invoke-virtual {p0}, Landroidx/tv/material3/CarouselKt$rememberCarouselState$1$1;->invoke()Landroidx/tv/material3/CarouselState;

    move-result-object v0

    return-object v0
.end method
