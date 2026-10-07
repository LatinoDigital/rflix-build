.class final Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveTvActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/LiveTvActivity;->loadEpgMap()V
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
    c = "com.rflix.app.LiveTvActivity$loadEpgMap$1"
    f = "LiveTvActivity.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0xc4,
        0xca
    }
    m = "invokeSuspend"
    n = {
        "epgMap",
        "channel"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rflix/app/LiveTvActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/LiveTvActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/LiveTvActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;->this$0:Lcom/rflix/app/LiveTvActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;

    iget-object v0, p0, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;->this$0:Lcom/rflix/app/LiveTvActivity;

    invoke-direct {p1, v0, p2}, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;-><init>(Lcom/rflix/app/LiveTvActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;->L$2:Ljava/lang/Object;

    .line 194
    check-cast v1, Lcom/rflix/app/data/models/Channel;

    iget-object v5, p0, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 196
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1$allChannels$1;

    iget-object v5, p0, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;->this$0:Lcom/rflix/app/LiveTvActivity;

    invoke-direct {v1, v5, v4}, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1$allChannels$1;-><init>(Lcom/rflix/app/LiveTvActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;->label:I

    invoke-static {p1, v1, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 194
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 200
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object v6, v1

    move-object p1, p0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rflix/app/data/models/Channel;

    .line 202
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1$programs$1;

    iget-object v9, p1, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;->this$0:Lcom/rflix/app/LiveTvActivity;

    invoke-direct {v8, v9, v1, v4}, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1$programs$1;-><init>(Lcom/rflix/app/LiveTvActivity;Lcom/rflix/app/data/models/Channel;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, p1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v6, p1, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;->L$2:Ljava/lang/Object;

    iput v2, p1, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;->label:I

    invoke-static {v7, v8, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v10

    .line 194
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 205
    move-object v8, p1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_5

    .line 206
    invoke-virtual {v5}, Lcom/rflix/app/data/models/Channel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object p1, v0

    move-object v0, v1

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    .line 210
    :cond_6
    iget-object v0, p1, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;->this$0:Lcom/rflix/app/LiveTvActivity;

    invoke-static {v0}, Lcom/rflix/app/LiveTvActivity;->access$getEpgMapRef$p(Lcom/rflix/app/LiveTvActivity;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p1, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;->this$0:Lcom/rflix/app/LiveTvActivity;

    invoke-static {v0}, Lcom/rflix/app/LiveTvActivity;->access$getChAdapter$p(Lcom/rflix/app/LiveTvActivity;)Lcom/rflix/app/LiveTvActivity$ChannelAdapter;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "chAdapter"

    if-nez v0, :cond_7

    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    invoke-virtual {v0, v6}, Lcom/rflix/app/LiveTvActivity$ChannelAdapter;->setEpgMap(Ljava/util/Map;)V

    .line 212
    iget-object p1, p1, Lcom/rflix/app/LiveTvActivity$loadEpgMap$1;->this$0:Lcom/rflix/app/LiveTvActivity;

    invoke-static {p1}, Lcom/rflix/app/LiveTvActivity;->access$getChAdapter$p(Lcom/rflix/app/LiveTvActivity;)Lcom/rflix/app/LiveTvActivity$ChannelAdapter;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v4, p1

    :goto_3
    invoke-virtual {v4}, Lcom/rflix/app/LiveTvActivity$ChannelAdapter;->notifyDataSetChanged()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 215
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error loading EPG map: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "LiveTvActivity"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
