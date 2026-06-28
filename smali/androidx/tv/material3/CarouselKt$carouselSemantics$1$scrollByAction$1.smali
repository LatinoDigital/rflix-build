.class final Landroidx/tv/material3/CarouselKt$carouselSemantics$1$scrollByAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/material3/CarouselKt;->carouselSemantics(Landroidx/compose/ui/Modifier;ILandroidx/tv/material3/CarouselState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "x",
        "",
        "<anonymous parameter 1>",
        "invoke",
        "(FF)Ljava/lang/Boolean;"
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
.field final synthetic $itemCount:I

.field final synthetic $state:Landroidx/tv/material3/CarouselState;


# direct methods
.method constructor <init>(Landroidx/tv/material3/CarouselState;I)V
    .locals 0

    iput-object p1, p0, Landroidx/tv/material3/CarouselKt$carouselSemantics$1$scrollByAction$1;->$state:Landroidx/tv/material3/CarouselState;

    iput p2, p0, Landroidx/tv/material3/CarouselKt$carouselSemantics$1$scrollByAction$1;->$itemCount:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(FF)Ljava/lang/Boolean;
    .locals 2

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/tv/material3/CarouselKt$carouselSemantics$1$scrollByAction$1;->$state:Landroidx/tv/material3/CarouselState;

    iget v1, p0, Landroidx/tv/material3/CarouselKt$carouselSemantics$1$scrollByAction$1;->$itemCount:I

    .line 570
    invoke-virtual {v0, v1}, Landroidx/tv/material3/CarouselState;->moveToNextItem$tv_material_release(I)V

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    iget-object v0, p0, Landroidx/tv/material3/CarouselKt$carouselSemantics$1$scrollByAction$1;->$state:Landroidx/tv/material3/CarouselState;

    iget v1, p0, Landroidx/tv/material3/CarouselKt$carouselSemantics$1$scrollByAction$1;->$itemCount:I

    .line 573
    invoke-virtual {v0, v1}, Landroidx/tv/material3/CarouselState;->moveToPreviousItem$tv_material_release(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    cmpg-float p1, p1, p2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    .line 577
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 566
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/tv/material3/CarouselKt$carouselSemantics$1$scrollByAction$1;->invoke(FF)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
