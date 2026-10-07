.class final Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActorFilmographyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/ActorFilmographyActivity;->loadFilmography(I)V
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
    c = "com.rflix.app.ActorFilmographyActivity$loadFilmography$1"
    f = "ActorFilmographyActivity.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $personId:I

.field label:I

.field final synthetic this$0:Lcom/rflix/app/ActorFilmographyActivity;


# direct methods
.method public static synthetic $r8$lambda$E5S4h7-WLieHYRTzyUCgmeMM6VM(Lcom/rflix/app/ActorFilmographyActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;->invokeSuspend$lambda$0(Lcom/rflix/app/ActorFilmographyActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/rflix/app/ActorFilmographyActivity;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/ActorFilmographyActivity;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;->this$0:Lcom/rflix/app/ActorFilmographyActivity;

    iput p2, p0, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;->$personId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/rflix/app/ActorFilmographyActivity;)V
    .locals 1

    .line 112
    invoke-static {p0}, Lcom/rflix/app/ActorFilmographyActivity;->access$getFilmographyList$p(Lcom/rflix/app/ActorFilmographyActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "filmographyList"

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

    new-instance p1, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;

    iget-object v0, p0, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;->this$0:Lcom/rflix/app/ActorFilmographyActivity;

    iget v1, p0, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;->$personId:I

    invoke-direct {p1, v0, v1, p2}, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;-><init>(Lcom/rflix/app/ActorFilmographyActivity;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 83
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1$result$1;

    iget-object v4, p0, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;->this$0:Lcom/rflix/app/ActorFilmographyActivity;

    iget v5, p0, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;->$personId:I

    invoke-direct {v1, v4, v5, v2}, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1$result$1;-><init>(Lcom/rflix/app/ActorFilmographyActivity;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;->label:I

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 83
    :cond_2
    :goto_0
    check-cast p1, Lcom/rflix/app/ActorFilmographyActivity$FilmographyResult;

    iget-object v0, p0, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;->this$0:Lcom/rflix/app/ActorFilmographyActivity;

    .line 85
    invoke-static {v0}, Lcom/rflix/app/ActorFilmographyActivity;->access$getLoadingView$p(Lcom/rflix/app/ActorFilmographyActivity;)Lcom/rflix/app/ui/HeartbeatLoadingView;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/rflix/app/ui/HeartbeatLoadingView;->hide()V

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;->this$0:Lcom/rflix/app/ActorFilmographyActivity;

    .line 87
    check-cast p1, Landroid/content/Context;

    const-string v0, "Failed to load filmography"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;->this$0:Lcom/rflix/app/ActorFilmographyActivity;

    .line 91
    sget v1, Lcom/rflix/app/R$id;->actor_known_for:I

    invoke-virtual {v0, v1}, Lcom/rflix/app/ActorFilmographyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/rflix/app/ActorFilmographyActivity$FilmographyResult;->getKnownFor()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 94
    invoke-virtual {p1}, Lcom/rflix/app/ActorFilmographyActivity$FilmographyResult;->getMovies()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 95
    new-instance v1, Lcom/rflix/app/ActorFilmographyActivity$FilmographyRow;

    const-string v4, "Movies"

    invoke-virtual {p1}, Lcom/rflix/app/ActorFilmographyActivity$FilmographyResult;->getMovies()Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/rflix/app/ActorFilmographyActivity$FilmographyRow;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/rflix/app/ActorFilmographyActivity$FilmographyResult;->getTvShows()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    .line 98
    new-instance v1, Lcom/rflix/app/ActorFilmographyActivity$FilmographyRow;

    const-string v3, "TV Shows"

    invoke-virtual {p1}, Lcom/rflix/app/ActorFilmographyActivity$FilmographyResult;->getTvShows()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lcom/rflix/app/ActorFilmographyActivity$FilmographyRow;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p0, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;->this$0:Lcom/rflix/app/ActorFilmographyActivity;

    .line 101
    invoke-static {p1}, Lcom/rflix/app/ActorFilmographyActivity;->access$getFilmographyList$p(Lcom/rflix/app/ActorFilmographyActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string v1, "filmographyList"

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    new-instance v3, Lcom/rflix/app/ActorFilmographyActivity$FilmographyRowsAdapter;

    new-instance v4, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1$1;

    iget-object v5, p0, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;->this$0:Lcom/rflix/app/ActorFilmographyActivity;

    invoke-direct {v4, v5}, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1$1;-><init>(Lcom/rflix/app/ActorFilmographyActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v0, v4}, Lcom/rflix/app/ActorFilmographyActivity$FilmographyRowsAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;->this$0:Lcom/rflix/app/ActorFilmographyActivity;

    .line 111
    invoke-static {p1}, Lcom/rflix/app/ActorFilmographyActivity;->access$getFilmographyList$p(Lcom/rflix/app/ActorFilmographyActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, p1

    :goto_1
    iget-object p1, p0, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;->this$0:Lcom/rflix/app/ActorFilmographyActivity;

    new-instance v0, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/ActorFilmographyActivity;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
