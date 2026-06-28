.class final Lcom/rflix/app/livetv/TivimateActivity$performSearch$2;
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
    c = "com.rflix.app.livetv.TivimateActivity$performSearch$2"
    f = "TivimateActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/rflix/app/livetv/TivimateActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/TivimateActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/livetv/TivimateActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/livetv/TivimateActivity$performSearch$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$2;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

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

    new-instance p1, Lcom/rflix/app/livetv/TivimateActivity$performSearch$2;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$2;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    invoke-direct {p1, v0, p2}, Lcom/rflix/app/livetv/TivimateActivity$performSearch$2;-><init>(Lcom/rflix/app/livetv/TivimateActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateActivity$performSearch$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateActivity$performSearch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/livetv/TivimateActivity$performSearch$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/livetv/TivimateActivity$performSearch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$2;->label:I

    if-nez v0, :cond_4

    .line 437
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$2;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 438
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateActivity;->access$getSearchLoadingView$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "searchLoadingView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$2;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 439
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateActivity;->access$getSearchResults$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "searchResults"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$2;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 440
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateActivity;->access$getSearchEmpty$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "searchEmpty"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$2;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 441
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateActivity;->access$getSearchResultCount$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "searchResultCount"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 437
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
