.class final Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DetailsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/ui/DetailsActivity;->loadEpisodes(I)V
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
    c = "com.rflix.app.ui.DetailsActivity$loadEpisodes$1"
    f = "DetailsActivity.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $seasonNumber:I

.field label:I

.field final synthetic this$0:Lcom/rflix/app/ui/DetailsActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/ui/DetailsActivity;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/ui/DetailsActivity;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    iput p2, p0, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1;->$seasonNumber:I

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

    new-instance p1, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1;

    iget-object v0, p0, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    iget v1, p0, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1;->$seasonNumber:I

    invoke-direct {p1, v0, v1, p2}, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1;-><init>(Lcom/rflix/app/ui/DetailsActivity;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 210
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    :try_start_1
    sget-object p1, Lcom/rflix/app/api/TmdbApi;->INSTANCE:Lcom/rflix/app/api/TmdbApi;

    iget-object v1, p0, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    invoke-static {v1}, Lcom/rflix/app/ui/DetailsActivity;->access$getContentId$p(Lcom/rflix/app/ui/DetailsActivity;)I

    move-result v1

    iget v3, p0, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1;->$seasonNumber:I

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/rflix/app/api/TmdbApi;->getEpisodes(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 210
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 213
    invoke-static {v0}, Lcom/rflix/app/ui/DetailsActivity;->access$getEpisodesList$p(Lcom/rflix/app/ui/DetailsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "episodesList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    new-instance v1, Lcom/rflix/app/ui/EpisodesAdapter;

    new-instance v2, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1$1;

    iget-object v3, p0, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    iget v4, p0, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1;->$seasonNumber:I

    invoke-direct {v2, v3, v4}, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1$1;-><init>(Lcom/rflix/app/ui/DetailsActivity;I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v2}, Lcom/rflix/app/ui/EpisodesAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
