.class final Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/material3/CarouselKt;->AutoScrollSideEffect(JILandroidx/tv/material3/CarouselState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.tv.material3.CarouselKt$AutoScrollSideEffect$3$1"
    f = "Carousel.kt"
    i = {}
    l = {
        0xee,
        0xef,
        0xf2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $autoScrollDurationMillis:J

.field final synthetic $carouselState:Landroidx/tv/material3/CarouselState;

.field final synthetic $updatedItemCount$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(JLandroidx/tv/material3/CarouselState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/tv/material3/CarouselState;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->$autoScrollDurationMillis:J

    iput-object p3, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    iput-object p4, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->$updatedItemCount$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;

    iget-wide v1, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->$autoScrollDurationMillis:J

    iget-object v3, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    iget-object v4, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->$updatedItemCount$delegate:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;-><init>(JLandroidx/tv/material3/CarouselState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 236
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    .line 237
    :goto_0
    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 238
    iput v4, p1, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->label:I

    invoke-static {v1}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    .line 239
    :cond_4
    :goto_1
    iget-wide v5, p1, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->$autoScrollDurationMillis:J

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p1, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->label:I

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    .line 240
    :cond_5
    :goto_2
    iget-object v1, p1, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    invoke-virtual {v1}, Landroidx/tv/material3/CarouselState;->getActivePauseHandlesCount$tv_material_release()I

    move-result v1

    if-lez v1, :cond_6

    .line 241
    new-instance v1, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1$1;

    iget-object v5, p1, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    invoke-direct {v1, v5}, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1$1;-><init>(Landroidx/tv/material3/CarouselState;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 242
    new-instance v5, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1$2;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p1, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->label:I

    invoke-static {v1, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    .line 244
    :cond_6
    :goto_3
    iget-object v1, p1, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    iget-object v5, p1, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;->$updatedItemCount$delegate:Landroidx/compose/runtime/State;

    invoke-static {v5}, Landroidx/tv/material3/CarouselKt;->access$AutoScrollSideEffect$lambda$11(Landroidx/compose/runtime/State;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/tv/material3/CarouselState;->moveToNextItem$tv_material_release(I)V

    goto :goto_0
.end method
