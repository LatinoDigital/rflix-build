.class final Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VodDetailsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/VodDetailsActivity;->loadTmdbEnhancements(Lcom/rflix/app/VodContent;)V
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
    c = "com.rflix.app.VodDetailsActivity$loadTmdbEnhancements$1"
    f = "VodDetailsActivity.kt"
    i = {}
    l = {
        0x184
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $content:Lcom/rflix/app/VodContent;

.field label:I

.field final synthetic this$0:Lcom/rflix/app/VodDetailsActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/VodDetailsActivity;Lcom/rflix/app/VodContent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/VodDetailsActivity;",
            "Lcom/rflix/app/VodContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    iput-object p2, p0, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;->$content:Lcom/rflix/app/VodContent;

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

    new-instance p1, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;

    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    iget-object v1, p0, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;->$content:Lcom/rflix/app/VodContent;

    invoke-direct {p1, v0, v1, p2}, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;-><init>(Lcom/rflix/app/VodDetailsActivity;Lcom/rflix/app/VodContent;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 387
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 388
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1$enrichment$1;

    iget-object v4, p0, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    iget-object v5, p0, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;->$content:Lcom/rflix/app/VodContent;

    invoke-direct {v1, v4, v5, v2}, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1$enrichment$1;-><init>(Lcom/rflix/app/VodDetailsActivity;Lcom/rflix/app/VodContent;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;->label:I

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/rflix/app/VodDetailsActivity$TmdbEnrichment;

    if-nez p1, :cond_3

    .line 390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 392
    :cond_3
    invoke-virtual {p1}, Lcom/rflix/app/VodDetailsActivity$TmdbEnrichment;->getBackdropPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    .line 393
    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 394
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://image.tmdb.org/t/p/w1280"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 396
    sget v4, Lcom/rflix/app/R$id;->backdrop:I

    invoke-virtual {v1, v4}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 399
    :cond_4
    invoke-virtual {p1}, Lcom/rflix/app/VodDetailsActivity$TmdbEnrichment;->getTrailerUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    .line 400
    invoke-virtual {p1}, Lcom/rflix/app/VodDetailsActivity$TmdbEnrichment;->getTrailerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rflix/app/VodDetailsActivity;->access$setTrailerUrl$p(Lcom/rflix/app/VodDetailsActivity;Ljava/lang/String;)V

    .line 403
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/rflix/app/VodDetailsActivity$TmdbEnrichment;->getSimilar()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    .line 404
    sget v4, Lcom/rflix/app/R$id;->similar_section:I

    invoke-virtual {v0, v4}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    .line 405
    invoke-static {v0}, Lcom/rflix/app/VodDetailsActivity;->access$getSimilarAdapter$p(Lcom/rflix/app/VodDetailsActivity;)Lcom/rflix/app/VodDetailsActivity$SimilarAdapter;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "similarAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {p1}, Lcom/rflix/app/VodDetailsActivity$TmdbEnrichment;->getSimilar()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/rflix/app/VodDetailsActivity$SimilarAdapter;->update(Ljava/util/List;)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    .line 407
    sget v4, Lcom/rflix/app/R$id;->similar_section:I

    invoke-virtual {v0, v4}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 411
    :goto_3
    invoke-virtual {p1}, Lcom/rflix/app/VodDetailsActivity$TmdbEnrichment;->getCast()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    .line 412
    sget v3, Lcom/rflix/app/R$id;->actors_section:I

    invoke-virtual {v0, v3}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    .line 413
    invoke-static {v0}, Lcom/rflix/app/VodDetailsActivity;->access$getActorsAdapter$p(Lcom/rflix/app/VodDetailsActivity;)Lcom/rflix/app/VodDetailsActivity$ActorAdapter;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "actorsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v2, v0

    :goto_4
    invoke-virtual {p1}, Lcom/rflix/app/VodDetailsActivity$TmdbEnrichment;->getCast()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/rflix/app/VodDetailsActivity$ActorAdapter;->update(Ljava/util/List;)V

    .line 415
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
