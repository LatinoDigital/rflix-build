.class final Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TivimateSearchHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateSearchHandler;->performSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.rflix.app.livetv.TivimateSearchHandler$performSearch$5"
    f = "TivimateSearchHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/rflix/app/livetv/TivimateSearchHandler;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/TivimateSearchHandler;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/livetv/TivimateSearchHandler;",
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->this$0:Lcom/rflix/app/livetv/TivimateSearchHandler;

    iput-object p2, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->$results:Ljava/util/List;

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

    new-instance p1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->this$0:Lcom/rflix/app/livetv/TivimateSearchHandler;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->$results:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;-><init>(Lcom/rflix/app/livetv/TivimateSearchHandler;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->label:I

    if-nez v0, :cond_1

    .line 120
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->this$0:Lcom/rflix/app/livetv/TivimateSearchHandler;

    .line 121
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateSearchHandler;->access$getSearchLoading$p(Lcom/rflix/app/livetv/TivimateSearchHandler;)Lcom/rflix/app/ui/HeartbeatLoadingView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/rflix/app/ui/HeartbeatLoadingView;->setVisibility(I)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->$results:Ljava/util/List;

    .line 122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->this$0:Lcom/rflix/app/livetv/TivimateSearchHandler;

    .line 123
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateSearchHandler;->access$getSearchEmpty$p(Lcom/rflix/app/livetv/TivimateSearchHandler;)Landroid/widget/TextView;

    move-result-object p1

    const-string v2, "No results found"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->this$0:Lcom/rflix/app/livetv/TivimateSearchHandler;

    .line 124
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateSearchHandler;->access$getSearchEmpty$p(Lcom/rflix/app/livetv/TivimateSearchHandler;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->this$0:Lcom/rflix/app/livetv/TivimateSearchHandler;

    .line 125
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateSearchHandler;->access$getSearchResults$p(Lcom/rflix/app/livetv/TivimateSearchHandler;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->this$0:Lcom/rflix/app/livetv/TivimateSearchHandler;

    .line 126
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateSearchHandler;->access$getSearchResultCount$p(Lcom/rflix/app/livetv/TivimateSearchHandler;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->this$0:Lcom/rflix/app/livetv/TivimateSearchHandler;

    .line 128
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateSearchHandler;->access$getSearchEmpty$p(Lcom/rflix/app/livetv/TivimateSearchHandler;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->this$0:Lcom/rflix/app/livetv/TivimateSearchHandler;

    .line 129
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateSearchHandler;->access$getSearchResults$p(Lcom/rflix/app/livetv/TivimateSearchHandler;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->this$0:Lcom/rflix/app/livetv/TivimateSearchHandler;

    .line 130
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateSearchHandler;->access$getSearchResultCount$p(Lcom/rflix/app/livetv/TivimateSearchHandler;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->this$0:Lcom/rflix/app/livetv/TivimateSearchHandler;

    .line 131
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateSearchHandler;->access$getSearchResultCount$p(Lcom/rflix/app/livetv/TivimateSearchHandler;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->$results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " results"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->this$0:Lcom/rflix/app/livetv/TivimateSearchHandler;

    .line 132
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateSearchHandler;->access$getSearchResults$p(Lcom/rflix/app/livetv/TivimateSearchHandler;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->this$0:Lcom/rflix/app/livetv/TivimateSearchHandler;

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->$results:Ljava/util/List;

    new-instance v3, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5$1;

    iget-object v4, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->this$0:Lcom/rflix/app/livetv/TivimateSearchHandler;

    invoke-direct {v3, v4}, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5$1;-><init>(Lcom/rflix/app/livetv/TivimateSearchHandler;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3}, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter;-><init>(Lcom/rflix/app/livetv/TivimateSearchHandler;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
