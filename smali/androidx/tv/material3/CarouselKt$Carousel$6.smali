.class final Landroidx/tv/material3/CarouselKt$Carousel$6;
.super Lkotlin/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

.field final synthetic $$default:I

.field final synthetic $autoScrollDurationMillis:J

.field final synthetic $carouselIndicator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $carouselState:Landroidx/tv/material3/CarouselState;

.field final synthetic $content:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentTransformEndToStart:Landroidx/compose/animation/ContentTransform;

.field final synthetic $contentTransformStartToEnd:Landroidx/compose/animation/ContentTransform;

.field final synthetic $itemCount:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(ILandroidx/compose/ui/Modifier;Landroidx/tv/material3/CarouselState;JLandroidx/compose/animation/ContentTransform;Landroidx/compose/animation/ContentTransform;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/tv/material3/CarouselState;",
            "J",
            "Landroidx/compose/animation/ContentTransform;",
            "Landroidx/compose/animation/ContentTransform;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$6;->$itemCount:I

    iput-object p2, p0, Landroidx/tv/material3/CarouselKt$Carousel$6;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/tv/material3/CarouselKt$Carousel$6;->$carouselState:Landroidx/tv/material3/CarouselState;

    iput-wide p4, p0, Landroidx/tv/material3/CarouselKt$Carousel$6;->$autoScrollDurationMillis:J

    iput-object p6, p0, Landroidx/tv/material3/CarouselKt$Carousel$6;->$contentTransformStartToEnd:Landroidx/compose/animation/ContentTransform;

    iput-object p7, p0, Landroidx/tv/material3/CarouselKt$Carousel$6;->$contentTransformEndToStart:Landroidx/compose/animation/ContentTransform;

    iput-object p8, p0, Landroidx/tv/material3/CarouselKt$Carousel$6;->$carouselIndicator:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Landroidx/tv/material3/CarouselKt$Carousel$6;->$content:Lkotlin/jvm/functions/Function4;

    iput p10, p0, Landroidx/tv/material3/CarouselKt$Carousel$6;->$$changed:I

    iput p11, p0, Landroidx/tv/material3/CarouselKt$Carousel$6;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/tv/material3/CarouselKt$Carousel$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget v0, p0, Landroidx/tv/material3/CarouselKt$Carousel$6;->$itemCount:I

    iget-object v1, p0, Landroidx/tv/material3/CarouselKt$Carousel$6;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/tv/material3/CarouselKt$Carousel$6;->$carouselState:Landroidx/tv/material3/CarouselState;

    iget-wide v3, p0, Landroidx/tv/material3/CarouselKt$Carousel$6;->$autoScrollDurationMillis:J

    iget-object v5, p0, Landroidx/tv/material3/CarouselKt$Carousel$6;->$contentTransformStartToEnd:Landroidx/compose/animation/ContentTransform;

    iget-object v6, p0, Landroidx/tv/material3/CarouselKt$Carousel$6;->$contentTransformEndToStart:Landroidx/compose/animation/ContentTransform;

    iget-object v7, p0, Landroidx/tv/material3/CarouselKt$Carousel$6;->$carouselIndicator:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Landroidx/tv/material3/CarouselKt$Carousel$6;->$content:Lkotlin/jvm/functions/Function4;

    iget p2, p0, Landroidx/tv/material3/CarouselKt$Carousel$6;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/tv/material3/CarouselKt$Carousel$6;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/tv/material3/CarouselKt;->Carousel(ILandroidx/compose/ui/Modifier;Landroidx/tv/material3/CarouselState;JLandroidx/compose/animation/ContentTransform;Landroidx/compose/animation/ContentTransform;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
