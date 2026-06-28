.class final Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TivimateActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateActivity;->loadEpgAsync(Lcom/rflix/app/PlaylistConfig;)V
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
    value = "SMAP\nTivimateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TivimateActivity.kt\ncom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1610:1\n1#2:1611\n*E\n"
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
    c = "com.rflix.app.livetv.TivimateActivity$loadEpgAsync$1"
    f = "TivimateActivity.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x6,
        0x6
    }
    l = {
        0x32b,
        0x33c,
        0x33f,
        0x347,
        0x351,
        0x357,
        0x364,
        0x36a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "cached",
        "$this$launch",
        "cached",
        "xml",
        "now",
        "attempt",
        "$this$launch",
        "cached",
        "xml",
        "now",
        "attempt",
        "$this$launch",
        "cached",
        "xml",
        "now",
        "attempt",
        "$this$launch",
        "cached",
        "xml",
        "now",
        "attempt",
        "$this$launch",
        "now"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $playlist:Lcom/rflix/app/PlaylistConfig;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rflix/app/livetv/TivimateActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/TivimateActivity;Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/livetv/TivimateActivity;",
            "Lcom/rflix/app/PlaylistConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    iput-object p2, p0, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->$playlist:Lcom/rflix/app/PlaylistConfig;

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

    new-instance v0, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->$playlist:Lcom/rflix/app/PlaylistConfig;

    invoke-direct {v0, v1, v2, p2}, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;-><init>(Lcom/rflix/app/livetv/TivimateActivity;Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->label:I

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 805
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    iget-wide v3, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->J$0:J

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object v11, v1

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_12

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3
    iget v0, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->I$0:I

    iget-wide v7, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->J$0:J

    iget-object v9, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    const/4 v5, 0x3

    goto/16 :goto_e

    :pswitch_4
    iget v7, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->I$0:I

    iget-wide v8, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->J$0:J

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$3:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$2:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/util/Map;

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    move-object v3, v11

    move-object v11, v1

    goto/16 :goto_a

    :pswitch_5
    iget v7, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->I$0:I

    iget-wide v8, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->J$0:J

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$3:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$2:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/util/Map;

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v5, v1

    goto/16 :goto_c

    :pswitch_6
    iget v7, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->I$0:I

    iget-wide v8, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->J$0:J

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$4:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$3:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/rflix/app/PlaylistConfig;

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$2:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/Map;

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v0, p1

    move-object v5, v1

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v7, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    iget-object v8, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->$playlist:Lcom/rflix/app/PlaylistConfig;

    .line 807
    :try_start_4
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v8}, Lcom/rflix/app/PlaylistConfig;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/rflix/app/livetv/TivimateActivity;->access$readCachedEpg(Lcom/rflix/app/livetv/TivimateActivity;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v0, v8

    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 808
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_1

    iget-object v8, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 809
    invoke-static {v8, v0}, Lcom/rflix/app/livetv/TivimateActivity;->access$setEpgData$p(Lcom/rflix/app/livetv/TivimateActivity;Ljava/util/Map;)V

    .line 810
    sget-object v8, Lcom/rflix/app/EpgDataCache;->INSTANCE:Lcom/rflix/app/EpgDataCache;

    iget-object v9, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    invoke-static {v9}, Lcom/rflix/app/livetv/TivimateActivity;->access$getChannels$p(Lcom/rflix/app/livetv/TivimateActivity;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    invoke-static {v10}, Lcom/rflix/app/livetv/TivimateActivity;->access$getEpgData$p(Lcom/rflix/app/livetv/TivimateActivity;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/rflix/app/EpgDataCache;->setData(Ljava/util/List;Ljava/util/Map;)V

    .line 811
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1$1;

    iget-object v10, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    invoke-direct {v9, v10, v6}, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1$1;-><init>(Lcom/rflix/app/livetv/TivimateActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->label:I

    invoke-static {v8, v9, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_1

    return-object v2

    .line 817
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 818
    sget-object v10, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    iget-object v11, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->$playlist:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v12}, Lcom/rflix/app/PlaylistConfig;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/rflix/app/PlaylistPrefs;->getLastRefreshMs(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_3

    sub-long v10, v8, v10

    iget-object v12, v1, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->$playlist:Lcom/rflix/app/PlaylistConfig;

    .line 819
    invoke-virtual {v12}, Lcom/rflix/app/PlaylistConfig;->getRefreshHours()I

    move-result v12

    int-to-long v12, v12

    const-wide/32 v14, 0x36ee80

    mul-long v12, v12, v14

    cmp-long v14, v10, v12

    if-lez v14, :cond_2

    goto :goto_2

    .line 820
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 823
    :cond_3
    :goto_2
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v0

    move-object v11, v1

    move-object v13, v7

    const/4 v7, 0x1

    :goto_3
    const/4 v0, 0x4

    if-ge v7, v0, :cond_f

    .line 825
    iget-object v14, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->$playlist:Lcom/rflix/app/PlaylistConfig;

    :try_start_5
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 827
    invoke-virtual {v14}, Lcom/rflix/app/PlaylistConfig;->getEpgUrl()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    xor-int/2addr v15, v5

    if-eqz v15, :cond_8

    .line 828
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/rflix/app/HttpUtil;->INSTANCE:Lcom/rflix/app/HttpUtil;

    invoke-virtual {v14}, Lcom/rflix/app/PlaylistConfig;->getEpgUrl()Ljava/lang/String;

    move-result-object v15

    iput-object v13, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    iput-object v12, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    iput-object v10, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$2:Ljava/lang/Object;

    iput-object v14, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$3:Ljava/lang/Object;

    iput-object v10, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->J$0:J

    iput v7, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->I$0:I

    const/4 v5, 0x2

    iput v5, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->label:I

    invoke-virtual {v0, v15, v11}, Lcom/rflix/app/HttpUtil;->get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v5, v11

    move-object v11, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    :goto_4
    :try_start_7
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v5, v11

    move-object v11, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    :goto_5
    :try_start_8
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 829
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_8

    .line 830
    :cond_5
    invoke-virtual {v11}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v0

    sget-object v15, Lcom/rflix/app/PlaylistType;->XTREAM:Lcom/rflix/app/PlaylistType;

    if-ne v0, v15, :cond_7

    .line 831
    sget-object v0, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    .line 832
    new-instance v15, Lcom/rflix/app/XtreamConfig;

    invoke-virtual {v11}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v15, v3, v6, v11}, Lcom/rflix/app/XtreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    iput-object v14, v5, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    iput-object v13, v5, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$2:Ljava/lang/Object;

    iput-object v10, v5, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v5, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v5, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->J$0:J

    iput v7, v5, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->I$0:I

    const/4 v3, 0x3

    iput v3, v5, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->label:I

    invoke-virtual {v0, v15, v5}, Lcom/rflix/app/XtreamApi;->downloadXmltv(Lcom/rflix/app/XtreamConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object v11, v5

    :goto_7
    :try_start_9
    check-cast v0, Ljava/lang/String;

    move-object v5, v11

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v5, v11

    goto :goto_9

    :cond_7
    move-object v0, v4

    :goto_8
    move-object v11, v5

    .line 829
    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object v3, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_b

    :catchall_7
    move-exception v0

    :goto_9
    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_c

    .line 839
    :cond_8
    :try_start_a
    invoke-virtual {v14}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v3

    sget-object v5, Lcom/rflix/app/PlaylistType;->XTREAM:Lcom/rflix/app/PlaylistType;

    if-ne v3, v5, :cond_a

    sget-object v3, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    .line 840
    new-instance v5, Lcom/rflix/app/XtreamConfig;

    invoke-virtual {v14}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v6, v15, v14}, Lcom/rflix/app/XtreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iput-object v13, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    iput-object v12, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    iput-object v10, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$2:Ljava/lang/Object;

    iput-object v10, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->J$0:J

    iput v7, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->I$0:I

    iput v0, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->label:I

    invoke-virtual {v3, v5, v11}, Lcom/rflix/app/XtreamApi;->downloadXmltv(Lcom/rflix/app/XtreamConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v3, v10

    :goto_a
    :try_start_b
    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 v18, v11

    move-object v11, v3

    move-object/from16 v3, v18

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v5, v11

    move-object v11, v3

    goto :goto_c

    :cond_a
    move-object v0, v4

    move-object v3, v11

    move-object v11, v10

    .line 825
    :goto_b
    :try_start_c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object v5, v3

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object v5, v11

    move-object v11, v10

    :goto_c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v5

    .line 844
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v0, v4

    .line 825
    :cond_b
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 846
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-nez v0, :cond_e

    const/4 v5, 0x3

    if-ge v7, v5, :cond_d

    int-to-long v14, v7

    const-wide/16 v16, 0x7d0

    mul-long v14, v14, v16

    .line 849
    move-object v0, v3

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v13, v3, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v3, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->J$0:J

    iput v7, v3, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->I$0:I

    const/4 v6, 0x5

    iput v6, v3, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->label:I

    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    move v0, v7

    move-wide v7, v8

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    :goto_e
    move-object v12, v10

    move-object v13, v11

    move-object v11, v3

    move-object v10, v9

    const/4 v3, 0x1

    move-wide v8, v7

    move v7, v0

    goto :goto_f

    :cond_d
    move-object v10, v11

    move-object v11, v3

    const/4 v3, 0x1

    :goto_f
    add-int/2addr v7, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_e
    move-object v10, v11

    move-object v11, v3

    :cond_f
    move-wide v3, v8

    .line 853
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 854
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 855
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1$3;

    iget-object v4, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1$3;-><init>(Lcom/rflix/app/livetv/TivimateActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v11

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v5, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    iput-object v5, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$2:Ljava/lang/Object;

    iput-object v5, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$3:Ljava/lang/Object;

    iput-object v5, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->label:I

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    .line 865
    :cond_10
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 868
    :cond_11
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/rflix/app/XmltvParser;->INSTANCE:Lcom/rflix/app/XmltvParser;

    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v13, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    iput-object v6, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$2:Ljava/lang/Object;

    iput-object v6, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$3:Ljava/lang/Object;

    iput-object v6, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$4:Ljava/lang/Object;

    iput-wide v3, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->J$0:J

    const/4 v6, 0x7

    iput v6, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->label:I

    invoke-virtual {v0, v5, v11}, Lcom/rflix/app/XmltvParser;->parseProgramsByChannel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_12
    :goto_11
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception v0

    :goto_12
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    move-object v0, v5

    :cond_13
    check-cast v0, Ljava/util/Map;

    .line 869
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_14

    .line 870
    iget-object v5, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    invoke-static {v5, v0}, Lcom/rflix/app/livetv/TivimateActivity;->access$setEpgData$p(Lcom/rflix/app/livetv/TivimateActivity;Ljava/util/Map;)V

    .line 871
    sget-object v5, Lcom/rflix/app/EpgDataCache;->INSTANCE:Lcom/rflix/app/EpgDataCache;

    iget-object v6, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    invoke-static {v6}, Lcom/rflix/app/livetv/TivimateActivity;->access$getChannels$p(Lcom/rflix/app/livetv/TivimateActivity;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    invoke-static {v7}, Lcom/rflix/app/livetv/TivimateActivity;->access$getEpgData$p(Lcom/rflix/app/livetv/TivimateActivity;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/rflix/app/EpgDataCache;->setData(Ljava/util/List;Ljava/util/Map;)V

    .line 872
    iget-object v5, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    iget-object v6, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->$playlist:Lcom/rflix/app/PlaylistConfig;

    :try_start_e
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v6}, Lcom/rflix/app/PlaylistConfig;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lcom/rflix/app/livetv/TivimateActivity;->access$writeCachedEpg(Lcom/rflix/app/livetv/TivimateActivity;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_14

    :catchall_c
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    :goto_14
    sget-object v0, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    iget-object v5, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->$playlist:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v6}, Lcom/rflix/app/PlaylistConfig;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/rflix/app/PlaylistPrefs;->setLastRefreshMs(Landroid/content/Context;Ljava/lang/String;J)V

    .line 874
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1$5;

    iget-object v4, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1$5;-><init>(Lcom/rflix/app/livetv/TivimateActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v11

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v5, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$0:Ljava/lang/Object;

    iput-object v5, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$2:Ljava/lang/Object;

    iput-object v5, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$3:Ljava/lang/Object;

    iput-object v5, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->L$4:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v11, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;->label:I

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    .line 879
    :cond_14
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
