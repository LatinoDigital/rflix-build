.class final Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveTvSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/LiveTvSettingsActivity;->loadRemoteCategories()V
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
    value = "SMAP\nLiveTvSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvSettingsActivity.kt\ncom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1093:1\n766#2:1094\n857#2,2:1095\n*S KotlinDebug\n*F\n+ 1 LiveTvSettingsActivity.kt\ncom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1\n*L\n278#1:1094\n278#1:1095,2\n*E\n"
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
    c = "com.rflix.app.livetv.LiveTvSettingsActivity$loadRemoteCategories$1"
    f = "LiveTvSettingsActivity.kt"
    i = {}
    l = {
        0x10c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/livetv/LiveTvSettingsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

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

    new-instance p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    invoke-direct {p1, v0, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.rflix.app.VodCategory>"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    .line 266
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 268
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;

    iget-object v6, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    invoke-direct {v2, v6, v3}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;->label:I

    invoke-static {p1, v2, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 266
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    .line 278
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<com.rflix.app.LiveCategory>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 1094
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 1095
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/rflix/app/LiveCategory;

    .line 278
    invoke-virtual {v8}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "all"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    .line 1095
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1096
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 1094
    check-cast v6, Ljava/util/Collection;

    .line 279
    new-instance v2, Lcom/rflix/app/LiveCategory;

    const-string v7, "favorites_channels"

    const-string v8, "Favorite Channels"

    invoke-direct {v2, v7, v8}, Lcom/rflix/app/LiveCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$setChannelCategories$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/util/List;)V

    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    .line 281
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$setMovieCategories$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/util/List;)V

    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    const/4 v2, 0x2

    .line 283
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$setSeriesCategories$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    const/4 v1, 0x3

    .line 285
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.rflix.app.LiveChannel>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$setAllChannels$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/util/List;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    .line 287
    invoke-static {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$getGroupManager$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Lcom/rflix/app/livetv/data/GroupManager;

    move-result-object p1

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$getPlaylistId$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "playlistId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    invoke-virtual {p1, v1, v3}, Lcom/rflix/app/livetv/data/GroupManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    .line 288
    invoke-static {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$getGroupManager$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Lcom/rflix/app/livetv/data/GroupManager;

    move-result-object p1

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    invoke-static {v0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$getChannelCategories$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rflix/app/livetv/data/GroupManager;->setGroups(Ljava/util/List;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    .line 289
    invoke-static {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$initPendingState(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    .line 291
    sget-object v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->CHANNELS:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    invoke-static {p1, v0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    .line 293
    check-cast p1, Landroid/content/Context;

    const-string v0, "Failed to load settings categories"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    .line 294
    sget-object v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->CHANNELS:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    invoke-static {p1, v0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V

    .line 296
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
