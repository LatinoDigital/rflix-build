.class final Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TivimateActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateActivity;->performSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.rflix.app.livetv.TivimateActivity$performSearch$7"
    f = "TivimateActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $grouped:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalCount:I

.field label:I

.field final synthetic this$0:Lcom/rflix/app/livetv/TivimateActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/TivimateActivity;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/livetv/TivimateActivity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    iput-object p2, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->$grouped:Ljava/util/List;

    iput p3, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->$totalCount:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->$grouped:Ljava/util/List;

    iget v2, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->$totalCount:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;-><init>(Lcom/rflix/app/livetv/TivimateActivity;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->label:I

    if-nez v0, :cond_e

    .line 500
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 501
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateActivity;->access$getSearchOpen$p(Lcom/rflix/app/livetv/TivimateActivity;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    invoke-virtual {p1}, Lcom/rflix/app/livetv/TivimateActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    invoke-virtual {p1}, Lcom/rflix/app/livetv/TivimateActivity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 502
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateActivity;->access$getSearchLoadingView$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "searchLoadingView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->$grouped:Ljava/util/List;

    .line 503
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    const/4 v3, 0x0

    const-string v4, "searchEmpty"

    const-string v5, "searchResultCount"

    const-string v6, "searchResults"

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 504
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateActivity;->access$getSearchResultCount$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget v7, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->$totalCount:I

    if-eq v7, v2, :cond_3

    const-string v2, "s"

    goto :goto_0

    :cond_3
    const-string v2, ""

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " result"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 505
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateActivity;->access$getSearchResultCount$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 506
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateActivity;->access$getSearchResults$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    new-instance v2, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;

    iget-object v5, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    iget-object v7, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->$grouped:Ljava/util/List;

    new-instance v8, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7$1;

    iget-object v9, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    invoke-direct {v8, v9}, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7$1;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v5, v7, v8}, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;-><init>(Lcom/rflix/app/livetv/TivimateActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 507
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateActivity;->access$getSearchResults$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 508
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateActivity;->access$getSearchEmpty$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 510
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateActivity;->access$getSearchResults$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 511
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateActivity;->access$getSearchEmpty$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    const-string v2, "No results found"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 512
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateActivity;->access$getSearchEmpty$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 513
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateActivity;->access$getSearchResultCount$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v0, p1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 501
    :cond_d
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 500
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
