.class final Lcom/rflix/app/IptvVodActivity$loadCategories$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IptvVodActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/IptvVodActivity;->loadCategories()V
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
    value = "SMAP\nIptvVodActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IptvVodActivity.kt\ncom/rflix/app/IptvVodActivity$loadCategories$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,771:1\n766#2:772\n857#2,2:773\n766#2:775\n857#2,2:776\n766#2:778\n857#2,2:779\n766#2:781\n857#2,2:782\n*S KotlinDebug\n*F\n+ 1 IptvVodActivity.kt\ncom/rflix/app/IptvVodActivity$loadCategories$1\n*L\n278#1:772\n278#1:773,2\n279#1:775\n279#1:776,2\n280#1:778\n280#1:779,2\n355#1:781\n355#1:782,2\n*E\n"
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
    c = "com.rflix.app.IptvVodActivity$loadCategories$1"
    f = "IptvVodActivity.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x10a,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "cfg",
        "filteredCats"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $pl:Lcom/rflix/app/PlaylistConfig;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rflix/app/IptvVodActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/IptvVodActivity;Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/IptvVodActivity;",
            "Lcom/rflix/app/PlaylistConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/IptvVodActivity$loadCategories$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    iput-object p2, p0, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->$pl:Lcom/rflix/app/PlaylistConfig;

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

    new-instance p1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/rflix/app/IptvVodActivity$loadCategories$1;-><init>(Lcom/rflix/app/IptvVodActivity;Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "Loading "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->label:I

    const-string v4, "movies"

    const-string v5, "IptvVodActivity"

    const/4 v6, 0x2

    const-string v7, "loadingIndicator"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v0, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->L$0:Ljava/lang/Object;

    .line 257
    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/rflix/app/XtreamConfig;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v3, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 259
    invoke-static {v3}, Lcom/rflix/app/IptvVodActivity;->access$getLoadingIndicator$p(Lcom/rflix/app/IptvVodActivity;)Lcom/rflix/app/ui/HeartbeatLoadingView;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :cond_3
    iget-object v10, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    invoke-static {v10}, Lcom/rflix/app/IptvVodActivity;->access$getContentType$p(Lcom/rflix/app/IptvVodActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "Movies"

    goto :goto_0

    :cond_4
    const-string v10, "TV Shows"

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/rflix/app/ui/HeartbeatLoadingView;->show(Ljava/lang/String;)V

    .line 261
    new-instance v0, Lcom/rflix/app/XtreamConfig;

    iget-object v3, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v3

    iget-object v10, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v10}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v11}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v3, v10, v11}, Lcom/rflix/app/XtreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 262
    invoke-static {v3, v0}, Lcom/rflix/app/IptvVodActivity;->access$setXtreamCfg$p(Lcom/rflix/app/IptvVodActivity;Lcom/rflix/app/XtreamConfig;)V

    iget-object v3, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 263
    sget-object v10, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    iget-object v11, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v12}, Lcom/rflix/app/PlaylistConfig;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->getContentLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/rflix/app/IptvVodActivity;->access$setLanguageCode$p(Lcom/rflix/app/IptvVodActivity;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/rflix/app/IptvVodActivity$loadCategories$1$cats$1;

    iget-object v11, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    invoke-direct {v10, v11, v0, v9}, Lcom/rflix/app/IptvVodActivity$loadCategories$1$cats$1;-><init>(Lcom/rflix/app/IptvVodActivity;Lcom/rflix/app/XtreamConfig;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->L$0:Ljava/lang/Object;

    iput v8, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->label:I

    invoke-static {v3, v10, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    .line 257
    :cond_5
    :goto_1
    check-cast v3, Ljava/util/List;

    iget-object v10, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 272
    invoke-static {v10}, Lcom/rflix/app/IptvVodActivity;->access$getContentType$p(Lcom/rflix/app/IptvVodActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 273
    sget-object v4, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    iget-object v10, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v11}, Lcom/rflix/app/PlaylistConfig;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->getVisibleMovieCategoryIds(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    goto :goto_2

    .line 275
    :cond_6
    sget-object v4, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    iget-object v10, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v11}, Lcom/rflix/app/PlaylistConfig;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->getVisibleSeriesCategoryIds(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 277
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    .line 772
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 773
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v12, "all"

    if-eqz v11, :cond_8

    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/rflix/app/VodCategory;

    .line 278
    invoke-virtual {v13}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v8

    if-eqz v12, :cond_7

    .line 773
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 774
    :cond_8
    check-cast v10, Ljava/util/List;

    .line 772
    check-cast v10, Ljava/lang/Iterable;

    .line 775
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 776
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/rflix/app/VodCategory;

    .line 279
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual {v13}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 776
    :cond_a
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 777
    :cond_b
    check-cast v3, Ljava/util/List;

    .line 775
    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 778
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 779
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/rflix/app/VodCategory;

    .line 281
    invoke-static {v4}, Lcom/rflix/app/IptvVodActivity;->access$getLanguageCode$p(Lcom/rflix/app/IptvVodActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    .line 282
    sget-object v14, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-static {v4}, Lcom/rflix/app/IptvVodActivity;->access$getLanguageCode$p(Lcom/rflix/app/IptvVodActivity;)Ljava/lang/String;

    move-result-object v15

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v13}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    aput-object v13, v9, v16

    invoke-virtual {v14, v15, v9}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v9, 0x0

    goto :goto_5

    .line 779
    :cond_d
    :goto_7
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 780
    :cond_e
    move-object v3, v10

    check-cast v3, Ljava/util/List;

    .line 285
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v0, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 286
    invoke-static {v0}, Lcom/rflix/app/IptvVodActivity;->access$getLoadingIndicator$p(Lcom/rflix/app/IptvVodActivity;)Lcom/rflix/app/ui/HeartbeatLoadingView;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v0}, Lcom/rflix/app/ui/HeartbeatLoadingView;->hide()V

    iget-object v0, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    const-string v2, "No categories available"

    .line 287
    invoke-static {v0, v2}, Lcom/rflix/app/IptvVodActivity;->access$toast(Lcom/rflix/app/IptvVodActivity;Ljava/lang/String;)V

    .line 288
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 291
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v9, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    invoke-static {v9}, Lcom/rflix/app/IptvVodActivity;->access$getContentType$p(Lcom/rflix/app/IptvVodActivity;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Loaded "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " categories for "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 294
    invoke-static {v4}, Lcom/rflix/app/IptvVodActivity;->access$getAllCategories$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 295
    invoke-static {v4}, Lcom/rflix/app/IptvVodActivity;->access$getAllCategories$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/List;

    move-result-object v4

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 296
    invoke-static {v4}, Lcom/rflix/app/IptvVodActivity;->access$getSidebarCategoriesRv$p(Lcom/rflix/app/IptvVodActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-nez v4, :cond_11

    const-string v4, "sidebarCategoriesRv"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_11
    new-instance v9, Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;

    iget-object v10, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 297
    invoke-static {v10}, Lcom/rflix/app/IptvVodActivity;->access$getAllCategories$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/List;

    move-result-object v11

    .line 296
    new-instance v12, Lcom/rflix/app/IptvVodActivity$loadCategories$1$1;

    iget-object v13, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    invoke-direct {v12, v13}, Lcom/rflix/app/IptvVodActivity$loadCategories$1$1;-><init>(Lcom/rflix/app/IptvVodActivity;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    new-instance v13, Lcom/rflix/app/IptvVodActivity$loadCategories$1$2;

    iget-object v14, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    invoke-direct {v13, v14}, Lcom/rflix/app/IptvVodActivity$loadCategories$1$2;-><init>(Lcom/rflix/app/IptvVodActivity;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;-><init>(Lcom/rflix/app/IptvVodActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v4, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 317
    invoke-static {v4}, Lcom/rflix/app/IptvVodActivity;->access$getAllRows$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 318
    invoke-static {v4}, Lcom/rflix/app/IptvVodActivity;->access$getLoadedCategoryIds$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 319
    invoke-static {v4}, Lcom/rflix/app/IptvVodActivity;->access$getLoadingCategoryIds$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 322
    invoke-static {v4}, Lcom/rflix/app/IptvVodActivity;->access$getLanguageCode$p(Lcom/rflix/app/IptvVodActivity;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->label:I

    invoke-static {v4, v0, v9, v10}, Lcom/rflix/app/IptvVodActivity;->access$loadContinueWatching(Lcom/rflix/app/IptvVodActivity;Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    .line 257
    :cond_12
    :goto_8
    check-cast v0, Ljava/util/List;

    .line 323
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_13

    .line 324
    new-instance v2, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;

    .line 325
    new-instance v4, Lcom/rflix/app/VodCategory;

    const-string v10, "continue_watching"

    const-string v11, "Continue Watching"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/rflix/app/VodCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 324
    invoke-direct {v2, v4, v6}, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;-><init>(Lcom/rflix/app/VodCategory;Ljava/util/List;)V

    iget-object v4, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 328
    invoke-static {v4}, Lcom/rflix/app/IptvVodActivity;->access$getAllRows$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 329
    invoke-static {v2}, Lcom/rflix/app/IptvVodActivity;->access$getLoadedCategoryIds$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/Set;

    move-result-object v2

    const-string v4, "continue_watching"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rflix/app/VodCategory;

    iget-object v4, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 334
    invoke-static {v4}, Lcom/rflix/app/IptvVodActivity;->access$getAllRows$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    invoke-direct {v6, v3, v9}, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;-><init>(Lcom/rflix/app/VodCategory;Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 338
    :cond_14
    new-instance v2, Lcom/rflix/app/IptvVodActivity$NetflixRowsAdapter;

    iget-object v11, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 339
    invoke-static {v11}, Lcom/rflix/app/IptvVodActivity;->access$getAllRows$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/List;

    move-result-object v12

    .line 338
    new-instance v3, Lcom/rflix/app/IptvVodActivity$loadCategories$1$adapter$1;

    iget-object v4, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    invoke-direct {v3, v4}, Lcom/rflix/app/IptvVodActivity$loadCategories$1$adapter$1;-><init>(Lcom/rflix/app/IptvVodActivity;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/rflix/app/IptvVodActivity$loadCategories$1$adapter$2;

    iget-object v4, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    invoke-direct {v3, v4}, Lcom/rflix/app/IptvVodActivity$loadCategories$1$adapter$2;-><init>(Lcom/rflix/app/IptvVodActivity;)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/rflix/app/IptvVodActivity$loadCategories$1$adapter$3;

    iget-object v4, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    invoke-direct {v3, v4}, Lcom/rflix/app/IptvVodActivity$loadCategories$1$adapter$3;-><init>(Lcom/rflix/app/IptvVodActivity;)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/rflix/app/IptvVodActivity$NetflixRowsAdapter;-><init>(Lcom/rflix/app/IptvVodActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 346
    invoke-static {v3}, Lcom/rflix/app/IptvVodActivity;->access$getContentRowsRv$p(Lcom/rflix/app/IptvVodActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_15

    const-string v3, "contentRowsRv"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_15
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 347
    invoke-static {v2, v8}, Lcom/rflix/app/IptvVodActivity;->access$setDataLoaded$p(Lcom/rflix/app/IptvVodActivity;Z)V

    .line 350
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/VodContent;

    if-eqz v0, :cond_16

    iget-object v2, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 351
    invoke-static {v2, v0}, Lcom/rflix/app/IptvVodActivity;->access$updateHero(Lcom/rflix/app/IptvVodActivity;Lcom/rflix/app/VodContent;)V

    :cond_16
    iget-object v0, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 354
    invoke-static {v0}, Lcom/rflix/app/IptvVodActivity;->access$getLoadingIndicator$p(Lcom/rflix/app/IptvVodActivity;)Lcom/rflix/app/ui/HeartbeatLoadingView;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_17
    const-string v2, "Loading content..."

    invoke-virtual {v0, v2}, Lcom/rflix/app/ui/HeartbeatLoadingView;->show(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 355
    invoke-static {v0}, Lcom/rflix/app/IptvVodActivity;->access$getAllRows$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 781
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 782
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;

    .line 355
    invoke-static {v2}, Lcom/rflix/app/IptvVodActivity;->access$getLoadedCategoryIds$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v6}, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;->getCategory()Lcom/rflix/app/VodCategory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v8

    if-eqz v6, :cond_18

    .line 782
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 783
    :cond_19
    check-cast v3, Ljava/util/List;

    .line 781
    check-cast v3, Ljava/lang/Iterable;

    const/4 v0, 0x4

    .line 356
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;

    iget-object v3, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 358
    invoke-static {v3, v2}, Lcom/rflix/app/IptvVodActivity;->access$loadRowContent(Lcom/rflix/app/IptvVodActivity;Lcom/rflix/app/IptvVodActivity$VodCategoryRow;)V

    goto :goto_b

    :cond_1a
    iget-object v0, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 360
    invoke-static {v0}, Lcom/rflix/app/IptvVodActivity;->access$getLoadingIndicator$p(Lcom/rflix/app/IptvVodActivity;)Lcom/rflix/app/ui/HeartbeatLoadingView;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1b
    invoke-virtual {v0}, Lcom/rflix/app/ui/HeartbeatLoadingView;->hide()V

    iget-object v0, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 363
    invoke-static {v0}, Lcom/rflix/app/IptvVodActivity;->access$openSidebar(Lcom/rflix/app/IptvVodActivity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load categories: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 367
    invoke-static {v2}, Lcom/rflix/app/IptvVodActivity;->access$getLoadingIndicator$p(Lcom/rflix/app/IptvVodActivity;)Lcom/rflix/app/ui/HeartbeatLoadingView;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_c

    :cond_1c
    move-object v9, v2

    :goto_c
    invoke-virtual {v9}, Lcom/rflix/app/ui/HeartbeatLoadingView;->hide()V

    iget-object v2, v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/rflix/app/IptvVodActivity;->access$toast(Lcom/rflix/app/IptvVodActivity;Ljava/lang/String;)V

    .line 370
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
