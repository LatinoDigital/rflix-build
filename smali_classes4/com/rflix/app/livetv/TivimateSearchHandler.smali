.class public final Lcom/rflix/app/livetv/TivimateSearchHandler;
.super Ljava/lang/Object;
.source "TivimateSearchHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/TivimateSearchHandler$HistoryAdapter;,
        Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;,
        Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\'()Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u0012\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u001f\u001a\u00020\u0012J\u0006\u0010 \u001a\u00020\u0012J\u0006\u0010!\u001a\u00020\u0012J\u0016\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u0010%J\u0006\u0010&\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00120\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/rflix/app/livetv/TivimateSearchHandler;",
        "",
        "activity",
        "Lcom/rflix/app/livetv/TivimateActivity;",
        "searchOverlay",
        "Landroid/view/View;",
        "searchInput",
        "Landroid/widget/EditText;",
        "searchResults",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "searchEmpty",
        "Landroid/widget/TextView;",
        "searchResultCount",
        "searchLoading",
        "Lcom/rflix/app/ui/HeartbeatLoadingView;",
        "onChannelSelected",
        "Lkotlin/Function1;",
        "Lcom/rflix/app/LiveChannel;",
        "",
        "onVodSelected",
        "Lkotlin/Function2;",
        "Lcom/rflix/app/VodContent;",
        "",
        "(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rflix/app/ui/HeartbeatLoadingView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "<set-?>",
        "isSearchOpen",
        "()Z",
        "searchJob",
        "Lkotlinx/coroutines/Job;",
        "searchScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "cleanup",
        "closeSearch",
        "openSearch",
        "performSearch",
        "query",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setup",
        "HistoryAdapter",
        "SearchResult",
        "SearchResultAdapter",
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
.field private final activity:Lcom/rflix/app/livetv/TivimateActivity;

.field private isSearchOpen:Z

.field private final onChannelSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rflix/app/LiveChannel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onVodSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/rflix/app/VodContent;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final searchEmpty:Landroid/widget/TextView;

.field private final searchInput:Landroid/widget/EditText;

.field private searchJob:Lkotlinx/coroutines/Job;

.field private final searchLoading:Lcom/rflix/app/ui/HeartbeatLoadingView;

.field private final searchOverlay:Landroid/view/View;

.field private final searchResultCount:Landroid/widget/TextView;

.field private final searchResults:Landroidx/recyclerview/widget/RecyclerView;

.field private final searchScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$n8w4PoLNOh0DV4l89-hLUiR-vac(Lcom/rflix/app/livetv/TivimateSearchHandler;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/TivimateSearchHandler;->setup$lambda$0(Lcom/rflix/app/livetv/TivimateSearchHandler;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rflix/app/ui/HeartbeatLoadingView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/livetv/TivimateActivity;",
            "Landroid/view/View;",
            "Landroid/widget/EditText;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lcom/rflix/app/ui/HeartbeatLoadingView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/app/LiveChannel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/rflix/app/VodContent;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchOverlay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchInput"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResults"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEmpty"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResultCount"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchLoading"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChannelSelected"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVodSelected"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->activity:Lcom/rflix/app/livetv/TivimateActivity;

    iput-object p2, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchOverlay:Landroid/view/View;

    iput-object p3, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchInput:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchResults:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchEmpty:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchResultCount:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchLoading:Lcom/rflix/app/ui/HeartbeatLoadingView;

    iput-object p8, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->onChannelSelected:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->onVodSelected:Lkotlin/jvm/functions/Function2;

    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getOnChannelSelected$p(Lcom/rflix/app/livetv/TivimateSearchHandler;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->onChannelSelected:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnVodSelected$p(Lcom/rflix/app/livetv/TivimateSearchHandler;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->onVodSelected:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getSearchEmpty$p(Lcom/rflix/app/livetv/TivimateSearchHandler;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchEmpty:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getSearchInput$p(Lcom/rflix/app/livetv/TivimateSearchHandler;)Landroid/widget/EditText;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchInput:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getSearchJob$p(Lcom/rflix/app/livetv/TivimateSearchHandler;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getSearchLoading$p(Lcom/rflix/app/livetv/TivimateSearchHandler;)Lcom/rflix/app/ui/HeartbeatLoadingView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchLoading:Lcom/rflix/app/ui/HeartbeatLoadingView;

    return-object p0
.end method

.method public static final synthetic access$getSearchResultCount$p(Lcom/rflix/app/livetv/TivimateSearchHandler;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchResultCount:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getSearchResults$p(Lcom/rflix/app/livetv/TivimateSearchHandler;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchResults:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getSearchScope$p(Lcom/rflix/app/livetv/TivimateSearchHandler;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$performSearch(Lcom/rflix/app/livetv/TivimateSearchHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateSearchHandler;->performSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSearchJob$p(Lcom/rflix/app/livetv/TivimateSearchHandler;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final performSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$1;

    iget v1, v0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$1;

    invoke-direct {v0, p0, p2}, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$1;-><init>(Lcom/rflix/app/livetv/TivimateSearchHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 78
    iget v2, v0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/rflix/app/livetv/TivimateSearchHandler;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 80
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "toLowerCase(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :try_start_1
    sget-object v2, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    iget-object v5, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->activity:Lcom/rflix/app/livetv/TivimateActivity;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/rflix/app/PlaylistPrefs;->getSelected(Landroid/content/Context;)Lcom/rflix/app/PlaylistConfig;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 84
    :cond_4
    sget-object v5, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    iget-object v6, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->activity:Lcom/rflix/app/livetv/TivimateActivity;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v2}, Lcom/rflix/app/PlaylistConfig;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->getFavoriteChannelIds(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    .line 85
    invoke-virtual {v2}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v5

    sget-object v6, Lcom/rflix/app/PlaylistType;->XTREAM:Lcom/rflix/app/PlaylistType;

    if-ne v5, v6, :cond_5

    .line 86
    new-instance v6, Lcom/rflix/app/XtreamConfig;

    invoke-virtual {v2}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v5, v9, v2}, Lcom/rflix/app/XtreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$2;-><init>(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$1;->label:I

    invoke-static {v2, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    .line 113
    :goto_1
    :try_start_2
    new-instance p2, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$$inlined$compareByDescending$1;

    invoke-direct {p2}, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$$inlined$compareByDescending$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    new-instance v5, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$$inlined$thenBy$1;

    invoke-direct {v5, p2}, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    sget-object p2, Lcom/rflix/app/SearchHistoryPrefs;->INSTANCE:Lcom/rflix/app/SearchHistoryPrefs;

    iget-object v5, v4, Lcom/rflix/app/livetv/TivimateSearchHandler;->activity:Lcom/rflix/app/livetv/TivimateActivity;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {p2, v5, v2}, Lcom/rflix/app/SearchHistoryPrefs;->addQuery(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v4, p0

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    .line 117
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p1, v5}, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;-><init>(Lcom/rflix/app/livetv/TivimateSearchHandler;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 142
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final setup$lambda$0(Lcom/rflix/app/livetv/TivimateSearchHandler;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 68
    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x1

    if-lt p2, p3, :cond_4

    .line 70
    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchJob:Lkotlinx/coroutines/Job;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2, p3, v0, p3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p2, Lcom/rflix/app/livetv/TivimateSearchHandler$setup$2$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/rflix/app/livetv/TivimateSearchHandler$setup$2$1;-><init>(Lcom/rflix/app/livetv/TivimateSearchHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public final cleanup()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 214
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final closeSearch()V
    .locals 5

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchOverlay:Landroid/view/View;

    const/16 v1, 0x8

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->isSearchOpen:Z

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchJob:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 203
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchLoading:Lcom/rflix/app/ui/HeartbeatLoadingView;

    .line 204
    invoke-virtual {v2, v1}, Lcom/rflix/app/ui/HeartbeatLoadingView;->setVisibility(I)V

    :try_start_0
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->activity:Lcom/rflix/app/livetv/TivimateActivity;

    const-string v2, "input_method"

    .line 208
    invoke-virtual {v1, v2}, Lcom/rflix/app/livetv/TivimateActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchInput:Landroid/widget/EditText;

    .line 209
    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final isSearchOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->isSearchOpen:Z

    return v0
.end method

.method public final openSearch()V
    .locals 5

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchOverlay:Landroid/view/View;

    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->isSearchOpen:Z

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchInput:Landroid/widget/EditText;

    .line 147
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    :cond_0
    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchInput:Landroid/widget/EditText;

    .line 148
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchLoading:Lcom/rflix/app/ui/HeartbeatLoadingView;

    const/16 v3, 0x8

    .line 149
    invoke-virtual {v2, v3}, Lcom/rflix/app/ui/HeartbeatLoadingView;->setVisibility(I)V

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchResultCount:Landroid/widget/TextView;

    .line 150
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    sget-object v2, Lcom/rflix/app/SearchHistoryPrefs;->INSTANCE:Lcom/rflix/app/SearchHistoryPrefs;

    iget-object v4, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->activity:Lcom/rflix/app/livetv/TivimateActivity;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/rflix/app/SearchHistoryPrefs;->getHistory(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 154
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchEmpty:Landroid/widget/TextView;

    .line 155
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchResults:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchResults:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    new-instance v3, Lcom/rflix/app/livetv/TivimateSearchHandler$HistoryAdapter;

    new-instance v4, Lcom/rflix/app/livetv/TivimateSearchHandler$openSearch$1;

    invoke-direct {v4, p0}, Lcom/rflix/app/livetv/TivimateSearchHandler$openSearch$1;-><init>(Lcom/rflix/app/livetv/TivimateSearchHandler;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, p0, v2, v4}, Lcom/rflix/app/livetv/TivimateSearchHandler$HistoryAdapter;-><init>(Lcom/rflix/app/livetv/TivimateSearchHandler;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchEmpty:Landroid/widget/TextView;

    const-string v4, "Start typing to search"

    .line 162
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchEmpty:Landroid/widget/TextView;

    .line 163
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchResults:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->activity:Lcom/rflix/app/livetv/TivimateActivity;

    const-string v2, "input_method"

    .line 169
    invoke-virtual {v1, v2}, Lcom/rflix/app/livetv/TivimateActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchInput:Landroid/widget/EditText;

    .line 170
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setup()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchResults:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->activity:Lcom/rflix/app/livetv/TivimateActivity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchInput:Landroid/widget/EditText;

    .line 38
    new-instance v1, Lcom/rflix/app/livetv/TivimateSearchHandler$setup$1;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/TivimateSearchHandler$setup$1;-><init>(Lcom/rflix/app/livetv/TivimateSearchHandler;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler;->searchInput:Landroid/widget/EditText;

    .line 66
    new-instance v1, Lcom/rflix/app/livetv/TivimateSearchHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/TivimateSearchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/TivimateSearchHandler;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
