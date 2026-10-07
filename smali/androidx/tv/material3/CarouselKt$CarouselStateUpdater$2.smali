.class final Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/material3/CarouselKt;->CarouselStateUpdater(Landroidx/tv/material3/CarouselState;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $carouselState:Landroidx/tv/material3/CarouselState;

.field final synthetic $itemCount:I


# direct methods
.method constructor <init>(Landroidx/tv/material3/CarouselState;II)V
    .locals 0

    iput-object p1, p0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;->$carouselState:Landroidx/tv/material3/CarouselState;

    iput p2, p0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;->$itemCount:I

    iput p3, p0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    iget-object p2, p0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;->$carouselState:Landroidx/tv/material3/CarouselState;

    iget v0, p0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;->$itemCount:I

    iget v1, p0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Landroidx/tv/material3/CarouselKt;->access$CarouselStateUpdater(Landroidx/tv/material3/CarouselState;ILandroidx/compose/runtime/Composer;I)V

    return-void
.end method
