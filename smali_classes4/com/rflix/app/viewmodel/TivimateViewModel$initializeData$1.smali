.class final Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TivimateViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/viewmodel/TivimateViewModel;->initializeData()V
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
    c = "com.rflix.app.viewmodel.TivimateViewModel$initializeData$1"
    f = "TivimateViewModel.kt"
    i = {}
    l = {
        0xb3,
        0xb4,
        0xb7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/rflix/app/viewmodel/TivimateViewModel;


# direct methods
.method constructor <init>(Lcom/rflix/app/viewmodel/TivimateViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/viewmodel/TivimateViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->this$0:Lcom/rflix/app/viewmodel/TivimateViewModel;

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

    new-instance p1, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->this$0:Lcom/rflix/app/viewmodel/TivimateViewModel;

    invoke-direct {p1, v0, p2}, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;-><init>(Lcom/rflix/app/viewmodel/TivimateViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "\u2705 Set focus to first group: "

    const-string v2, "\u2705 Set focus to first channel: "

    const-string v3, "\ud83d\udcca DATA CHECK: Channels="

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v1, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->label:I

    const-string v6, "provider"

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "TivimateViewModel"

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    .line 164
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v5, v1, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->this$0:Lcom/rflix/app/viewmodel/TivimateViewModel;

    .line 166
    invoke-static {v5}, Lcom/rflix/app/viewmodel/TivimateViewModel;->access$get_isLoading$p(Lcom/rflix/app/viewmodel/TivimateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v5, v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->this$0:Lcom/rflix/app/viewmodel/TivimateViewModel;

    .line 167
    invoke-static {v5}, Lcom/rflix/app/viewmodel/TivimateViewModel;->access$get_errorMessage$p(Lcom/rflix/app/viewmodel/TivimateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const-string v5, "\ud83d\ude80 START: Loading IPTV data from provider..."

    .line 169
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->this$0:Lcom/rflix/app/viewmodel/TivimateViewModel;

    .line 172
    invoke-static {v5}, Lcom/rflix/app/viewmodel/TivimateViewModel;->access$getRepository(Lcom/rflix/app/viewmodel/TivimateViewModel;)Lcom/rflix/app/data/repository/IptvRepository;

    move-result-object v13

    const-string v14, "http://cf.pro-cdn.me"

    const-string v15, "53f29f247977"

    const-string v16, "67d7869b02"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lcom/rflix/app/data/repository/IptvRepository;->createProvider$default(Lcom/rflix/app/data/repository/IptvRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/rflix/app/data/iptv/LiveTvProvider;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/rflix/app/viewmodel/TivimateViewModel;->access$setProvider$p(Lcom/rflix/app/viewmodel/TivimateViewModel;Lcom/rflix/app/data/iptv/LiveTvProvider;)V

    iget-object v5, v1, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->this$0:Lcom/rflix/app/viewmodel/TivimateViewModel;

    .line 179
    invoke-static {v5}, Lcom/rflix/app/viewmodel/TivimateViewModel;->access$getRepository(Lcom/rflix/app/viewmodel/TivimateViewModel;)Lcom/rflix/app/data/repository/IptvRepository;

    move-result-object v5

    iget-object v13, v1, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->this$0:Lcom/rflix/app/viewmodel/TivimateViewModel;

    invoke-static {v13}, Lcom/rflix/app/viewmodel/TivimateViewModel;->access$getProvider$p(Lcom/rflix/app/viewmodel/TivimateViewModel;)Lcom/rflix/app/data/iptv/LiveTvProvider;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v10

    :cond_4
    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput v11, v1, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->label:I

    invoke-virtual {v5, v13, v14}, Lcom/rflix/app/data/repository/IptvRepository;->syncChannels(Lcom/rflix/app/data/iptv/LiveTvProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    :goto_0
    iget-object v5, v1, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->this$0:Lcom/rflix/app/viewmodel/TivimateViewModel;

    .line 180
    invoke-static {v5}, Lcom/rflix/app/viewmodel/TivimateViewModel;->access$getRepository(Lcom/rflix/app/viewmodel/TivimateViewModel;)Lcom/rflix/app/data/repository/IptvRepository;

    move-result-object v5

    iget-object v11, v1, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->this$0:Lcom/rflix/app/viewmodel/TivimateViewModel;

    invoke-static {v11}, Lcom/rflix/app/viewmodel/TivimateViewModel;->access$getProvider$p(Lcom/rflix/app/viewmodel/TivimateViewModel;)Lcom/rflix/app/data/iptv/LiveTvProvider;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v10, v11

    :goto_1
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v9, v1, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->label:I

    invoke-virtual {v5, v10, v6}, Lcom/rflix/app/data/repository/IptvRepository;->syncEpg(Lcom/rflix/app/data/iptv/LiveTvProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    .line 183
    :cond_7
    :goto_2
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v8, v1, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->label:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    return-object v4

    :cond_8
    :goto_3
    iget-object v4, v1, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->this$0:Lcom/rflix/app/viewmodel/TivimateViewModel;

    .line 185
    invoke-virtual {v4}, Lcom/rflix/app/viewmodel/TivimateViewModel;->getChannels()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->this$0:Lcom/rflix/app/viewmodel/TivimateViewModel;

    .line 188
    invoke-virtual {v3}, Lcom/rflix/app/viewmodel/TivimateViewModel;->getChannels()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rflix/app/data/models/Channel;

    if-eqz v3, :cond_9

    iget-object v4, v1, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->this$0:Lcom/rflix/app/viewmodel/TivimateViewModel;

    .line 189
    invoke-virtual {v4, v3}, Lcom/rflix/app/viewmodel/TivimateViewModel;->setFocusedChannel(Lcom/rflix/app/data/models/Channel;)V

    .line 190
    invoke-virtual {v3}, Lcom/rflix/app/data/models/Channel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/rflix/app/data/models/Channel;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (ID: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    :cond_9
    iget-object v2, v1, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->this$0:Lcom/rflix/app/viewmodel/TivimateViewModel;

    .line 194
    invoke-virtual {v2}, Lcom/rflix/app/viewmodel/TivimateViewModel;->getChannelGroups()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rflix/app/data/models/ChannelGroup;

    if-eqz v2, :cond_a

    iget-object v3, v1, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->this$0:Lcom/rflix/app/viewmodel/TivimateViewModel;

    .line 195
    invoke-virtual {v2}, Lcom/rflix/app/data/models/ChannelGroup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rflix/app/viewmodel/TivimateViewModel;->setFocusedGroup(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2}, Lcom/rflix/app/data/models/ChannelGroup;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    :cond_a
    iget-object v0, v1, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->this$0:Lcom/rflix/app/viewmodel/TivimateViewModel;

    .line 199
    invoke-static {v0}, Lcom/rflix/app/viewmodel/TivimateViewModel;->access$get_isLoading$p(Lcom/rflix/app/viewmodel/TivimateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const-string v0, "\u2705 COMPLETE: IPTV data initialization finished"

    .line 200
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    iget-object v2, v1, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->this$0:Lcom/rflix/app/viewmodel/TivimateViewModel;

    .line 202
    invoke-static {v2}, Lcom/rflix/app/viewmodel/TivimateViewModel;->access$get_isLoading$p(Lcom/rflix/app/viewmodel/TivimateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;->this$0:Lcom/rflix/app/viewmodel/TivimateViewModel;

    .line 203
    invoke-static {v2}, Lcom/rflix/app/viewmodel/TivimateViewModel;->access$get_errorMessage$p(Lcom/rflix/app/viewmodel/TivimateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u274c Error loading IPTV data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
