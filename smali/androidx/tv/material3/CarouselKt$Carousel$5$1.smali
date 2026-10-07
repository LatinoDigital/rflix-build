.class final Landroidx/tv/material3/CarouselKt$Carousel$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/material3/CarouselKt;->Carousel(ILandroidx/compose/ui/Modifier;Landroidx/tv/material3/CarouselState;JLandroidx/compose/animation/ContentTransform;Landroidx/compose/animation/ContentTransform;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/AnimatedContentTransitionScope<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroidx/compose/animation/ContentTransform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/animation/ContentTransform;",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "",
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

.field final synthetic $contentTransformEndToStart:Landroidx/compose/animation/ContentTransform;

.field final synthetic $contentTransformStartToEnd:Landroidx/compose/animation/ContentTransform;


# direct methods
.method constructor <init>(Landroidx/tv/material3/CarouselState;Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/ContentTransform;)V
    .locals 0

    iput-object p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    iput-object p2, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$1;->$contentTransformEndToStart:Landroidx/compose/animation/ContentTransform;

    iput-object p3, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$1;->$contentTransformStartToEnd:Landroidx/compose/animation/ContentTransform;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/ContentTransform;"
        }
    .end annotation

    iget-object p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    .line 169
    invoke-virtual {p1}, Landroidx/tv/material3/CarouselState;->isMovingBackward$tv_material_release()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$1;->$contentTransformEndToStart:Landroidx/compose/animation/ContentTransform;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$1;->$contentTransformStartToEnd:Landroidx/compose/animation/ContentTransform;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-virtual {p0, p1}, Landroidx/tv/material3/CarouselKt$Carousel$5$1;->invoke(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p1

    return-object p1
.end method
