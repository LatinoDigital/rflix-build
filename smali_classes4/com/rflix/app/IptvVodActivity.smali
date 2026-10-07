.class public final Lcom/rflix/app/IptvVodActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "IptvVodActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/IptvVodActivity$Companion;,
        Lcom/rflix/app/IptvVodActivity$NetflixRowVH;,
        Lcom/rflix/app/IptvVodActivity$NetflixRowsAdapter;,
        Lcom/rflix/app/IptvVodActivity$PosterAdapter;,
        Lcom/rflix/app/IptvVodActivity$PosterVH;,
        Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;,
        Lcom/rflix/app/IptvVodActivity$SidebarCategoryVH;,
        Lcom/rflix/app/IptvVodActivity$VodCategoryRow;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIptvVodActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IptvVodActivity.kt\ncom/rflix/app/IptvVodActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,771:1\n1#2:772\n350#3,7:773\n17#4:780\n*S KotlinDebug\n*F\n+ 1 IptvVodActivity.kt\ncom/rflix/app/IptvVodActivity\n*L\n380#1:773,7\n523#1:780\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0008]^_`abcdB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010;\u001a\u00020<H\u0002J\u0012\u0010=\u001a\u00020<2\u0008\u0008\u0002\u0010>\u001a\u00020\u0006H\u0002J\u0008\u0010?\u001a\u00020<H\u0002J\u0008\u0010@\u001a\u00020<H\u0002J$\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0B2\u0006\u0010D\u001a\u00020:2\u0006\u0010\"\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010EJ\u0010\u0010F\u001a\u00020<2\u0006\u0010G\u001a\u00020\u000bH\u0002J\u0012\u0010H\u001a\u00020<2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0014J\u0008\u0010K\u001a\u00020<H\u0014J\u001a\u0010L\u001a\u00020\u00172\u0006\u0010M\u001a\u00020\u00062\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0016J\u0008\u0010P\u001a\u00020<H\u0014J\u0010\u0010Q\u001a\u00020<2\u0006\u0010R\u001a\u00020\u0017H\u0016J\u0008\u0010S\u001a\u00020<H\u0002J\u0010\u0010T\u001a\u00020<2\u0006\u0010U\u001a\u00020\tH\u0002J\u0008\u0010V\u001a\u00020WH\u0002J\u0010\u0010X\u001a\u00020<2\u0006\u0010Y\u001a\u00020\u0011H\u0002J\u0008\u0010Z\u001a\u00020<H\u0002J\u0010\u0010[\u001a\u00020<2\u0006\u0010\\\u001a\u00020CH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010*\u001a\n\u0018\u00010+j\u0004\u0018\u0001`,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006e"
    }
    d2 = {
        "Lcom/rflix/app/IptvVodActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "SIDEBAR_ANIM_MS",
        "",
        "SIDEBAR_WIDTH_DP",
        "",
        "allCategories",
        "",
        "Lcom/rflix/app/VodCategory;",
        "allRows",
        "Lcom/rflix/app/IptvVodActivity$VodCategoryRow;",
        "contentArea",
        "Landroid/view/View;",
        "contentRowsRv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "contentType",
        "",
        "currentLoadJob",
        "Lkotlinx/coroutines/Job;",
        "currentPlaylist",
        "Lcom/rflix/app/PlaylistConfig;",
        "dataLoaded",
        "",
        "heroBackdrop",
        "Landroid/widget/ImageView;",
        "heroGenre",
        "Landroid/widget/TextView;",
        "heroHandler",
        "Landroid/os/Handler;",
        "heroPlot",
        "heroRatingLabel",
        "heroTitle",
        "heroYear",
        "languageCode",
        "loadSemaphore",
        "Ljava/util/concurrent/Semaphore;",
        "loadedCategoryIds",
        "",
        "loadingCategoryIds",
        "loadingIndicator",
        "Lcom/rflix/app/ui/HeartbeatLoadingView;",
        "pendingHeroUpdate",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "savedRowOffset",
        "savedRowPosition",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sharedPosterPool",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "sidebar",
        "Landroid/widget/LinearLayout;",
        "sidebarCategoriesRv",
        "sidebarOpen",
        "sidebarTitle",
        "titleView",
        "xtreamCfg",
        "Lcom/rflix/app/XtreamConfig;",
        "applyImmersiveMode",
        "",
        "closeSidebar",
        "targetRowPosition",
        "ensurePlaylistOrPrompt",
        "loadCategories",
        "loadContinueWatching",
        "",
        "Lcom/rflix/app/VodContent;",
        "cfg",
        "(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadRowContent",
        "row",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onResume",
        "onWindowFocusChanged",
        "hasFocus",
        "openSidebar",
        "scrollToCategoryRow",
        "cat",
        "sidebarWidthPx",
        "",
        "toast",
        "msg",
        "triggerLazyLoad",
        "updateHero",
        "content",
        "Companion",
        "NetflixRowVH",
        "NetflixRowsAdapter",
        "PosterAdapter",
        "PosterVH",
        "SidebarCategoryAdapter",
        "SidebarCategoryVH",
        "VodCategoryRow",
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
.field public static final $stable:I

.field public static final Companion:Lcom/rflix/app/IptvVodActivity$Companion;

.field private static final EAGER_LOAD_COUNT:I = 0x4

.field private static final HERO_DEBOUNCE_MS:J = 0x96L

.field private static final MAX_VOD_ITEMS_PER_CATEGORY:I = 0x64

.field private static final TAG:Ljava/lang/String; = "IptvVodActivity"


# instance fields
.field private final SIDEBAR_ANIM_MS:J

.field private final SIDEBAR_WIDTH_DP:I

.field private final allCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/VodCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final allRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/IptvVodActivity$VodCategoryRow;",
            ">;"
        }
    .end annotation
.end field

.field private contentArea:Landroid/view/View;

.field private contentRowsRv:Landroidx/recyclerview/widget/RecyclerView;

.field private contentType:Ljava/lang/String;

.field private currentLoadJob:Lkotlinx/coroutines/Job;

.field private currentPlaylist:Lcom/rflix/app/PlaylistConfig;

.field private dataLoaded:Z

.field private heroBackdrop:Landroid/widget/ImageView;

.field private heroGenre:Landroid/widget/TextView;

.field private final heroHandler:Landroid/os/Handler;

.field private heroPlot:Landroid/widget/TextView;

.field private heroRatingLabel:Landroid/widget/TextView;

.field private heroTitle:Landroid/widget/TextView;

.field private heroYear:Landroid/widget/TextView;

.field private languageCode:Ljava/lang/String;

.field private final loadSemaphore:Ljava/util/concurrent/Semaphore;

.field private final loadedCategoryIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingCategoryIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loadingIndicator:Lcom/rflix/app/ui/HeartbeatLoadingView;

.field private pendingHeroUpdate:Ljava/lang/Runnable;

.field private savedRowOffset:I

.field private savedRowPosition:I

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final sharedPosterPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private sidebar:Landroid/widget/LinearLayout;

.field private sidebarCategoriesRv:Landroidx/recyclerview/widget/RecyclerView;

.field private sidebarOpen:Z

.field private sidebarTitle:Landroid/widget/TextView;

.field private titleView:Landroid/widget/TextView;

.field private xtreamCfg:Lcom/rflix/app/XtreamConfig;


# direct methods
.method public static synthetic $r8$lambda$Pyfym0m89PGAPE5FSHAQdHTlEl4(Lcom/rflix/app/IptvVodActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/IptvVodActivity;->scrollToCategoryRow$lambda$6(Lcom/rflix/app/IptvVodActivity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mgKX8gm4pErjpJoPbYQIBKD1QDw(Lcom/rflix/app/IptvVodActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/IptvVodActivity;->scrollToCategoryRow$lambda$6$lambda$5(Lcom/rflix/app/IptvVodActivity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mk-dbSkw5VSjlaYf8Klm0QdCySc(Lcom/rflix/app/IptvVodActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/IptvVodActivity;->openSidebar$lambda$1(Lcom/rflix/app/IptvVodActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rh2EbHSwGzi83qtg6Ex9cLA8fVg(Lcom/rflix/app/IptvVodActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/IptvVodActivity;->closeSidebar$lambda$3$lambda$2(Lcom/rflix/app/IptvVodActivity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zvajCufsa8vAe4ZoQuEgGe5q48s(Lcom/rflix/app/IptvVodActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/IptvVodActivity;->closeSidebar$lambda$3(Lcom/rflix/app/IptvVodActivity;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/IptvVodActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/IptvVodActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/IptvVodActivity;->Companion:Lcom/rflix/app/IptvVodActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/IptvVodActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 60
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/IptvVodActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/rflix/app/IptvVodActivity;->allRows:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/rflix/app/IptvVodActivity;->allCategories:Ljava/util/List;

    const-string v0, "movies"

    iput-object v0, p0, Lcom/rflix/app/IptvVodActivity;->contentType:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/rflix/app/IptvVodActivity;->loadedCategoryIds:Ljava/util/Set;

    .line 94
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/rflix/app/IptvVodActivity;->loadingCategoryIds:Ljava/util/Set;

    const-string v0, "all"

    iput-object v0, p0, Lcom/rflix/app/IptvVodActivity;->languageCode:Ljava/lang/String;

    .line 99
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iput-object v0, p0, Lcom/rflix/app/IptvVodActivity;->sharedPosterPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 102
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/rflix/app/IptvVodActivity;->loadSemaphore:Ljava/util/concurrent/Semaphore;

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/rflix/app/IptvVodActivity;->heroHandler:Landroid/os/Handler;

    const/16 v0, 0x118

    iput v0, p0, Lcom/rflix/app/IptvVodActivity;->SIDEBAR_WIDTH_DP:I

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/rflix/app/IptvVodActivity;->SIDEBAR_ANIM_MS:J

    return-void
.end method

.method public static final synthetic access$getAllCategories$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/IptvVodActivity;->allCategories:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getAllRows$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/IptvVodActivity;->allRows:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getContentRowsRv$p(Lcom/rflix/app/IptvVodActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/IptvVodActivity;->contentRowsRv:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getContentType$p(Lcom/rflix/app/IptvVodActivity;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/IptvVodActivity;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getHeroBackdrop$p(Lcom/rflix/app/IptvVodActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/IptvVodActivity;->heroBackdrop:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getHeroGenre$p(Lcom/rflix/app/IptvVodActivity;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/IptvVodActivity;->heroGenre:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getHeroPlot$p(Lcom/rflix/app/IptvVodActivity;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/IptvVodActivity;->heroPlot:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getHeroRatingLabel$p(Lcom/rflix/app/IptvVodActivity;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/IptvVodActivity;->heroRatingLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getHeroTitle$p(Lcom/rflix/app/IptvVodActivity;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/IptvVodActivity;->heroTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getHeroYear$p(Lcom/rflix/app/IptvVodActivity;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/IptvVodActivity;->heroYear:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getLanguageCode$p(Lcom/rflix/app/IptvVodActivity;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/IptvVodActivity;->languageCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLoadSemaphore$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/IptvVodActivity;->loadSemaphore:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static final synthetic access$getLoadedCategoryIds$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/Set;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/IptvVodActivity;->loadedCategoryIds:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getLoadingCategoryIds$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/Set;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/IptvVodActivity;->loadingCategoryIds:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getLoadingIndicator$p(Lcom/rflix/app/IptvVodActivity;)Lcom/rflix/app/ui/HeartbeatLoadingView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/IptvVodActivity;->loadingIndicator:Lcom/rflix/app/ui/HeartbeatLoadingView;

    return-object p0
.end method

.method public static final synthetic access$getSharedPosterPool$p(Lcom/rflix/app/IptvVodActivity;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/IptvVodActivity;->sharedPosterPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object p0
.end method

.method public static final synthetic access$getSidebarCategoriesRv$p(Lcom/rflix/app/IptvVodActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/IptvVodActivity;->sidebarCategoriesRv:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$loadContinueWatching(Lcom/rflix/app/IptvVodActivity;Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/rflix/app/IptvVodActivity;->loadContinueWatching(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadRowContent(Lcom/rflix/app/IptvVodActivity;Lcom/rflix/app/IptvVodActivity$VodCategoryRow;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/rflix/app/IptvVodActivity;->loadRowContent(Lcom/rflix/app/IptvVodActivity$VodCategoryRow;)V

    return-void
.end method

.method public static final synthetic access$openSidebar(Lcom/rflix/app/IptvVodActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/rflix/app/IptvVodActivity;->openSidebar()V

    return-void
.end method

.method public static final synthetic access$setDataLoaded$p(Lcom/rflix/app/IptvVodActivity;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/rflix/app/IptvVodActivity;->dataLoaded:Z

    return-void
.end method

.method public static final synthetic access$setLanguageCode$p(Lcom/rflix/app/IptvVodActivity;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity;->languageCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setXtreamCfg$p(Lcom/rflix/app/IptvVodActivity;Lcom/rflix/app/XtreamConfig;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity;->xtreamCfg:Lcom/rflix/app/XtreamConfig;

    return-void
.end method

.method public static final synthetic access$toast(Lcom/rflix/app/IptvVodActivity;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/rflix/app/IptvVodActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$triggerLazyLoad(Lcom/rflix/app/IptvVodActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/rflix/app/IptvVodActivity;->triggerLazyLoad()V

    return-void
.end method

.method public static final synthetic access$updateHero(Lcom/rflix/app/IptvVodActivity;Lcom/rflix/app/VodContent;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/rflix/app/IptvVodActivity;->updateHero(Lcom/rflix/app/VodContent;)V

    return-void
.end method

.method private final applyImmersiveMode()V
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/rflix/app/IptvVodActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 170
    invoke-virtual {p0}, Lcom/rflix/app/IptvVodActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1106

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final closeSidebar(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/rflix/app/IptvVodActivity;->sidebarOpen:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rflix/app/IptvVodActivity;->sidebarOpen:Z

    .line 223
    invoke-direct {p0}, Lcom/rflix/app/IptvVodActivity;->sidebarWidthPx()F

    move-result v0

    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity;->sidebar:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "sidebar"

    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v3, p0, Lcom/rflix/app/IptvVodActivity;->SIDEBAR_ANIM_MS:J

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity;->contentArea:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "contentArea"

    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v3, p0, Lcom/rflix/app/IptvVodActivity;->SIDEBAR_ANIM_MS:J

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/rflix/app/IptvVodActivity;->savedRowPosition:I

    :goto_0
    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity;->contentRowsRv:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    const-string v0, "contentRowsRv"

    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    new-instance v0, Lcom/rflix/app/IptvVodActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/rflix/app/IptvVodActivity$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/IptvVodActivity;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic closeSidebar$default(Lcom/rflix/app/IptvVodActivity;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 220
    :cond_0
    invoke-direct {p0, p1}, Lcom/rflix/app/IptvVodActivity;->closeSidebar(I)V

    return-void
.end method

.method private static final closeSidebar$lambda$3(Lcom/rflix/app/IptvVodActivity;I)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity;->contentRowsRv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "contentRowsRv"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 233
    iget v3, p0, Lcom/rflix/app/IptvVodActivity;->savedRowOffset:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity;->contentRowsRv:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    new-instance v0, Lcom/rflix/app/IptvVodActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/rflix/app/IptvVodActivity$$ExternalSyntheticLambda3;-><init>(Lcom/rflix/app/IptvVodActivity;I)V

    .line 243
    iget-wide p0, p0, Lcom/rflix/app/IptvVodActivity;->SIDEBAR_ANIM_MS:J

    const/16 v1, 0x32

    int-to-long v3, v1

    add-long/2addr p0, v3

    .line 235
    invoke-virtual {v2, v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final closeSidebar$lambda$3$lambda$2(Lcom/rflix/app/IptvVodActivity;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity;->contentRowsRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "contentRowsRv"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 237
    instance-of v0, p1, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;

    if-eqz v0, :cond_2

    .line 238
    check-cast p1, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;

    invoke-virtual {p1}, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 239
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus()Z

    goto :goto_1

    .line 241
    :cond_2
    iget-object p0, p0, Lcom/rflix/app/IptvVodActivity;->contentRowsRv:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus()Z

    :goto_1
    return-void
.end method

.method private final ensurePlaylistOrPrompt()V
    .locals 3

    .line 179
    sget-object v0, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rflix/app/PlaylistPrefs;->getSelected(Landroid/content/Context;)Lcom/rflix/app/PlaylistConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No playlist selected."

    .line 181
    invoke-direct {p0, v0}, Lcom/rflix/app/IptvVodActivity;->toast(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/rflix/app/IptvVodActivity;->finish()V

    return-void

    .line 185
    :cond_0
    invoke-virtual {v0}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v1

    sget-object v2, Lcom/rflix/app/PlaylistType;->XTREAM:Lcom/rflix/app/PlaylistType;

    if-eq v1, v2, :cond_1

    const-string v0, "VOD is only available for Xtream Codes playlists"

    .line 186
    invoke-direct {p0, v0}, Lcom/rflix/app/IptvVodActivity;->toast(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/rflix/app/IptvVodActivity;->finish()V

    return-void

    :cond_1
    iput-object v0, p0, Lcom/rflix/app/IptvVodActivity;->currentPlaylist:Lcom/rflix/app/PlaylistConfig;

    .line 191
    invoke-direct {p0}, Lcom/rflix/app/IptvVodActivity;->loadCategories()V

    return-void
.end method

.method private final loadCategories()V
    .locals 10

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity;->currentPlaylist:Lcom/rflix/app/PlaylistConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/rflix/app/IptvVodActivity;->dataLoaded:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity;->currentLoadJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 256
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object v4, p0, Lcom/rflix/app/IptvVodActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 257
    new-instance v1, Lcom/rflix/app/IptvVodActivity$loadCategories$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/rflix/app/IptvVodActivity$loadCategories$1;-><init>(Lcom/rflix/app/IptvVodActivity;Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/IptvVodActivity;->currentLoadJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadContinueWatching(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/XtreamConfig;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rflix/app/VodContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 500
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;-><init>(Lcom/rflix/app/IptvVodActivity;Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final loadRowContent(Lcom/rflix/app/IptvVodActivity$VodCategoryRow;)V
    .locals 11

    iget-object v4, p0, Lcom/rflix/app/IptvVodActivity;->xtreamCfg:Lcom/rflix/app/XtreamConfig;

    if-nez v4, :cond_0

    return-void

    .line 443
    :cond_0
    invoke-virtual {p1}, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;->getCategory()Lcom/rflix/app/VodCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity;->loadedCategoryIds:Ljava/util/Set;

    .line 444
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity;->loadingCategoryIds:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity;->loadingCategoryIds:Ljava/util/Set;

    .line 445
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/rflix/app/IptvVodActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 447
    new-instance v9, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;-><init>(Lcom/rflix/app/IptvVodActivity$VodCategoryRow;Lcom/rflix/app/IptvVodActivity;Ljava/lang/String;Lcom/rflix/app/XtreamConfig;Lkotlin/coroutines/Continuation;)V

    move-object p1, v9

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method private final openSidebar()V
    .locals 5

    iget-boolean v0, p0, Lcom/rflix/app/IptvVodActivity;->sidebarOpen:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rflix/app/IptvVodActivity;->sidebarOpen:Z

    .line 203
    invoke-direct {p0}, Lcom/rflix/app/IptvVodActivity;->sidebarWidthPx()F

    move-result v0

    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity;->contentRowsRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "contentRowsRv"

    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 207
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iput v4, p0, Lcom/rflix/app/IptvVodActivity;->savedRowPosition:I

    if-eqz v1, :cond_4

    .line 208
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    :cond_5
    iput v3, p0, Lcom/rflix/app/IptvVodActivity;->savedRowOffset:I

    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity;->sidebar:Landroid/widget/LinearLayout;

    if-nez v1, :cond_6

    const-string v1, "sidebar"

    .line 211
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v3, p0, Lcom/rflix/app/IptvVodActivity;->SIDEBAR_ANIM_MS:J

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity;->contentArea:Landroid/view/View;

    if-nez v1, :cond_7

    const-string v1, "contentArea"

    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v3, p0, Lcom/rflix/app/IptvVodActivity;->SIDEBAR_ANIM_MS:J

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity;->sidebarCategoriesRv:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    const-string v0, "sidebarCategoriesRv"

    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, v0

    :goto_3
    new-instance v0, Lcom/rflix/app/IptvVodActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/rflix/app/IptvVodActivity$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/IptvVodActivity;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final openSidebar$lambda$1(Lcom/rflix/app/IptvVodActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object p0, p0, Lcom/rflix/app/IptvVodActivity;->sidebarCategoriesRv:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string p0, "sidebarCategoriesRv"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 216
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method private final scrollToCategoryRow(Lcom/rflix/app/VodCategory;)V
    .locals 5

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity;->allRows:Ljava/util/List;

    .line 774
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 775
    check-cast v3, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;

    .line 380
    invoke-virtual {v3}, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;->getCategory()Lcom/rflix/app/VodCategory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 383
    invoke-static {p0, v1, p1, v0}, Lcom/rflix/app/IptvVodActivity;->closeSidebar$default(Lcom/rflix/app/IptvVodActivity;IILjava/lang/Object;)V

    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity;->contentRowsRv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "contentRowsRv"

    if-nez v1, :cond_3

    .line 386
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity;->allRows:Ljava/util/List;

    .line 389
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;

    .line 390
    invoke-direct {p0, v1}, Lcom/rflix/app/IptvVodActivity;->loadRowContent(Lcom/rflix/app/IptvVodActivity$VodCategoryRow;)V

    if-lez v2, :cond_4

    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity;->allRows:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    .line 392
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;

    invoke-direct {p0, v1}, Lcom/rflix/app/IptvVodActivity;->loadRowContent(Lcom/rflix/app/IptvVodActivity$VodCategoryRow;)V

    :cond_4
    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity;->allRows:Ljava/util/List;

    .line 393
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    if-ge v2, v1, :cond_5

    iget-object p1, p0, Lcom/rflix/app/IptvVodActivity;->allRows:Ljava/util/List;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;

    invoke-direct {p0, p1}, Lcom/rflix/app/IptvVodActivity;->loadRowContent(Lcom/rflix/app/IptvVodActivity$VodCategoryRow;)V

    :cond_5
    iget-object p1, p0, Lcom/rflix/app/IptvVodActivity;->contentRowsRv:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_6

    .line 396
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    new-instance p1, Lcom/rflix/app/IptvVodActivity$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, v2}, Lcom/rflix/app/IptvVodActivity$$ExternalSyntheticLambda4;-><init>(Lcom/rflix/app/IptvVodActivity;I)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final scrollToCategoryRow$lambda$6(Lcom/rflix/app/IptvVodActivity;I)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity;->contentRowsRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "contentRowsRv"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 398
    instance-of v3, v0, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;

    invoke-virtual {v0}, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 399
    invoke-virtual {v0}, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 400
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus()Z

    goto :goto_1

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity;->contentRowsRv:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/rflix/app/IptvVodActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/rflix/app/IptvVodActivity$$ExternalSyntheticLambda2;-><init>(Lcom/rflix/app/IptvVodActivity;I)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v1, v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method private static final scrollToCategoryRow$lambda$6$lambda$5(Lcom/rflix/app/IptvVodActivity;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iget-object p0, p0, Lcom/rflix/app/IptvVodActivity;->contentRowsRv:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string p0, "contentRowsRv"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    .line 405
    instance-of p1, p0, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;

    if-eqz p1, :cond_2

    .line 406
    check-cast p0, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;

    invoke-virtual {p0}, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 407
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final sidebarWidthPx()F
    .locals 2

    iget v0, p0, Lcom/rflix/app/IptvVodActivity;->SIDEBAR_WIDTH_DP:I

    int-to-float v0, v0

    .line 197
    invoke-virtual {p0}, Lcom/rflix/app/IptvVodActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    return v0
.end method

.method private final toast(Ljava/lang/String;)V
    .locals 2

    .line 583
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final triggerLazyLoad()V
    .locals 5

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity;->contentRowsRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "contentRowsRv"

    .line 420
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 421
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 422
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gez v0, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 426
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/rflix/app/IptvVodActivity;->allRows:Ljava/util/List;

    .line 427
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    if-gt v0, v1, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/rflix/app/IptvVodActivity;->allRows:Ljava/util/List;

    .line 430
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;

    .line 431
    invoke-virtual {v2}, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;->getCategory()Lcom/rflix/app/VodCategory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/rflix/app/IptvVodActivity;->loadedCategoryIds:Ljava/util/Set;

    .line 432
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/rflix/app/IptvVodActivity;->loadingCategoryIds:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 433
    invoke-direct {p0, v2}, Lcom/rflix/app/IptvVodActivity;->loadRowContent(Lcom/rflix/app/IptvVodActivity$VodCategoryRow;)V

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final updateHero(Lcom/rflix/app/VodContent;)V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity;->pendingHeroUpdate:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity;->heroHandler:Landroid/os/Handler;

    .line 522
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 780
    :cond_0
    new-instance v0, Lcom/rflix/app/IptvVodActivity$updateHero$$inlined$Runnable$1;

    invoke-direct {v0, p0, p1}, Lcom/rflix/app/IptvVodActivity$updateHero$$inlined$Runnable$1;-><init>(Lcom/rflix/app/IptvVodActivity;Lcom/rflix/app/VodContent;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/rflix/app/IptvVodActivity;->pendingHeroUpdate:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/rflix/app/IptvVodActivity;->heroHandler:Landroid/os/Handler;

    .line 548
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 113
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-direct {p0}, Lcom/rflix/app/IptvVodActivity;->applyImmersiveMode()V

    .line 115
    sget p1, Lcom/rflix/app/R$layout;->activity_ipvod:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/IptvVodActivity;->setContentView(I)V

    .line 118
    sget p1, Lcom/rflix/app/R$id;->content_area:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/IptvVodActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity;->contentArea:Landroid/view/View;

    .line 119
    sget p1, Lcom/rflix/app/R$id;->content_rows:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/IptvVodActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity;->contentRowsRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    sget p1, Lcom/rflix/app/R$id;->title:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/IptvVodActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity;->titleView:Landroid/widget/TextView;

    .line 121
    sget p1, Lcom/rflix/app/R$id;->loading:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/IptvVodActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/rflix/app/ui/HeartbeatLoadingView;

    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity;->loadingIndicator:Lcom/rflix/app/ui/HeartbeatLoadingView;

    .line 122
    sget p1, Lcom/rflix/app/R$id;->hero_backdrop:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/IptvVodActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity;->heroBackdrop:Landroid/widget/ImageView;

    .line 123
    sget p1, Lcom/rflix/app/R$id;->hero_title:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/IptvVodActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity;->heroTitle:Landroid/widget/TextView;

    .line 124
    sget p1, Lcom/rflix/app/R$id;->hero_year:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/IptvVodActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity;->heroYear:Landroid/widget/TextView;

    .line 125
    sget p1, Lcom/rflix/app/R$id;->hero_rating_label:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/IptvVodActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity;->heroRatingLabel:Landroid/widget/TextView;

    .line 126
    sget p1, Lcom/rflix/app/R$id;->hero_genre:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/IptvVodActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity;->heroGenre:Landroid/widget/TextView;

    .line 127
    sget p1, Lcom/rflix/app/R$id;->hero_plot:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/IptvVodActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity;->heroPlot:Landroid/widget/TextView;

    .line 130
    sget p1, Lcom/rflix/app/R$id;->sidebar:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/IptvVodActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity;->sidebar:Landroid/widget/LinearLayout;

    .line 131
    sget p1, Lcom/rflix/app/R$id;->sidebar_title:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/IptvVodActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity;->sidebarTitle:Landroid/widget/TextView;

    .line 132
    sget p1, Lcom/rflix/app/R$id;->sidebar_categories:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/IptvVodActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity;->sidebarCategoriesRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "sidebarCategoriesRv"

    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/rflix/app/IptvVodActivity;->contentRowsRv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "contentRowsRv"

    if-nez p1, :cond_1

    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/rflix/app/IptvVodActivity;->contentRowsRv:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 138
    invoke-virtual {p0}, Lcom/rflix/app/IptvVodActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "tab"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "movies"

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity;->contentType:Ljava/lang/String;

    iget-object p1, p0, Lcom/rflix/app/IptvVodActivity;->titleView:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string p1, "titleView"

    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/rflix/app/IptvVodActivity;->sidebarTitle:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const-string p1, "sidebarTitle"

    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object v3, p0, Lcom/rflix/app/IptvVodActivity;->contentType:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Movie Categories"

    goto :goto_0

    :cond_6
    const-string v2, "Series Categories"

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/rflix/app/IptvVodActivity;->contentRowsRv:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_7

    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, p1

    :goto_1
    new-instance p1, Lcom/rflix/app/IptvVodActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/rflix/app/IptvVodActivity$onCreate$1;-><init>(Lcom/rflix/app/IptvVodActivity;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 149
    invoke-direct {p0}, Lcom/rflix/app/IptvVodActivity;->ensurePlaylistOrPrompt()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 577
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity;->pendingHeroUpdate:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity;->heroHandler:Landroid/os/Handler;

    .line 578
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 579
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/rflix/app/IptvVodActivity;->sidebarOpen:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 568
    invoke-static {p0, p1, v1, p2}, Lcom/rflix/app/IptvVodActivity;->closeSidebar$default(Lcom/rflix/app/IptvVodActivity;IILjava/lang/Object;)V

    return v1

    .line 573
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    iget-boolean p1, p0, Lcom/rflix/app/IptvVodActivity;->sidebarOpen:Z

    if-eqz p1, :cond_3

    .line 558
    invoke-virtual {p0}, Lcom/rflix/app/IptvVodActivity;->finish()V

    return v1

    .line 562
    :cond_3
    invoke-direct {p0}, Lcom/rflix/app/IptvVodActivity;->openSidebar()V

    return v1
.end method

.method protected onResume()V
    .locals 1

    .line 153
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    iget-boolean v0, p0, Lcom/rflix/app/IptvVodActivity;->dataLoaded:Z

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/rflix/app/IptvVodActivity;->loadCategories()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 160
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/rflix/app/IptvVodActivity;->applyImmersiveMode()V

    :cond_0
    return-void
.end method
