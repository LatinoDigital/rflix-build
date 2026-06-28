.class final Lcom/rflix/app/LiveTvActivity$loadAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveTvActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/LiveTvActivity;->loadAll()V
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
    c = "com.rflix.app.LiveTvActivity$loadAll$1"
    f = "LiveTvActivity.kt"
    i = {}
    l = {
        0x75,
        0x7e,
        0x84
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pl:Lcom/rflix/app/PlaylistConfig;

.field label:I

.field final synthetic this$0:Lcom/rflix/app/LiveTvActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/LiveTvActivity;Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/LiveTvActivity;",
            "Lcom/rflix/app/PlaylistConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/LiveTvActivity$loadAll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/LiveTvActivity$loadAll$1;->this$0:Lcom/rflix/app/LiveTvActivity;

    iput-object p2, p0, Lcom/rflix/app/LiveTvActivity$loadAll$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/rflix/app/LiveTvActivity$loadAll$1;

    iget-object v0, p0, Lcom/rflix/app/LiveTvActivity$loadAll$1;->this$0:Lcom/rflix/app/LiveTvActivity;

    iget-object v1, p0, Lcom/rflix/app/LiveTvActivity$loadAll$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/rflix/app/LiveTvActivity$loadAll$1;-><init>(Lcom/rflix/app/LiveTvActivity;Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/LiveTvActivity$loadAll$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/LiveTvActivity$loadAll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/LiveTvActivity$loadAll$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/LiveTvActivity$loadAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Xtream EPG failed: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v3, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->label:I

    const-string v4, "LiveTvActivity"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "repository"

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    .line 104
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v3, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->this$0:Lcom/rflix/app/LiveTvActivity;

    .line 107
    invoke-static {v3}, Lcom/rflix/app/LiveTvActivity;->access$getRepository$p(Lcom/rflix/app/LiveTvActivity;)Lcom/rflix/app/data/repository/IptvRepository;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v9

    goto :goto_0

    :cond_4
    move-object v10, v3

    :goto_0
    iget-object v3, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    .line 108
    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v3

    sget-object v11, Lcom/rflix/app/PlaylistType;->XTREAM:Lcom/rflix/app/PlaylistType;

    if-ne v3, v11, :cond_5

    iget-object v3, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_1

    :cond_5
    move-object v11, v9

    :goto_1
    iget-object v3, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    .line 109
    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v3

    sget-object v12, Lcom/rflix/app/PlaylistType;->XTREAM:Lcom/rflix/app/PlaylistType;

    if-ne v3, v12, :cond_6

    iget-object v3, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    :cond_6
    move-object v12, v9

    :goto_2
    iget-object v3, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    .line 110
    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v3

    sget-object v13, Lcom/rflix/app/PlaylistType;->XTREAM:Lcom/rflix/app/PlaylistType;

    if-ne v3, v13, :cond_7

    iget-object v3, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_3

    :cond_7
    move-object v13, v9

    :goto_3
    iget-object v3, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    .line 111
    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v3

    sget-object v14, Lcom/rflix/app/PlaylistType;->M3U:Lcom/rflix/app/PlaylistType;

    if-ne v3, v14, :cond_8

    iget-object v3, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getM3uUrl()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_4

    :cond_8
    move-object v14, v9

    :goto_4
    iget-object v3, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    .line 112
    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getEpgUrl()Ljava/lang/String;

    move-result-object v15

    .line 107
    invoke-virtual/range {v10 .. v15}, Lcom/rflix/app/data/repository/IptvRepository;->createProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rflix/app/data/iptv/LiveTvProvider;

    move-result-object v3

    iget-object v10, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->this$0:Lcom/rflix/app/LiveTvActivity;

    const-string v11, "Syncing channels..."

    .line 116
    invoke-static {v10, v11}, Lcom/rflix/app/LiveTvActivity;->access$toast(Lcom/rflix/app/LiveTvActivity;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->this$0:Lcom/rflix/app/LiveTvActivity;

    .line 117
    invoke-static {v10}, Lcom/rflix/app/LiveTvActivity;->access$getRepository$p(Lcom/rflix/app/LiveTvActivity;)Lcom/rflix/app/data/repository/IptvRepository;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v9

    :cond_9
    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v7, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->label:I

    invoke-virtual {v10, v3, v11}, Lcom/rflix/app/data/repository/IptvRepository;->syncChannels(Lcom/rflix/app/data/iptv/LiveTvProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    iget-object v3, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->this$0:Lcom/rflix/app/LiveTvActivity;

    .line 120
    invoke-static {v3}, Lcom/rflix/app/LiveTvActivity;->access$loadCategories(Lcom/rflix/app/LiveTvActivity;)V

    iget-object v3, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->this$0:Lcom/rflix/app/LiveTvActivity;

    .line 121
    invoke-static {v3}, Lcom/rflix/app/LiveTvActivity;->access$loadChannels(Lcom/rflix/app/LiveTvActivity;)V

    iget-object v3, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    .line 124
    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getEpgUrl()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_d

    iget-object v2, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->this$0:Lcom/rflix/app/LiveTvActivity;

    const-string v3, "Syncing EPG..."

    .line 125
    invoke-static {v2, v3}, Lcom/rflix/app/LiveTvActivity;->access$toast(Lcom/rflix/app/LiveTvActivity;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->this$0:Lcom/rflix/app/LiveTvActivity;

    .line 126
    invoke-static {v2}, Lcom/rflix/app/LiveTvActivity;->access$getRepository$p(Lcom/rflix/app/LiveTvActivity;)Lcom/rflix/app/data/repository/IptvRepository;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v9, v2

    :goto_6
    iget-object v2, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v2}, Lcom/rflix/app/PlaylistConfig;->getEpgUrl()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v6, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->label:I

    invoke-virtual {v9, v2, v3}, Lcom/rflix/app/data/repository/IptvRepository;->syncXmltvEpg(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    :goto_7
    iget-object v0, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->this$0:Lcom/rflix/app/LiveTvActivity;

    .line 127
    invoke-static {v0}, Lcom/rflix/app/LiveTvActivity;->access$loadEpgMap(Lcom/rflix/app/LiveTvActivity;)V

    goto/16 :goto_c

    :cond_d
    iget-object v3, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    .line 128
    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v3

    sget-object v6, Lcom/rflix/app/PlaylistType;->XTREAM:Lcom/rflix/app/PlaylistType;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v3, v6, :cond_10

    .line 131
    :try_start_3
    new-instance v3, Lcom/rflix/app/data/iptv/XtreamProvider;

    iget-object v6, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v6}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v7}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v10}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v6, v7, v10}, Lcom/rflix/app/data/iptv/XtreamProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->this$0:Lcom/rflix/app/LiveTvActivity;

    .line 132
    invoke-static {v6}, Lcom/rflix/app/LiveTvActivity;->access$getRepository$p(Lcom/rflix/app/LiveTvActivity;)Lcom/rflix/app/data/repository/IptvRepository;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object v9, v6

    :goto_8
    check-cast v3, Lcom/rflix/app/data/iptv/LiveTvProvider;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->label:I

    invoke-virtual {v9, v3, v6}, Lcom/rflix/app/data/repository/IptvRepository;->syncEpg(Lcom/rflix/app/data/iptv/LiveTvProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_f

    return-object v0

    :cond_f
    :goto_9
    iget-object v0, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->this$0:Lcom/rflix/app/LiveTvActivity;

    .line 133
    invoke-static {v0}, Lcom/rflix/app/LiveTvActivity;->access$loadEpgMap(Lcom/rflix/app/LiveTvActivity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_c

    .line 135
    :goto_a
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_c

    .line 140
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error loading all: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/rflix/app/LiveTvActivity$loadAll$1;->this$0:Lcom/rflix/app/LiveTvActivity;

    const-string v2, "Failed to load Live TV data"

    .line 141
    invoke-static {v0, v2}, Lcom/rflix/app/LiveTvActivity;->access$toast(Lcom/rflix/app/LiveTvActivity;Ljava/lang/String;)V

    .line 143
    :cond_10
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
