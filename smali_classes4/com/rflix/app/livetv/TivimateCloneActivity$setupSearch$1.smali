.class public final Lcom/rflix/app/livetv/TivimateCloneActivity$setupSearch$1;
.super Ljava/lang/Object;
.source "TivimateCloneActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateCloneActivity;->setupSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/rflix/app/livetv/TivimateCloneActivity$setupSearch$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/TivimateCloneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$setupSearch$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$setupSearch$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 378
    invoke-static {v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getSearchOpen$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$setupSearch$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    invoke-virtual {v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$setupSearch$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    invoke-virtual {v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$setupSearch$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 380
    invoke-static {v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getSearchJob$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 381
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_a

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$setupSearch$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 382
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getSearchResults$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string v0, "searchResults"

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$setupSearch$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 383
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getSearchResults$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$setupSearch$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 384
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getSearchEmpty$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v2, "searchEmpty"

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    const-string v3, "Start typing to search"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$setupSearch$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 385
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getSearchEmpty$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$setupSearch$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 386
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getSearchResultCount$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "searchResultCount"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$setupSearch$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 387
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getSearchLoadingView$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Lcom/rflix/app/ui/HeartbeatLoadingView;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "searchLoadingView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/rflix/app/ui/HeartbeatLoadingView;->setVisibility(I)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$setupSearch$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 390
    invoke-static {v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getScope$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/rflix/app/livetv/TivimateCloneActivity$setupSearch$1$afterTextChanged$1;

    iget-object v6, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$setupSearch$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    invoke-direct {v5, v6, p1, v1}, Lcom/rflix/app/livetv/TivimateCloneActivity$setupSearch$1$afterTextChanged$1;-><init>(Lcom/rflix/app/livetv/TivimateCloneActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$setSearchJob$p(Lcom/rflix/app/livetv/TivimateCloneActivity;Lkotlinx/coroutines/Job;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
