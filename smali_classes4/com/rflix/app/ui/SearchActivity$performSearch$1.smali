.class final Lcom/rflix/app/ui/SearchActivity$performSearch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/ui/SearchActivity;->performSearch(Ljava/lang/String;)V
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
    c = "com.rflix.app.ui.SearchActivity$performSearch$1"
    f = "SearchActivity.kt"
    i = {}
    l = {
        0x44,
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/rflix/app/ui/SearchActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/ui/SearchActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/ui/SearchActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/ui/SearchActivity$performSearch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/ui/SearchActivity$performSearch$1;->this$0:Lcom/rflix/app/ui/SearchActivity;

    iput-object p2, p0, Lcom/rflix/app/ui/SearchActivity$performSearch$1;->$query:Ljava/lang/String;

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

    new-instance p1, Lcom/rflix/app/ui/SearchActivity$performSearch$1;

    iget-object v0, p0, Lcom/rflix/app/ui/SearchActivity$performSearch$1;->this$0:Lcom/rflix/app/ui/SearchActivity;

    iget-object v1, p0, Lcom/rflix/app/ui/SearchActivity$performSearch$1;->$query:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/rflix/app/ui/SearchActivity$performSearch$1;-><init>(Lcom/rflix/app/ui/SearchActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ui/SearchActivity$performSearch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ui/SearchActivity$performSearch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/ui/SearchActivity$performSearch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/ui/SearchActivity$performSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/rflix/app/ui/SearchActivity$performSearch$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    const-string v5, "loadingIndicator"

    const/4 v6, 0x0

    const-string v7, "emptyText"

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 67
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/rflix/app/ui/SearchActivity$performSearch$1;->label:I

    const-wide/16 v9, 0x12c

    invoke-static {v9, v10, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/rflix/app/ui/SearchActivity$performSearch$1;->this$0:Lcom/rflix/app/ui/SearchActivity;

    .line 70
    invoke-static {p1}, Lcom/rflix/app/ui/SearchActivity;->access$getLoadingIndicator$p(Lcom/rflix/app/ui/SearchActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_4
    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/rflix/app/ui/SearchActivity$performSearch$1;->this$0:Lcom/rflix/app/ui/SearchActivity;

    .line 71
    invoke-static {p1}, Lcom/rflix/app/ui/SearchActivity;->access$getEmptyText$p(Lcom/rflix/app/ui/SearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :try_start_1
    sget-object p1, Lcom/rflix/app/api/TmdbApi;->INSTANCE:Lcom/rflix/app/api/TmdbApi;

    iget-object v1, p0, Lcom/rflix/app/ui/SearchActivity$performSearch$1;->$query:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/rflix/app/ui/SearchActivity$performSearch$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/rflix/app/api/TmdbApi;->search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 67
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/rflix/app/ui/SearchActivity$performSearch$1;->this$0:Lcom/rflix/app/ui/SearchActivity;

    .line 76
    invoke-static {v0}, Lcom/rflix/app/ui/SearchActivity;->access$getLoadingIndicator$p(Lcom/rflix/app/ui/SearchActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "resultsGrid"

    if-eqz v0, :cond_b

    :try_start_2
    iget-object p1, p0, Lcom/rflix/app/ui/SearchActivity$performSearch$1;->this$0:Lcom/rflix/app/ui/SearchActivity;

    .line 79
    invoke-static {p1}, Lcom/rflix/app/ui/SearchActivity;->access$getEmptyText$p(Lcom/rflix/app/ui/SearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_8
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/rflix/app/ui/SearchActivity$performSearch$1;->this$0:Lcom/rflix/app/ui/SearchActivity;

    .line 80
    invoke-static {p1}, Lcom/rflix/app/ui/SearchActivity;->access$getEmptyText$p(Lcom/rflix/app/ui/SearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_9
    const-string v0, "No results found"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/rflix/app/ui/SearchActivity$performSearch$1;->this$0:Lcom/rflix/app/ui/SearchActivity;

    .line 81
    invoke-static {p1}, Lcom/rflix/app/ui/SearchActivity;->access$getResultsGrid$p(Lcom/rflix/app/ui/SearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_a
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/rflix/app/ui/SearchActivity$performSearch$1;->this$0:Lcom/rflix/app/ui/SearchActivity;

    .line 83
    invoke-static {v0}, Lcom/rflix/app/ui/SearchActivity;->access$getResultsGrid$p(Lcom/rflix/app/ui/SearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_c
    new-instance v1, Lcom/rflix/app/ui/SearchResultsAdapter;

    new-instance v2, Lcom/rflix/app/ui/SearchActivity$performSearch$1$1;

    iget-object v3, p0, Lcom/rflix/app/ui/SearchActivity$performSearch$1;->this$0:Lcom/rflix/app/ui/SearchActivity;

    invoke-direct {v2, v3}, Lcom/rflix/app/ui/SearchActivity$performSearch$1$1;-><init>(Lcom/rflix/app/ui/SearchActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v2}, Lcom/rflix/app/ui/SearchResultsAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    iget-object p1, p0, Lcom/rflix/app/ui/SearchActivity$performSearch$1;->this$0:Lcom/rflix/app/ui/SearchActivity;

    .line 89
    invoke-static {p1}, Lcom/rflix/app/ui/SearchActivity;->access$getLoadingIndicator$p(Lcom/rflix/app/ui/SearchActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_d
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/rflix/app/ui/SearchActivity$performSearch$1;->this$0:Lcom/rflix/app/ui/SearchActivity;

    .line 90
    invoke-static {p1}, Lcom/rflix/app/ui/SearchActivity;->access$getEmptyText$p(Lcom/rflix/app/ui/SearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_e
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/rflix/app/ui/SearchActivity$performSearch$1;->this$0:Lcom/rflix/app/ui/SearchActivity;

    .line 91
    invoke-static {p1}, Lcom/rflix/app/ui/SearchActivity;->access$getEmptyText$p(Lcom/rflix/app/ui/SearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v8, p1

    :goto_3
    const-string p1, "Search failed"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
