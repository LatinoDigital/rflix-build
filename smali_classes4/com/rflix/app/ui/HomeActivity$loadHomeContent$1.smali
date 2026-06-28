.class final Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/ui/HomeActivity;->loadHomeContent()V
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
    c = "com.rflix.app.ui.HomeActivity$loadHomeContent$1"
    f = "HomeActivity.kt"
    i = {}
    l = {
        0x69,
        0x70,
        0x76,
        0x7c,
        0x82
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
            "Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

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

    new-instance p1, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;

    iget-object v0, p0, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

    invoke-direct {p1, v0, p2}, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;-><init>(Lcom/rflix/app/ui/HomeActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;->label:I

    const-string v3, "week"

    const-string v5, "loadingIndicator"

    const/16 v6, 0x8

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, "tv"

    const-string v12, "movie"

    const/4 v13, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    .line 100
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_5

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v0, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

    .line 102
    invoke-static {v2}, Lcom/rflix/app/ui/HomeActivity;->access$getRows$p(Lcom/rflix/app/ui/HomeActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 105
    sget-object v2, Lcom/rflix/app/api/TmdbApi;->INSTANCE:Lcom/rflix/app/api/TmdbApi;

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput v13, v0, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;->label:I

    invoke-virtual {v2, v12, v3, v14}, Lcom/rflix/app/api/TmdbApi;->getTrending(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 100
    :cond_6
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 106
    move-object v14, v2

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v13

    if-eqz v14, :cond_7

    iget-object v14, v0, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

    .line 107
    invoke-static {v14}, Lcom/rflix/app/ui/HomeActivity;->access$getRows$p(Lcom/rflix/app/ui/HomeActivity;)Ljava/util/List;

    move-result-object v14

    new-instance v15, Lcom/rflix/app/ui/ContentRow;

    const-string v4, "Trending Movies"

    invoke-direct {v15, v4, v2, v12}, Lcom/rflix/app/ui/ContentRow;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

    .line 108
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rflix/app/ui/TmdbItem;

    invoke-static {v4, v2}, Lcom/rflix/app/ui/HomeActivity;->access$updateHero(Lcom/rflix/app/ui/HomeActivity;Lcom/rflix/app/ui/TmdbItem;)V

    .line 112
    :cond_7
    sget-object v2, Lcom/rflix/app/api/TmdbApi;->INSTANCE:Lcom/rflix/app/api/TmdbApi;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v10, v0, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;->label:I

    invoke-virtual {v2, v11, v3, v4}, Lcom/rflix/app/api/TmdbApi;->getTrending(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 100
    :cond_8
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 113
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v13

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

    .line 114
    invoke-static {v3}, Lcom/rflix/app/ui/HomeActivity;->access$getRows$p(Lcom/rflix/app/ui/HomeActivity;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/rflix/app/ui/ContentRow;

    const-string v10, "Trending Series"

    invoke-direct {v4, v10, v2, v11}, Lcom/rflix/app/ui/ContentRow;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_9
    sget-object v2, Lcom/rflix/app/api/TmdbApi;->INSTANCE:Lcom/rflix/app/api/TmdbApi;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v9, v0, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;->label:I

    invoke-virtual {v2, v12, v3}, Lcom/rflix/app/api/TmdbApi;->getPopular(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    .line 100
    :cond_a
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 119
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v13

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

    .line 120
    invoke-static {v3}, Lcom/rflix/app/ui/HomeActivity;->access$getRows$p(Lcom/rflix/app/ui/HomeActivity;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/rflix/app/ui/ContentRow;

    const-string v9, "Popular Movies"

    invoke-direct {v4, v9, v2, v12}, Lcom/rflix/app/ui/ContentRow;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_b
    sget-object v2, Lcom/rflix/app/api/TmdbApi;->INSTANCE:Lcom/rflix/app/api/TmdbApi;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v8, v0, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;->label:I

    invoke-virtual {v2, v11, v3}, Lcom/rflix/app/api/TmdbApi;->getPopular(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 100
    :cond_c
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 125
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v13

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

    .line 126
    invoke-static {v3}, Lcom/rflix/app/ui/HomeActivity;->access$getRows$p(Lcom/rflix/app/ui/HomeActivity;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/rflix/app/ui/ContentRow;

    const-string v8, "Popular Series"

    invoke-direct {v4, v8, v2, v11}, Lcom/rflix/app/ui/ContentRow;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_d
    sget-object v2, Lcom/rflix/app/api/TmdbApi;->INSTANCE:Lcom/rflix/app/api/TmdbApi;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v7, v0, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;->label:I

    invoke-virtual {v2, v12, v3}, Lcom/rflix/app/api/TmdbApi;->getTopRated(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    .line 100
    :cond_e
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 131
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v13

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

    .line 132
    invoke-static {v1}, Lcom/rflix/app/ui/HomeActivity;->access$getRows$p(Lcom/rflix/app/ui/HomeActivity;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/rflix/app/ui/ContentRow;

    const-string v4, "Top Rated Movies"

    invoke-direct {v3, v4, v2, v12}, Lcom/rflix/app/ui/ContentRow;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, v0, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

    .line 135
    invoke-static {v1}, Lcom/rflix/app/ui/HomeActivity;->access$updateRowsAdapter(Lcom/rflix/app/ui/HomeActivity;)V

    iget-object v1, v0, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

    .line 136
    invoke-static {v1}, Lcom/rflix/app/ui/HomeActivity;->access$getLoadingIndicator$p(Lcom/rflix/app/ui/HomeActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_10
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_5
    iget-object v1, v0, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

    .line 139
    invoke-static {v1}, Lcom/rflix/app/ui/HomeActivity;->access$getLoadingIndicator$p(Lcom/rflix/app/ui/HomeActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_6

    :cond_11
    move-object v4, v1

    :goto_6
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/rflix/app/ui/HomeActivity$loadHomeContent$1;->this$0:Lcom/rflix/app/ui/HomeActivity;

    .line 140
    check-cast v1, Landroid/content/Context;

    const-string v2, "Failed to load content"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 142
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
