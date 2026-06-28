.class final Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/ui/HomeActivity;->loadMoviesContent()V
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
    c = "com.rflix.app.ui.HomeActivity$loadMoviesContent$1"
    f = "HomeActivity.kt"
    i = {}
    l = {
        0x99,
        0x9f,
        0xa4,
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/rflix/app/ui/HomeActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/ui/HomeActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/ui/HomeActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

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

    new-instance p1, Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;

    iget-object v0, p0, Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

    invoke-direct {p1, v0, p2}, Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;-><init>(Lcom/rflix/app/ui/HomeActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;->label:I

    const/4 v2, 0x0

    const-string v3, "loadingIndicator"

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "movie"

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    .line 149
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

    .line 151
    invoke-static {p1}, Lcom/rflix/app/ui/HomeActivity;->access$getRows$p(Lcom/rflix/app/ui/HomeActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 153
    sget-object p1, Lcom/rflix/app/api/TmdbApi;->INSTANCE:Lcom/rflix/app/api/TmdbApi;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v9, p0, Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;->label:I

    invoke-virtual {p1, v1}, Lcom/rflix/app/api/TmdbApi;->getNowPlaying(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 149
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 154
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

    .line 155
    invoke-static {v1}, Lcom/rflix/app/ui/HomeActivity;->access$getRows$p(Lcom/rflix/app/ui/HomeActivity;)Ljava/util/List;

    move-result-object v1

    new-instance v10, Lcom/rflix/app/ui/ContentRow;

    const-string v11, "Now Playing"

    invoke-direct {v10, v11, p1, v8}, Lcom/rflix/app/ui/ContentRow;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

    .line 156
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/ui/TmdbItem;

    invoke-static {v1, p1}, Lcom/rflix/app/ui/HomeActivity;->access$updateHero(Lcom/rflix/app/ui/HomeActivity;Lcom/rflix/app/ui/TmdbItem;)V

    .line 159
    :cond_6
    sget-object p1, Lcom/rflix/app/api/TmdbApi;->INSTANCE:Lcom/rflix/app/api/TmdbApi;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v7, p0, Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;->label:I

    invoke-virtual {p1, v8, v1}, Lcom/rflix/app/api/TmdbApi;->getPopular(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 149
    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 160
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

    .line 161
    invoke-static {v1}, Lcom/rflix/app/ui/HomeActivity;->access$getRows$p(Lcom/rflix/app/ui/HomeActivity;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Lcom/rflix/app/ui/ContentRow;

    const-string v10, "Popular"

    invoke-direct {v7, v10, p1, v8}, Lcom/rflix/app/ui/ContentRow;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_8
    sget-object p1, Lcom/rflix/app/api/TmdbApi;->INSTANCE:Lcom/rflix/app/api/TmdbApi;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;->label:I

    invoke-virtual {p1, v8, v1}, Lcom/rflix/app/api/TmdbApi;->getTopRated(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 149
    :cond_9
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 165
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

    .line 166
    invoke-static {v1}, Lcom/rflix/app/ui/HomeActivity;->access$getRows$p(Lcom/rflix/app/ui/HomeActivity;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lcom/rflix/app/ui/ContentRow;

    const-string v7, "Top Rated"

    invoke-direct {v6, v7, p1, v8}, Lcom/rflix/app/ui/ContentRow;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_a
    sget-object p1, Lcom/rflix/app/api/TmdbApi;->INSTANCE:Lcom/rflix/app/api/TmdbApi;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;->label:I

    invoke-virtual {p1, v1}, Lcom/rflix/app/api/TmdbApi;->getUpcoming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 149
    :cond_b
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 170
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

    .line 171
    invoke-static {v0}, Lcom/rflix/app/ui/HomeActivity;->access$getRows$p(Lcom/rflix/app/ui/HomeActivity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/rflix/app/ui/ContentRow;

    const-string v5, "Upcoming"

    invoke-direct {v1, v5, p1, v8}, Lcom/rflix/app/ui/ContentRow;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object p1, p0, Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

    .line 174
    invoke-static {p1}, Lcom/rflix/app/ui/HomeActivity;->access$updateRowsAdapter(Lcom/rflix/app/ui/HomeActivity;)V

    iget-object p1, p0, Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

    .line 175
    invoke-static {p1}, Lcom/rflix/app/ui/HomeActivity;->access$getLoadingIndicator$p(Lcom/rflix/app/ui/HomeActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_4
    iget-object p1, p0, Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

    .line 178
    invoke-static {p1}, Lcom/rflix/app/ui/HomeActivity;->access$getLoadingIndicator$p(Lcom/rflix/app/ui/HomeActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v2, p1

    :goto_5
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/rflix/app/ui/HomeActivity$loadMoviesContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

    .line 179
    check-cast p1, Landroid/content/Context;

    const-string v0, "Failed to load movies"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 181
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
