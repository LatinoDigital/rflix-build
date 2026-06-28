.class final Lcom/rflix/app/VodFullscreenActivity$loadContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VodFullscreenActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/VodFullscreenActivity;->loadContent()V
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
    value = "SMAP\nVodFullscreenActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodFullscreenActivity.kt\ncom/rflix/app/VodFullscreenActivity$loadContent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,318:1\n766#2:319\n857#2,2:320\n*S KotlinDebug\n*F\n+ 1 VodFullscreenActivity.kt\ncom/rflix/app/VodFullscreenActivity$loadContent$1\n*L\n160#1:319\n160#1:320,2\n*E\n"
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
    c = "com.rflix.app.VodFullscreenActivity$loadContent$1"
    f = "VodFullscreenActivity.kt"
    i = {
        0x0
    }
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {
        "languageCode"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $pl:Lcom/rflix/app/PlaylistConfig;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rflix/app/VodFullscreenActivity;


# direct methods
.method public static synthetic $r8$lambda$21DN1sWmMMCVfmAjxC-7O6vx66o(Lcom/rflix/app/VodFullscreenActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->invokeSuspend$lambda$1(Lcom/rflix/app/VodFullscreenActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/rflix/app/PlaylistConfig;Lcom/rflix/app/VodFullscreenActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/PlaylistConfig;",
            "Lcom/rflix/app/VodFullscreenActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/VodFullscreenActivity$loadContent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    iput-object p2, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->this$0:Lcom/rflix/app/VodFullscreenActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/rflix/app/VodFullscreenActivity;)V
    .locals 1

    .line 178
    invoke-static {p0}, Lcom/rflix/app/VodFullscreenActivity;->access$getContentGrid$p(Lcom/rflix/app/VodFullscreenActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "contentGrid"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
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

    new-instance p1, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;

    iget-object v0, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    iget-object v1, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->this$0:Lcom/rflix/app/VodFullscreenActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;-><init>(Lcom/rflix/app/PlaylistConfig;Lcom/rflix/app/VodFullscreenActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "movies"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->label:I

    const-string v3, "loading"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->L$0:Ljava/lang/Object;

    .line 146
    check-cast v1, Ljava/lang/String;

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

    .line 148
    :try_start_1
    new-instance p1, Lcom/rflix/app/XtreamConfig;

    iget-object v2, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v2}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v6}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v7}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p1, v2, v6, v7}, Lcom/rflix/app/XtreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v2, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    iget-object v6, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->this$0:Lcom/rflix/app/VodFullscreenActivity;

    .line 150
    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v7}, Lcom/rflix/app/PlaylistConfig;->getId()Ljava/lang/String;

    move-result-object v7

    .line 149
    invoke-virtual {v2, v6, v7}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->getContentLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/rflix/app/VodFullscreenActivity$loadContent$1$list$1;

    iget-object v8, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->this$0:Lcom/rflix/app/VodFullscreenActivity;

    invoke-direct {v7, v8, p1, v5}, Lcom/rflix/app/VodFullscreenActivity$loadContent$1$list$1;-><init>(Lcom/rflix/app/VodFullscreenActivity;Lcom/rflix/app/XtreamConfig;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->label:I

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    .line 146
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 159
    check-cast p1, Ljava/lang/Iterable;

    .line 319
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 320
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/rflix/app/VodContent;

    const-string v8, "all"

    .line 161
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 162
    sget-object v8, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v7}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-virtual {v7}, Lcom/rflix/app/VodContent;->getGenre()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v7}, Lcom/rflix/app/VodContent;->getCast()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-virtual {v7}, Lcom/rflix/app/VodContent;->getPlot()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v9, v10

    invoke-virtual {v8, v1, v9}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 320
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 321
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 319
    check-cast v2, Ljava/lang/Iterable;

    const/16 p1, 0x3e8

    .line 164
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->this$0:Lcom/rflix/app/VodFullscreenActivity;

    .line 166
    invoke-static {v1}, Lcom/rflix/app/VodFullscreenActivity;->access$getContentList$p(Lcom/rflix/app/VodFullscreenActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->this$0:Lcom/rflix/app/VodFullscreenActivity;

    .line 167
    invoke-static {v1}, Lcom/rflix/app/VodFullscreenActivity;->access$getContentList$p(Lcom/rflix/app/VodFullscreenActivity;)Ljava/util/List;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->this$0:Lcom/rflix/app/VodFullscreenActivity;

    .line 168
    invoke-static {v1}, Lcom/rflix/app/VodFullscreenActivity;->access$getAdapter$p(Lcom/rflix/app/VodFullscreenActivity;)Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_6
    invoke-virtual {v1}, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->this$0:Lcom/rflix/app/VodFullscreenActivity;

    .line 170
    invoke-static {v1}, Lcom/rflix/app/VodFullscreenActivity;->access$getContentCount$p(Lcom/rflix/app/VodFullscreenActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "contentCount"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->this$0:Lcom/rflix/app/VodFullscreenActivity;

    invoke-static {v4}, Lcom/rflix/app/VodFullscreenActivity;->access$getContentType$p(Lcom/rflix/app/VodFullscreenActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "shows"

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/VodContent;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->this$0:Lcom/rflix/app/VodFullscreenActivity;

    .line 174
    invoke-static {v0, p1}, Lcom/rflix/app/VodFullscreenActivity;->access$updateHero(Lcom/rflix/app/VodFullscreenActivity;Lcom/rflix/app/VodContent;)V

    :cond_9
    iget-object p1, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->this$0:Lcom/rflix/app/VodFullscreenActivity;

    .line 177
    invoke-static {p1}, Lcom/rflix/app/VodFullscreenActivity;->access$getContentGrid$p(Lcom/rflix/app/VodFullscreenActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "contentGrid"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    iget-object v0, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->this$0:Lcom/rflix/app/VodFullscreenActivity;

    new-instance v1, Lcom/rflix/app/VodFullscreenActivity$loadContent$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/rflix/app/VodFullscreenActivity$loadContent$1$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/VodFullscreenActivity;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->this$0:Lcom/rflix/app/VodFullscreenActivity;

    .line 183
    invoke-static {p1}, Lcom/rflix/app/VodFullscreenActivity;->access$getLoading$p(Lcom/rflix/app/VodFullscreenActivity;)Lcom/rflix/app/ui/HeartbeatLoadingView;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->this$0:Lcom/rflix/app/VodFullscreenActivity;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/rflix/app/VodFullscreenActivity;->access$toast(Lcom/rflix/app/VodFullscreenActivity;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->this$0:Lcom/rflix/app/VodFullscreenActivity;

    .line 183
    invoke-static {p1}, Lcom/rflix/app/VodFullscreenActivity;->access$getLoading$p(Lcom/rflix/app/VodFullscreenActivity;)Lcom/rflix/app/ui/HeartbeatLoadingView;

    move-result-object p1

    if-nez p1, :cond_b

    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v5, p1

    :goto_4
    invoke-virtual {v5}, Lcom/rflix/app/ui/HeartbeatLoadingView;->hide()V

    .line 185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;->this$0:Lcom/rflix/app/VodFullscreenActivity;

    .line 183
    invoke-static {v0}, Lcom/rflix/app/VodFullscreenActivity;->access$getLoading$p(Lcom/rflix/app/VodFullscreenActivity;)Lcom/rflix/app/ui/HeartbeatLoadingView;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v5, v0

    :goto_5
    invoke-virtual {v5}, Lcom/rflix/app/ui/HeartbeatLoadingView;->hide()V

    throw p1
.end method
