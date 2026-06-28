.class final Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TivimateSearchHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateSearchHandler;->performSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTivimateSearchHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TivimateSearchHandler.kt\ncom/rflix/app/livetv/TivimateSearchHandler$performSearch$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n766#2:270\n857#2,2:271\n1855#2,2:273\n766#2:275\n857#2,2:276\n1855#2,2:278\n766#2:280\n857#2,2:281\n1855#2,2:283\n*S KotlinDebug\n*F\n+ 1 TivimateSearchHandler.kt\ncom/rflix/app/livetv/TivimateSearchHandler$performSearch$2\n*L\n91#1:270\n91#1:271,2\n91#1:273,2\n99#1:275\n99#1:276,2\n99#1:278,2\n106#1:280\n106#1:281,2\n106#1:283,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Result;",
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
    c = "com.rflix.app.livetv.TivimateSearchHandler$performSearch$2"
    f = "TivimateSearchHandler.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x5a,
        0x62,
        0x69
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $cfg:Lcom/rflix/app/XtreamConfig;

.field final synthetic $favoriteIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $q:Ljava/lang/String;

.field final synthetic $results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/XtreamConfig;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->$cfg:Lcom/rflix/app/XtreamConfig;

    iput-object p2, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->$q:Ljava/lang/String;

    iput-object p3, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->$favoriteIds:Ljava/util/Set;

    iput-object p4, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->$results:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->$cfg:Lcom/rflix/app/XtreamConfig;

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->$q:Ljava/lang/String;

    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->$favoriteIds:Ljava/util/Set;

    iget-object v4, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->$results:Ljava/util/List;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;-><init>(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->label:I

    const/16 v3, 0xf

    const/4 v4, 0x3

    const-string v5, "toLowerCase(...)"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_2
    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v10, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v13, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->$cfg:Lcom/rflix/app/XtreamConfig;

    iget-object v10, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->$q:Ljava/lang/String;

    iget-object v12, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->$favoriteIds:Ljava/util/Set;

    iget-object v13, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->$results:Ljava/util/List;

    .line 89
    :try_start_3
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    sget-object v14, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    iput-object v11, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->label:I

    invoke-virtual {v14, v0, v9, v1}, Lcom/rflix/app/XtreamApi;->getChannels(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v6, v12

    .line 87
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 270
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/rflix/app/LiveChannel;

    .line 91
    invoke-virtual {v15}, Lcom/rflix/app/LiveChannel;->getName()Ljava/lang/String;

    move-result-object v15

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    move-object v15, v10

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v4, v15, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 271
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v4, 0x3

    goto :goto_1

    .line 272
    :cond_6
    check-cast v12, Ljava/util/List;

    .line 270
    check-cast v12, Ljava/lang/Iterable;

    const/16 v0, 0x14

    .line 91
    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lcom/rflix/app/LiveChannel;

    .line 92
    invoke-virtual/range {v23 .. v23}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v24

    .line 93
    new-instance v4, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;

    invoke-virtual/range {v23 .. v23}, Lcom/rflix/app/LiveChannel;->getName()Ljava/lang/String;

    move-result-object v18

    if-eqz v24, :cond_7

    const-string v10, "\u2605 Channel"

    goto :goto_3

    :cond_7
    const-string v10, "Channel"

    :goto_3
    move-object/from16 v19, v10

    const-string v20, "channel"

    invoke-virtual/range {v23 .. v23}, Lcom/rflix/app/LiveChannel;->getStreamIcon()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v25, 0x10

    const/16 v26, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v26}, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rflix/app/VodContent;Lcom/rflix/app/LiveChannel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 95
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->$cfg:Lcom/rflix/app/XtreamConfig;

    iget-object v6, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->$q:Ljava/lang/String;

    iget-object v4, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->$results:Ljava/util/List;

    .line 97
    :try_start_4
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 98
    sget-object v10, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    iput-object v11, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->L$3:Ljava/lang/Object;

    iput v8, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->label:I

    invoke-virtual {v10, v0, v9, v1}, Lcom/rflix/app/XtreamApi;->getVodStreams(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    .line 87
    :cond_9
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 275
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/rflix/app/VodContent;

    .line 99
    invoke-virtual {v12}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/CharSequence;

    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 276
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 277
    :cond_b
    check-cast v10, Ljava/util/List;

    .line 275
    check-cast v10, Ljava/lang/Iterable;

    .line 99
    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lcom/rflix/app/VodContent;

    .line 100
    new-instance v6, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;

    invoke-virtual/range {v22 .. v22}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v18

    const-string v19, "Movie"

    const-string v20, "movie"

    invoke-virtual/range {v22 .. v22}, Lcom/rflix/app/VodContent;->getStreamIcon()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x60

    const/16 v26, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v26}, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rflix/app/VodContent;Lcom/rflix/app/LiveChannel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 102
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :goto_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-object v0, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->$cfg:Lcom/rflix/app/XtreamConfig;

    iget-object v4, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->$q:Ljava/lang/String;

    iget-object v6, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->$results:Ljava/util/List;

    .line 104
    :try_start_5
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    sget-object v10, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    iput-object v4, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->L$3:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;->label:I

    invoke-virtual {v10, v0, v9, v1}, Lcom/rflix/app/XtreamApi;->getSeriesStreams(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    move-object v2, v4

    .line 87
    :goto_a
    check-cast v0, Ljava/util/List;

    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 280
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/rflix/app/VodContent;

    .line 106
    invoke-virtual {v11}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 281
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 282
    :cond_f
    check-cast v4, Ljava/util/List;

    .line 280
    check-cast v4, Ljava/lang/Iterable;

    .line 106
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/rflix/app/VodContent;

    .line 107
    new-instance v2, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;

    invoke-virtual {v12}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Series"

    const-string v10, "series"

    invoke-virtual {v12}, Lcom/rflix/app/VodContent;->getStreamIcon()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x60

    const/16 v16, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rflix/app/VodContent;Lcom/rflix/app/LiveChannel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 109
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_e

    :goto_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method
