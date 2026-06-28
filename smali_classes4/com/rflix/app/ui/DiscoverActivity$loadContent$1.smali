.class final Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiscoverActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/ui/DiscoverActivity;->loadContent()V
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
    c = "com.rflix.app.ui.DiscoverActivity$loadContent$1"
    f = "DiscoverActivity.kt"
    i = {}
    l = {
        0xc8,
        0xcd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/rflix/app/ui/DiscoverActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/ui/DiscoverActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/ui/DiscoverActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;->this$0:Lcom/rflix/app/ui/DiscoverActivity;

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

    new-instance p1, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;

    iget-object v0, p0, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;->this$0:Lcom/rflix/app/ui/DiscoverActivity;

    invoke-direct {p1, v0, p2}, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;-><init>(Lcom/rflix/app/ui/DiscoverActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "loadingIndicator"

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    .line 199
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_1

    :catch_0
    nop

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 200
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;->label:I

    const-wide/16 v9, 0x12c

    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;->this$0:Lcom/rflix/app/ui/DiscoverActivity;

    .line 202
    invoke-static {v2}, Lcom/rflix/app/ui/DiscoverActivity;->access$getLoadingIndicator$p(Lcom/rflix/app/ui/DiscoverActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 205
    :try_start_1
    sget-object v9, Lcom/rflix/app/api/TmdbApi;->INSTANCE:Lcom/rflix/app/api/TmdbApi;

    iget-object v2, v0, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;->this$0:Lcom/rflix/app/ui/DiscoverActivity;

    .line 206
    invoke-static {v2}, Lcom/rflix/app/ui/DiscoverActivity;->access$getCurrentType$p(Lcom/rflix/app/ui/DiscoverActivity;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;->this$0:Lcom/rflix/app/ui/DiscoverActivity;

    .line 207
    invoke-static {v2}, Lcom/rflix/app/ui/DiscoverActivity;->access$getSelectedGenreId$p(Lcom/rflix/app/ui/DiscoverActivity;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v0, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;->this$0:Lcom/rflix/app/ui/DiscoverActivity;

    .line 208
    invoke-static {v2}, Lcom/rflix/app/ui/DiscoverActivity;->access$getSelectedYear$p(Lcom/rflix/app/ui/DiscoverActivity;)Ljava/lang/Integer;

    move-result-object v12

    iget-object v2, v0, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;->this$0:Lcom/rflix/app/ui/DiscoverActivity;

    .line 209
    invoke-static {v2}, Lcom/rflix/app/ui/DiscoverActivity;->access$getSelectedSort$p(Lcom/rflix/app/ui/DiscoverActivity;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;->this$0:Lcom/rflix/app/ui/DiscoverActivity;

    .line 210
    invoke-static {v2}, Lcom/rflix/app/ui/DiscoverActivity;->access$getSelectedLanguage$p(Lcom/rflix/app/ui/DiscoverActivity;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 205
    move-object/from16 v16, v0

    check-cast v16, Lkotlin/coroutines/Continuation;

    const/16 v17, 0x20

    const/16 v18, 0x0

    iput v5, v0, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;->label:I

    invoke-static/range {v9 .. v18}, Lcom/rflix/app/api/TmdbApi;->discover$default(Lcom/rflix/app/api/TmdbApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 199
    :cond_5
    :goto_1
    check-cast v2, Ljava/util/List;

    iget-object v1, v0, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;->this$0:Lcom/rflix/app/ui/DiscoverActivity;

    .line 213
    invoke-static {v1}, Lcom/rflix/app/ui/DiscoverActivity;->access$getLoadingIndicator$p(Lcom/rflix/app/ui/DiscoverActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;->this$0:Lcom/rflix/app/ui/DiscoverActivity;

    .line 215
    invoke-static {v1}, Lcom/rflix/app/ui/DiscoverActivity;->access$getResultsGrid$p(Lcom/rflix/app/ui/DiscoverActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "resultsGrid"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_7
    new-instance v5, Lcom/rflix/app/ui/DiscoverResultsAdapter;

    new-instance v6, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1$1;

    iget-object v9, v0, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;->this$0:Lcom/rflix/app/ui/DiscoverActivity;

    invoke-direct {v6, v9}, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1$1;-><init>(Lcom/rflix/app/ui/DiscoverActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v2, v6}, Lcom/rflix/app/ui/DiscoverResultsAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    iget-object v1, v0, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;->this$0:Lcom/rflix/app/ui/DiscoverActivity;

    .line 220
    invoke-static {v1}, Lcom/rflix/app/ui/DiscoverActivity;->access$getLoadingIndicator$p(Lcom/rflix/app/ui/DiscoverActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v8, v1

    :goto_3
    invoke-virtual {v8, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/rflix/app/ui/DiscoverActivity$loadContent$1;->this$0:Lcom/rflix/app/ui/DiscoverActivity;

    .line 221
    check-cast v1, Landroid/content/Context;

    const-string v2, "Failed to load content"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 223
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
