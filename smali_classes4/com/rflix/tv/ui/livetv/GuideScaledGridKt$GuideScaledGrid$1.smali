.class final Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuideScaledGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/tv/ui/livetv/GuideScaledGridKt;->GuideScaledGrid(Ljava/util/List;Lcom/rflix/tv/models/EpgWindow;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rflix.tv.ui.livetv.GuideScaledGridKt$GuideScaledGrid$1"
    f = "GuideScaledGrid.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/Channel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusRow$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPreviewTune:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rflix/tv/models/Channel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previewJob$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/Channel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/tv/models/Channel;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;->$previewJob$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;->$channels:Ljava/util/List;

    iput-object p4, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;->$onPreviewTune:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;->$focusRow$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;

    iget-object v1, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;->$previewJob$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;->$channels:Ljava/util/List;

    iget-object v4, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;->$onPreviewTune:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;->$focusRow$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;->label:I

    if-nez v0, :cond_1

    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;->$previewJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 49
    invoke-static {p1}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt;->access$GuideScaledGrid$lambda$7(Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;->$previewJob$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 50
    new-instance v4, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1$1;

    iget-object v5, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;->$channels:Ljava/util/List;

    iget-object v6, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;->$onPreviewTune:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1;->$focusRow$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt;->access$GuideScaledGrid$lambda$8(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/Job;)V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
