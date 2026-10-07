.class final Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TivimateCloneActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateCloneActivity;->loadEpgAsync(Lcom/rflix/app/PlaylistConfig;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTivimateCloneActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TivimateCloneActivity.kt\ncom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1381:1\n1#2:1382\n*E\n"
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
    c = "com.rflix.app.livetv.TivimateCloneActivity$loadEpgAsync$1"
    f = "TivimateCloneActivity.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x5,
        0x5
    }
    l = {
        0x2d6,
        0x2e4,
        0x2e7,
        0x2ef,
        0x2f8,
        0x305,
        0x30b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "cached",
        "$this$launch",
        "cached",
        "now",
        "$this$launch",
        "cached",
        "now",
        "$this$launch",
        "cached",
        "now",
        "$this$launch",
        "now"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $playlist:Lcom/rflix/app/PlaylistConfig;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/TivimateCloneActivity;Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/livetv/TivimateCloneActivity;",
            "Lcom/rflix/app/PlaylistConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    iput-object p2, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->$playlist:Lcom/rflix/app/PlaylistConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->$playlist:Lcom/rflix/app/PlaylistConfig;

    invoke-direct {v0, v1, v2, p2}, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;-><init>(Lcom/rflix/app/livetv/TivimateCloneActivity;Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->label:I

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 721
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-wide v6, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->J$0:J

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget-wide v6, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->J$0:J

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_8

    :pswitch_4
    iget-wide v6, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->J$0:J

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :pswitch_5
    iget-wide v6, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->J$0:J

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$2:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/rflix/app/PlaylistConfig;

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v6, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    iget-object v7, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->$playlist:Lcom/rflix/app/PlaylistConfig;

    .line 722
    :try_start_4
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v7}, Lcom/rflix/app/PlaylistConfig;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$readCachedEpg(Lcom/rflix/app/livetv/TivimateCloneActivity;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v0, v7

    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 723
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 724
    invoke-static {v7, v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$setEpgData$p(Lcom/rflix/app/livetv/TivimateCloneActivity;Ljava/util/Map;)V

    .line 725
    sget-object v7, Lcom/rflix/app/EpgDataCache;->INSTANCE:Lcom/rflix/app/EpgDataCache;

    iget-object v8, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    invoke-static {v8}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getChannels$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    invoke-static {v9}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getEpgData$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/rflix/app/EpgDataCache;->setData(Ljava/util/List;Ljava/util/Map;)V

    .line 726
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1$1;

    iget-object v9, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    invoke-direct {v8, v9, v5}, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1$1;-><init>(Lcom/rflix/app/livetv/TivimateCloneActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->label:I

    invoke-static {v7, v8, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    move-object v8, v0

    move-object v9, v6

    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 733
    sget-object v0, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    iget-object v10, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->$playlist:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v11}, Lcom/rflix/app/PlaylistConfig;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/rflix/app/PlaylistPrefs;->getLastRefreshMs(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_3

    sub-long v10, v6, v10

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->$playlist:Lcom/rflix/app/PlaylistConfig;

    .line 734
    invoke-virtual {v0}, Lcom/rflix/app/PlaylistConfig;->getRefreshHours()I

    move-result v0

    int-to-long v12, v0

    const-wide/32 v14, 0x36ee80

    mul-long v12, v12, v14

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    goto :goto_2

    .line 735
    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    :goto_2
    iget-object v10, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->$playlist:Lcom/rflix/app/PlaylistConfig;

    .line 737
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 739
    invoke-virtual {v10}, Lcom/rflix/app/PlaylistConfig;->getEpgUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_8

    .line 740
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/rflix/app/HttpUtil;->INSTANCE:Lcom/rflix/app/HttpUtil;

    invoke-virtual {v10}, Lcom/rflix/app/PlaylistConfig;->getEpgUrl()Ljava/lang/String;

    move-result-object v11

    iput-object v9, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$2:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->J$0:J

    const/4 v12, 0x2

    iput v12, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->label:I

    invoke-virtual {v0, v11, v1}, Lcom/rflix/app/HttpUtil;->get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v10, v16

    :goto_3
    :try_start_7
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v16, v9

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v10, v16

    :goto_4
    :try_start_8
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 741
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_7

    .line 742
    :cond_5
    invoke-virtual {v8}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v0

    sget-object v11, Lcom/rflix/app/PlaylistType;->XTREAM:Lcom/rflix/app/PlaylistType;

    if-ne v0, v11, :cond_7

    .line 743
    sget-object v0, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    .line 744
    new-instance v11, Lcom/rflix/app/XtreamConfig;

    invoke-virtual {v8}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v12, v13, v8}, Lcom/rflix/app/XtreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$2:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->J$0:J

    const/4 v8, 0x3

    iput v8, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->label:I

    .line 743
    invoke-virtual {v0, v11, v1}, Lcom/rflix/app/XtreamApi;->downloadXmltv(Lcom/rflix/app/XtreamConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object v8, v9

    move-object v9, v10

    :goto_6
    :try_start_9
    check-cast v0, Ljava/lang/String;

    move-object v10, v9

    move-object v9, v8

    goto :goto_7

    :cond_7
    move-object v0, v3

    :goto_7
    move-object v8, v9

    move-object v9, v10

    .line 741
    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v8, v9

    move-object v9, v10

    goto :goto_a

    .line 751
    :cond_8
    invoke-virtual {v10}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v0

    sget-object v11, Lcom/rflix/app/PlaylistType;->XTREAM:Lcom/rflix/app/PlaylistType;

    if-ne v0, v11, :cond_a

    sget-object v0, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    .line 752
    new-instance v11, Lcom/rflix/app/XtreamConfig;

    invoke-virtual {v10}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v12, v13, v10}, Lcom/rflix/app/XtreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->J$0:J

    const/4 v10, 0x4

    iput v10, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->label:I

    .line 751
    invoke-virtual {v0, v11, v1}, Lcom/rflix/app/XtreamApi;->downloadXmltv(Lcom/rflix/app/XtreamConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_8
    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v0, v3

    .line 737
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_b

    :goto_a
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_c

    :cond_b
    move-object v3, v0

    :goto_c
    check-cast v3, Ljava/lang/String;

    .line 758
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 759
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 760
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1$2;

    iget-object v4, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    invoke-direct {v3, v4, v5}, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1$2;-><init>(Lcom/rflix/app/livetv/TivimateCloneActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->label:I

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    .line 770
    :cond_c
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 773
    :cond_d
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/rflix/app/XmltvParser;->INSTANCE:Lcom/rflix/app/XmltvParser;

    iput-object v9, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$2:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->J$0:J

    const/4 v8, 0x6

    iput v8, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->label:I

    invoke-virtual {v0, v3, v1}, Lcom/rflix/app/XmltvParser;->parseProgramsByChannel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    :goto_e
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_10

    :goto_f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object v0, v3

    :cond_f
    check-cast v0, Ljava/util/Map;

    .line 774
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 775
    invoke-static {v3, v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$setEpgData$p(Lcom/rflix/app/livetv/TivimateCloneActivity;Ljava/util/Map;)V

    .line 776
    sget-object v3, Lcom/rflix/app/EpgDataCache;->INSTANCE:Lcom/rflix/app/EpgDataCache;

    iget-object v4, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    invoke-static {v4}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getChannels$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/util/List;

    move-result-object v4

    iget-object v8, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    invoke-static {v8}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getEpgData$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Lcom/rflix/app/EpgDataCache;->setData(Ljava/util/List;Ljava/util/Map;)V

    iget-object v3, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    iget-object v4, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->$playlist:Lcom/rflix/app/PlaylistConfig;

    .line 777
    :try_start_b
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v4}, Lcom/rflix/app/PlaylistConfig;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$writeCachedEpg(Lcom/rflix/app/livetv/TivimateCloneActivity;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    :goto_11
    sget-object v0, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    iget-object v3, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->$playlist:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v4}, Lcom/rflix/app/PlaylistConfig;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v6, v7}, Lcom/rflix/app/PlaylistPrefs;->setLastRefreshMs(Landroid/content/Context;Ljava/lang/String;J)V

    .line 779
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1$4;

    iget-object v4, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    invoke-direct {v3, v4, v5}, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1$4;-><init>(Lcom/rflix/app/livetv/TivimateCloneActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadEpgAsync$1;->label:I

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    .line 784
    :cond_10
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
