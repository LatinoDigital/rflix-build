.class public final Lcom/rflix/app/ui/SearchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SearchActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0010H\u0014J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rflix/app/ui/SearchActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "emptyText",
        "Landroid/widget/TextView;",
        "loadingIndicator",
        "Landroid/widget/ProgressBar;",
        "resultsGrid",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "searchInput",
        "Landroid/widget/EditText;",
        "searchJob",
        "Lkotlinx/coroutines/Job;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "openDetails",
        "item",
        "Lcom/rflix/app/ui/TmdbItem;",
        "performSearch",
        "query",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private emptyText:Landroid/widget/TextView;

.field private loadingIndicator:Landroid/widget/ProgressBar;

.field private resultsGrid:Landroidx/recyclerview/widget/RecyclerView;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private searchInput:Landroid/widget/EditText;

.field private searchJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/ui/SearchActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getEmptyText$p(Lcom/rflix/app/ui/SearchActivity;)Landroid/widget/TextView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/rflix/app/ui/SearchActivity;->emptyText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getLoadingIndicator$p(Lcom/rflix/app/ui/SearchActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/rflix/app/ui/SearchActivity;->loadingIndicator:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic access$getResultsGrid$p(Lcom/rflix/app/ui/SearchActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/rflix/app/ui/SearchActivity;->resultsGrid:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$openDetails(Lcom/rflix/app/ui/SearchActivity;Lcom/rflix/app/ui/TmdbItem;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/rflix/app/ui/SearchActivity;->openDetails(Lcom/rflix/app/ui/TmdbItem;)V

    return-void
.end method

.method public static final synthetic access$performSearch(Lcom/rflix/app/ui/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/rflix/app/ui/SearchActivity;->performSearch(Ljava/lang/String;)V

    return-void
.end method

.method private final openDetails(Lcom/rflix/app/ui/TmdbItem;)V
    .locals 3

    .line 97
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/rflix/app/ui/DetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    .line 98
    invoke-virtual {p1}, Lcom/rflix/app/ui/TmdbItem;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    invoke-virtual {p1}, Lcom/rflix/app/ui/TmdbItem;->getMediaType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/rflix/app/ui/TmdbItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "movie"

    goto :goto_0

    :cond_0
    const-string v1, "tv"

    :cond_1
    :goto_0
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p1}, Lcom/rflix/app/ui/TmdbItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/rflix/app/ui/TmdbItem;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p1, "title"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, v0}, Lcom/rflix/app/ui/SearchActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final performSearch(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/rflix/app/ui/SearchActivity;->searchJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 66
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/rflix/app/ui/SearchActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 67
    new-instance v0, Lcom/rflix/app/ui/SearchActivity$performSearch$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/rflix/app/ui/SearchActivity$performSearch$1;-><init>(Lcom/rflix/app/ui/SearchActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/ui/SearchActivity;->searchJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 37
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget p1, Lcom/rflix/app/R$layout;->activity_search:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/ui/SearchActivity;->setContentView(I)V

    .line 40
    sget p1, Lcom/rflix/app/R$id;->search_input:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/rflix/app/ui/SearchActivity;->searchInput:Landroid/widget/EditText;

    .line 41
    sget p1, Lcom/rflix/app/R$id;->results_grid:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/rflix/app/ui/SearchActivity;->resultsGrid:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    sget p1, Lcom/rflix/app/R$id;->loading:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/rflix/app/ui/SearchActivity;->loadingIndicator:Landroid/widget/ProgressBar;

    .line 43
    sget p1, Lcom/rflix/app/R$id;->empty_text:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/ui/SearchActivity;->emptyText:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/rflix/app/ui/SearchActivity;->resultsGrid:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "resultsGrid"

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/rflix/app/ui/SearchActivity;->searchInput:Landroid/widget/EditText;

    const-string v1, "searchInput"

    if-nez p1, :cond_1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    new-instance v2, Lcom/rflix/app/ui/SearchActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/rflix/app/ui/SearchActivity$onCreate$1;-><init>(Lcom/rflix/app/ui/SearchActivity;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/rflix/app/ui/SearchActivity;->searchInput:Landroid/widget/EditText;

    if-nez p1, :cond_2

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 106
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/rflix/app/ui/SearchActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 107
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
