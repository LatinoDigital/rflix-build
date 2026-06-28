.class final Lcom/rflix/app/livetv/TivimateCloneActivity$performSearch$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TivimateCloneActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateCloneActivity;->performSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nTivimateCloneActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TivimateCloneActivity.kt\ncom/rflix/app/livetv/TivimateCloneActivity$performSearch$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1381:1\n766#2:1382\n857#2,2:1383\n1855#2,2:1385\n766#2:1387\n857#2,2:1388\n1855#2,2:1390\n*S KotlinDebug\n*F\n+ 1 TivimateCloneActivity.kt\ncom/rflix/app/livetv/TivimateCloneActivity$performSearch$5\n*L\n433#1:1382\n433#1:1383,2\n433#1:1385,2\n439#1:1387\n439#1:1388,2\n439#1:1390,2\n*E\n"
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
    c = "com.rflix.app.livetv.TivimateCloneActivity$performSearch$5"
    f = "TivimateCloneActivity.kt"
    i = {}
    l = {
        0x1b0,
        0x1b6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cfg:Lcom/rflix/app/XtreamConfig;

.field final synthetic $q:Ljava/lang/String;

.field final synthetic $results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/XtreamConfig;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/livetv/TivimateCloneActivity$performSearch$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$performSearch$5;->$cfg:Lcom/rflix/app/XtreamConfig;

    iput-object p2, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$performSearch$5;->$q:Ljava/lang/String;

    iput-object p3, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$performSearch$5;->$results:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/rflix/app/livetv/TivimateCloneActivity$performSearch$5;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$performSearch$5;->$cfg:Lcom/rflix/app/XtreamConfig;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$performSearch$5;->$q:Ljava/lang/String;

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$performSearch$5;->$results:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/rflix/app/livetv/TivimateCloneActivity$performSearch$5;-><init>(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateCloneActivity$performSearch$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateCloneActivity$performSearch$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/livetv/TivimateCloneActivity$performSearch$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/livetv/TivimateCloneActivity$performSearch$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/rflix/app/livetv/TivimateCloneActivity$performSearch$5;->label:I

    const/4 v3, 0x0

    const-string v4, "toLowerCase(...)"

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v8, :cond_0

    .line 430
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 432
    :try_start_2
    sget-object v2, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    iget-object v9, v0, Lcom/rflix/app/livetv/TivimateCloneActivity$performSearch$5;->$cfg:Lcom/rflix/app/XtreamConfig;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/rflix/app/livetv/TivimateCloneActivity$performSearch$5;->label:I

    invoke-virtual {v2, v9, v7, v10}, Lcom/rflix/app/XtreamApi;->getVodStreams(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 430
    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 433
    check-cast v2, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/rflix/app/livetv/TivimateCloneActivity$performSearch$5;->$q:Ljava/lang/String;

    .line 1382
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 1383
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/rflix/app/VodContent;

    .line 433
    invoke-virtual {v11}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v3, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1383
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1384
    :cond_5
    check-cast v9, Ljava/util/List;

    .line 1382
    check-cast v9, Ljava/lang/Iterable;

    .line 433
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/rflix/app/livetv/TivimateCloneActivity$performSearch$5;->$results:Ljava/util/List;

    .line 1385
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/rflix/app/VodContent;

    .line 434
    new-instance v9, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;

    invoke-virtual {v15}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Movie"

    const-string v13, "movie"

    invoke-virtual {v15}, Lcom/rflix/app/VodContent;->getStreamIcon()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v18}, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rflix/app/VodContent;Lcom/rflix/app/LiveChannel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 438
    :catch_0
    :cond_6
    :try_start_3
    sget-object v2, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    iget-object v6, v0, Lcom/rflix/app/livetv/TivimateCloneActivity$performSearch$5;->$cfg:Lcom/rflix/app/XtreamConfig;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v8, v0, Lcom/rflix/app/livetv/TivimateCloneActivity$performSearch$5;->label:I

    invoke-virtual {v2, v6, v7, v9}, Lcom/rflix/app/XtreamApi;->getSeriesStreams(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 430
    :cond_7
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 439
    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateCloneActivity$performSearch$5;->$q:Ljava/lang/String;

    .line 1387
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 1388
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/rflix/app/VodContent;

    .line 439
    invoke-virtual {v10}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v3, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 1388
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1389
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 1387
    check-cast v6, Ljava/lang/Iterable;

    .line 439
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateCloneActivity$performSearch$5;->$results:Ljava/util/List;

    .line 1390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/rflix/app/VodContent;

    .line 440
    new-instance v3, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;

    invoke-virtual {v9}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Series"

    const-string v7, "series"

    invoke-virtual {v9}, Lcom/rflix/app/VodContent;->getStreamIcon()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rflix/app/VodContent;Lcom/rflix/app/LiveChannel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 443
    :catch_1
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
