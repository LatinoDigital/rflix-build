.class final Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TivimateCloneActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateCloneActivity;->loadData()V
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
    value = "SMAP\nTivimateCloneActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TivimateCloneActivity.kt\ncom/rflix/app/livetv/TivimateCloneActivity$loadData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1381:1\n1549#2:1382\n1620#2,3:1383\n1549#2:1386\n1620#2,3:1387\n766#2:1390\n857#2,2:1391\n288#2,2:1394\n1747#2,3:1396\n350#2,7:1399\n1#3:1393\n*S KotlinDebug\n*F\n+ 1 TivimateCloneActivity.kt\ncom/rflix/app/livetv/TivimateCloneActivity$loadData$1\n*L\n657#1:1382\n657#1:1383,3\n663#1:1386\n663#1:1387,3\n664#1:1390\n664#1:1391,2\n675#1:1394,2\n681#1:1396,3\n684#1:1399,7\n*E\n"
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
    c = "com.rflix.app.livetv.TivimateCloneActivity$loadData$1"
    f = "TivimateCloneActivity.kt"
    i = {}
    l = {
        0x28d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $playlist:Lcom/rflix/app/PlaylistConfig;

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
            "Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    iput-object p2, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->$playlist:Lcom/rflix/app/PlaylistConfig;

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

    new-instance p1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->$playlist:Lcom/rflix/app/PlaylistConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;-><init>(Lcom/rflix/app/livetv/TivimateCloneActivity;Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->label:I

    const-string v2, "loadingIndicator"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    .line 651
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 653
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1$1;

    iget-object v6, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    iget-object v7, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->$playlist:Lcom/rflix/app/PlaylistConfig;

    invoke-direct {v1, v6, v7, v4}, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1$1;-><init>(Lcom/rflix/app/livetv/TivimateCloneActivity;Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->label:I

    invoke-static {p1, v1, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 654
    invoke-static {v1, v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$setCategories$p(Lcom/rflix/app/livetv/TivimateCloneActivity;Ljava/util/List;)V

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 655
    invoke-static {v1, p1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$setChannels$p(Lcom/rflix/app/livetv/TivimateCloneActivity;Ljava/util/List;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 656
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getGroupManager$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Lcom/rflix/app/livetv/data/GroupManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/rflix/app/livetv/data/GroupManager;->setGroups(Ljava/util/List;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 657
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getGroupManager$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Lcom/rflix/app/livetv/data/GroupManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rflix/app/livetv/data/GroupManager;->getVisibleGroups()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1382
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1383
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1384
    check-cast v6, Lcom/rflix/app/livetv/data/ChannelGroup;

    .line 657
    invoke-virtual {v6}, Lcom/rflix/app/livetv/data/ChannelGroup;->getId()Ljava/lang/String;

    move-result-object v6

    .line 1384
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1385
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 1382
    check-cast v0, Ljava/lang/Iterable;

    .line 657
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 658
    sget-object v0, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    iget-object v6, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    invoke-static {v6}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getCurrentPlaylistId$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->getContentLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 660
    invoke-static {v6}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getGroupManager$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Lcom/rflix/app/livetv/data/GroupManager;

    move-result-object v7

    iget-object v8, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    invoke-static {v8}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getChannels$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/rflix/app/livetv/data/GroupManager;->filterChannelsByVisibleGroups(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 659
    invoke-static {v6, v7, v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$filterChannelsBySettings(Lcom/rflix/app/livetv/TivimateCloneActivity;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$setVisibleChannels$p(Lcom/rflix/app/livetv/TivimateCloneActivity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 663
    invoke-static {v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getVisibleChannels$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1386
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1388
    check-cast v1, Lcom/rflix/app/LiveChannel;

    .line 663
    invoke-virtual {v1}, Lcom/rflix/app/LiveChannel;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    .line 1388
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1389
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 1386
    check-cast v6, Ljava/lang/Iterable;

    .line 663
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 664
    invoke-static {v1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getCategories$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 1390
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 1391
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/rflix/app/LiveCategory;

    .line 665
    invoke-virtual {v9}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 666
    invoke-virtual {v9}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "favorites_channels"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1391
    :cond_6
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1392
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 664
    invoke-static {v1, v7}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$setVisibleCategories$p(Lcom/rflix/app/livetv/TivimateCloneActivity;Ljava/util/List;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 668
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getVisibleChannels$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$setFilteredChannels$p(Lcom/rflix/app/livetv/TivimateCloneActivity;Ljava/util/List;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->$playlist:Lcom/rflix/app/PlaylistConfig;

    .line 670
    invoke-static {p1, v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$loadEpgAsync(Lcom/rflix/app/livetv/TivimateCloneActivity;Lcom/rflix/app/PlaylistConfig;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 671
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$setupAdapters(Lcom/rflix/app/livetv/TivimateCloneActivity;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 672
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$setupTimeRuler(Lcom/rflix/app/livetv/TivimateCloneActivity;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 674
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getVisibleChannels$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 675
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getRequestedChannelId$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    invoke-static {v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getVisibleChannels$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/rflix/app/LiveChannel;

    .line 675
    invoke-virtual {v6}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_9
    move-object v1, v4

    .line 1395
    :goto_4
    check-cast v1, Lcom/rflix/app/LiveChannel;

    goto :goto_5

    :cond_a
    move-object v1, v4

    .line 676
    :goto_5
    sget-object p1, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/rflix/app/PlaylistPrefs;->getLastChannelIndex(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 677
    invoke-static {v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getChannels$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {p1, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 678
    invoke-static {v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getChannels$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/LiveChannel;

    if-nez v1, :cond_e

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 681
    invoke-static {v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getVisibleChannels$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1396
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    .line 1397
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rflix/app/LiveChannel;

    .line 681
    invoke-virtual {v1}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, p1

    goto :goto_7

    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 682
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getVisibleChannels$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/rflix/app/LiveChannel;

    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 684
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getChannels$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/util/List;

    move-result-object v0

    .line 1400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1401
    check-cast v6, Lcom/rflix/app/LiveChannel;

    .line 684
    invoke-virtual {v6}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v5, -0x1

    :goto_9
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$setCurrentChannelIndex$p(Lcom/rflix/app/livetv/TivimateCloneActivity;I)V

    .line 685
    sget-object p1, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    invoke-static {v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getChannels$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    invoke-static {v1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getCurrentChannelIndex$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/LiveChannel;

    invoke-virtual {p1, v0}, Lcom/rflix/app/livetv/player/LivePlayerManager;->tune(Lcom/rflix/app/LiveChannel;)V

    goto :goto_a

    :cond_11
    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 687
    check-cast p1, Landroid/content/Context;

    const-string v0, "No channels available in visible categories"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 694
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getLoadingIndicator$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Lcom/rflix/app/ui/HeartbeatLoadingView;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_c

    :goto_b
    :try_start_2
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 692
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Load failed: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 694
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getLoadingIndicator$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Lcom/rflix/app/ui/HeartbeatLoadingView;

    move-result-object p1

    if-nez p1, :cond_12

    :goto_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    move-object v4, p1

    :goto_d
    invoke-virtual {v4}, Lcom/rflix/app/ui/HeartbeatLoadingView;->hide()V

    .line 696
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_e
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$loadData$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 694
    invoke-static {v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getLoadingIndicator$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Lcom/rflix/app/ui/HeartbeatLoadingView;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_13
    move-object v4, v0

    :goto_f
    invoke-virtual {v4}, Lcom/rflix/app/ui/HeartbeatLoadingView;->hide()V

    throw p1
.end method
