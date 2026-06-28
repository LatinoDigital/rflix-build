.class public final Lcom/rflix/app/VodDetailsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VodDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/VodDetailsActivity$ActorAdapter;,
        Lcom/rflix/app/VodDetailsActivity$ActorItem;,
        Lcom/rflix/app/VodDetailsActivity$Companion;,
        Lcom/rflix/app/VodDetailsActivity$EpisodePreviewAdapter;,
        Lcom/rflix/app/VodDetailsActivity$SimilarAdapter;,
        Lcom/rflix/app/VodDetailsActivity$SimilarItem;,
        Lcom/rflix/app/VodDetailsActivity$TmdbEnrichment;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVodDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodDetailsActivity.kt\ncom/rflix/app/VodDetailsActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,900:1\n1#2:901\n288#3,2:902\n1045#3:904\n*S KotlinDebug\n*F\n+ 1 VodDetailsActivity.kt\ncom/rflix/app/VodDetailsActivity\n*L\n381#1:902,2\n594#1:904\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0007JKLMNOPB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020$H\u0002J\u0010\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020!H\u0002J\u0008\u0010(\u001a\u00020$H\u0002J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u001fH\u0002J\u001a\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\u0010H\u0002J\u0008\u0010/\u001a\u00020$H\u0002J\u0008\u00100\u001a\u00020$H\u0002J\u0010\u00101\u001a\u00020$2\u0006\u0010\'\u001a\u00020!H\u0002J\u0008\u00102\u001a\u00020$H\u0002J\u0012\u00103\u001a\u00020$2\u0008\u00104\u001a\u0004\u0018\u000105H\u0014J\u0008\u00106\u001a\u00020$H\u0014J\u001a\u00107\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u000c2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0008\u0010;\u001a\u00020$H\u0014J\u0010\u0010<\u001a\u00020$2\u0006\u0010=\u001a\u00020\u0010H\u0016J\u0010\u0010>\u001a\u00020$2\u0006\u0010?\u001a\u00020\u0015H\u0002J\u0008\u0010@\u001a\u00020$H\u0002J\u0010\u0010A\u001a\u00020\u001f2\u0006\u0010B\u001a\u00020\u001fH\u0002J\'\u0010C\u001a\u0004\u0018\u00010\u000c2\u0006\u0010-\u001a\u00020\u001f2\u0006\u0010D\u001a\u00020\u001f2\u0006\u0010E\u001a\u00020\u001fH\u0002\u00a2\u0006\u0002\u0010FJ\u0010\u0010G\u001a\u00020$2\u0006\u0010H\u001a\u00020\u001fH\u0002J\u0008\u0010I\u001a\u00020$H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/rflix/app/VodDetailsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "actorsAdapter",
        "Lcom/rflix/app/VodDetailsActivity$ActorAdapter;",
        "actorsRecycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "allSeasonsContainer",
        "Landroid/widget/LinearLayout;",
        "currentPlaylist",
        "Lcom/rflix/app/PlaylistConfig;",
        "currentPreviewSeason",
        "",
        "detailsScroll",
        "Landroid/widget/ScrollView;",
        "isSeries",
        "",
        "loadingIndicator",
        "Lcom/rflix/app/ui/HeartbeatLoadingView;",
        "previewEpisodes",
        "",
        "Lcom/rflix/app/VodEpisode;",
        "previewSeasonMap",
        "",
        "previewSeasons",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "similarAdapter",
        "Lcom/rflix/app/VodDetailsActivity$SimilarAdapter;",
        "similarRecycler",
        "trailerUrl",
        "",
        "vodContent",
        "Lcom/rflix/app/VodContent;",
        "vodId",
        "applyImmersiveMode",
        "",
        "buildAllSeasonsUI",
        "displayDetails",
        "content",
        "ensurePlaylistOrPrompt",
        "extractYouTubeVideoKey",
        "url",
        "fetchTmdbEnrichment",
        "Lcom/rflix/app/VodDetailsActivity$TmdbEnrichment;",
        "title",
        "series",
        "loadEpisodePreviews",
        "loadSeriesDetails",
        "loadTmdbEnhancements",
        "loadVodDetails",
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
        "playEpisodeDirectly",
        "episode",
        "playVod",
        "sanitizeTitle",
        "raw",
        "searchTmdbId",
        "type",
        "apiKey",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;",
        "toast",
        "msg",
        "updateResumeButton",
        "ActorAdapter",
        "ActorItem",
        "Companion",
        "EpisodePreviewAdapter",
        "SimilarAdapter",
        "SimilarItem",
        "TmdbEnrichment",
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

.field public static final Companion:Lcom/rflix/app/VodDetailsActivity$Companion;

.field private static final EXTRA_IS_SERIES:Ljava/lang/String; = "is_series"

.field private static final EXTRA_VOD_ID:Ljava/lang/String; = "vod_id"


# instance fields
.field private actorsAdapter:Lcom/rflix/app/VodDetailsActivity$ActorAdapter;

.field private actorsRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private allSeasonsContainer:Landroid/widget/LinearLayout;

.field private currentPlaylist:Lcom/rflix/app/PlaylistConfig;

.field private currentPreviewSeason:I

.field private detailsScroll:Landroid/widget/ScrollView;

.field private isSeries:Z

.field private loadingIndicator:Lcom/rflix/app/ui/HeartbeatLoadingView;

.field private previewEpisodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/VodEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private previewSeasonMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/rflix/app/VodEpisode;",
            ">;>;"
        }
    .end annotation
.end field

.field private previewSeasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private similarAdapter:Lcom/rflix/app/VodDetailsActivity$SimilarAdapter;

.field private similarRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private trailerUrl:Ljava/lang/String;

.field private vodContent:Lcom/rflix/app/VodContent;

.field private vodId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-gTeZBKVtFOU8dSQ57IBJIpuyLU(Lcom/rflix/app/VodDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/VodDetailsActivity;->displayDetails$lambda$8(Lcom/rflix/app/VodDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8_Dle4svJ2Adpm6ov6CDyAWPhTU(Lcom/rflix/app/VodDetailsActivity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/VodDetailsActivity;->displayDetails$lambda$7(Lcom/rflix/app/VodDetailsActivity;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I8BmKdhcrypshfXjLP0O7D_WiGk(Lcom/rflix/app/VodDetailsActivity;Lcom/rflix/app/VodContent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/VodDetailsActivity;->displayDetails$lambda$6(Lcom/rflix/app/VodDetailsActivity;Lcom/rflix/app/VodContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LSkTCUoQclwubW-mU11A1VGIYr4(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/VodDetailsActivity;->displayDetails$lambda$2(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pidx0kCZDeaXYSgwiGaECTs2sFQ(Lcom/rflix/app/VodDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/VodDetailsActivity;->displayDetails$lambda$1(Lcom/rflix/app/VodDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z-CLerl3yc3AVwLnuxYEDBJjYAA(Lcom/rflix/app/VodDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/VodDetailsActivity;->displayDetails$lambda$5(Lcom/rflix/app/VodDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/VodDetailsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/VodDetailsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/VodDetailsActivity;->Companion:Lcom/rflix/app/VodDetailsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/VodDetailsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/VodDetailsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, ""

    iput-object v0, p0, Lcom/rflix/app/VodDetailsActivity;->vodId:Ljava/lang/String;

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/VodDetailsActivity;->previewEpisodes:Ljava/util/List;

    .line 45
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/VodDetailsActivity;->previewSeasonMap:Ljava/util/Map;

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/VodDetailsActivity;->previewSeasons:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$buildAllSeasonsUI(Lcom/rflix/app/VodDetailsActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/rflix/app/VodDetailsActivity;->buildAllSeasonsUI()V

    return-void
.end method

.method public static final synthetic access$displayDetails(Lcom/rflix/app/VodDetailsActivity;Lcom/rflix/app/VodContent;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/rflix/app/VodDetailsActivity;->displayDetails(Lcom/rflix/app/VodContent;)V

    return-void
.end method

.method public static final synthetic access$fetchTmdbEnrichment(Lcom/rflix/app/VodDetailsActivity;Ljava/lang/String;Z)Lcom/rflix/app/VodDetailsActivity$TmdbEnrichment;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/rflix/app/VodDetailsActivity;->fetchTmdbEnrichment(Ljava/lang/String;Z)Lcom/rflix/app/VodDetailsActivity$TmdbEnrichment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActorsAdapter$p(Lcom/rflix/app/VodDetailsActivity;)Lcom/rflix/app/VodDetailsActivity$ActorAdapter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/rflix/app/VodDetailsActivity;->actorsAdapter:Lcom/rflix/app/VodDetailsActivity$ActorAdapter;

    return-object p0
.end method

.method public static final synthetic access$getDetailsScroll$p(Lcom/rflix/app/VodDetailsActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/rflix/app/VodDetailsActivity;->detailsScroll:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static final synthetic access$getLoadingIndicator$p(Lcom/rflix/app/VodDetailsActivity;)Lcom/rflix/app/ui/HeartbeatLoadingView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/rflix/app/VodDetailsActivity;->loadingIndicator:Lcom/rflix/app/ui/HeartbeatLoadingView;

    return-object p0
.end method

.method public static final synthetic access$getPreviewSeasonMap$p(Lcom/rflix/app/VodDetailsActivity;)Ljava/util/Map;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/rflix/app/VodDetailsActivity;->previewSeasonMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getPreviewSeasons$p(Lcom/rflix/app/VodDetailsActivity;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/rflix/app/VodDetailsActivity;->previewSeasons:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSimilarAdapter$p(Lcom/rflix/app/VodDetailsActivity;)Lcom/rflix/app/VodDetailsActivity$SimilarAdapter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/rflix/app/VodDetailsActivity;->similarAdapter:Lcom/rflix/app/VodDetailsActivity$SimilarAdapter;

    return-object p0
.end method

.method public static final synthetic access$getVodId$p(Lcom/rflix/app/VodDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/rflix/app/VodDetailsActivity;->vodId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isSeries$p(Lcom/rflix/app/VodDetailsActivity;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/rflix/app/VodDetailsActivity;->isSeries:Z

    return p0
.end method

.method public static final synthetic access$playEpisodeDirectly(Lcom/rflix/app/VodDetailsActivity;Lcom/rflix/app/VodEpisode;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/rflix/app/VodDetailsActivity;->playEpisodeDirectly(Lcom/rflix/app/VodEpisode;)V

    return-void
.end method

.method public static final synthetic access$setPreviewEpisodes$p(Lcom/rflix/app/VodDetailsActivity;Ljava/util/List;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/rflix/app/VodDetailsActivity;->previewEpisodes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setPreviewSeasonMap$p(Lcom/rflix/app/VodDetailsActivity;Ljava/util/Map;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/rflix/app/VodDetailsActivity;->previewSeasonMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setPreviewSeasons$p(Lcom/rflix/app/VodDetailsActivity;Ljava/util/List;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/rflix/app/VodDetailsActivity;->previewSeasons:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setTrailerUrl$p(Lcom/rflix/app/VodDetailsActivity;Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/rflix/app/VodDetailsActivity;->trailerUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setVodContent$p(Lcom/rflix/app/VodDetailsActivity;Lcom/rflix/app/VodContent;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/rflix/app/VodDetailsActivity;->vodContent:Lcom/rflix/app/VodContent;

    return-void
.end method

.method public static final synthetic access$toast(Lcom/rflix/app/VodDetailsActivity;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/rflix/app/VodDetailsActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private final applyImmersiveMode()V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/rflix/app/VodDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 120
    invoke-virtual {p0}, Lcom/rflix/app/VodDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1106

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final buildAllSeasonsUI()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/rflix/app/VodDetailsActivity;->allSeasonsContainer:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    return-void

    .line 587
    :cond_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    .line 588
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v0, Lcom/rflix/app/VodDetailsActivity;->vodContent:Lcom/rflix/app/VodContent;

    if-eqz v3, :cond_1

    .line 590
    invoke-virtual {v3}, Lcom/rflix/app/VodContent;->getStreamIcon()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v0, Lcom/rflix/app/VodDetailsActivity;->previewSeasons:Ljava/util/List;

    .line 592
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v0, Lcom/rflix/app/VodDetailsActivity;->previewSeasonMap:Ljava/util/Map;

    .line 593
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_2

    const/4 v15, 0x0

    goto/16 :goto_5

    .line 594
    :cond_2
    check-cast v9, Ljava/lang/Iterable;

    .line 904
    new-instance v10, Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$$inlined$sortedBy$1;

    invoke-direct {v10}, Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$$inlined$sortedBy$1;-><init>()V

    check-cast v10, Ljava/util/Comparator;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    .line 597
    new-instance v10, Landroid/widget/LinearLayout;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    .line 598
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 599
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x10

    if-nez v6, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    int-to-float v4, v12

    .line 602
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v14

    float-to-int v4, v4

    :goto_2
    iput v4, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 599
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v6, :cond_4

    const v4, 0x3ecccccd    # 0.4f

    goto :goto_3

    :cond_4
    const/high16 v4, 0x3e800000    # 0.25f

    .line 604
    :goto_3
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 608
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 609
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 610
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 611
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v6, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 618
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Season "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v13, Lcom/rflix/app/R$color;->text_white:I

    const/4 v14, 0x0

    invoke-static {v8, v13, v14}, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 620
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 621
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    const/4 v13, 0x1

    invoke-virtual {v6, v8, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 622
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v8, v2, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 626
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-eq v15, v13, :cond_5

    const-string v13, "s"

    goto :goto_4

    :cond_5
    const-string v13, ""

    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " episode"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/rflix/app/R$color;->text_secondary:I

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41500000    # 13.0f

    .line 628
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 631
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 632
    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 633
    check-cast v4, Landroid/view/View;

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 636
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 637
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, v11, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 638
    new-instance v6, Lcom/rflix/app/VodDetailsActivity$EpisodePreviewAdapter;

    new-instance v8, Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$rv$1$1;

    invoke-direct {v8, v0}, Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$rv$1$1;-><init>(Lcom/rflix/app/VodDetailsActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v9, v3, v8}, Lcom/rflix/app/VodDetailsActivity$EpisodePreviewAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 641
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 642
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v6

    float-to-int v8, v8

    int-to-float v9, v12

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v11

    float-to-int v9, v9

    invoke-virtual {v4, v2, v8, v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    const/4 v8, 0x2

    .line 643
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 644
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x7e

    int-to-float v9, v9

    .line 646
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v11

    float-to-int v9, v9

    const/4 v11, -0x1

    .line 644
    invoke-direct {v8, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 647
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v9

    float-to-int v6, v6

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 644
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    new-instance v6, Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$1;

    invoke-direct {v6, v10, v1, v0, v4}, Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/rflix/app/VodDetailsActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 685
    check-cast v4, Landroid/view/View;

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 686
    check-cast v10, Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_5
    move v6, v7

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method private final displayDetails(Lcom/rflix/app/VodContent;)V
    .locals 8

    .line 196
    sget v0, Lcom/rflix/app/R$id;->vod_title:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    sget v0, Lcom/rflix/app/R$id;->vod_year:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getYear()Ljava/lang/String;

    move-result-object v1

    const-string v2, "N/A"

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    sget v0, Lcom/rflix/app/R$id;->vod_genre:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getGenre()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    sget v0, Lcom/rflix/app/R$id;->btn_episodes:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/rflix/app/VodDetailsActivity;->isSeries:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    sget v0, Lcom/rflix/app/R$id;->backdrop:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 204
    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getBackdropPath()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getStreamIcon()Ljava/lang/String;

    move-result-object v1

    .line 205
    :cond_3
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 206
    :cond_4
    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 207
    invoke-virtual {v5, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 209
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 213
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getDuration()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 214
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3c

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "h "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "m"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_8

    :cond_7
    move-object v0, v2

    .line 223
    :cond_8
    sget v1, Lcom/rflix/app/R$id;->vod_duration:I

    invoke-virtual {p0, v1}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    sget v0, Lcom/rflix/app/R$id;->vod_rating:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 227
    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getRating()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 228
    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getRating()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 231
    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    :goto_4
    sget v0, Lcom/rflix/app/R$id;->vod_plot:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getPlot()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "No description available."

    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    sget v0, Lcom/rflix/app/R$id;->vod_cast:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getCast()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_b
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    sget v0, Lcom/rflix/app/R$id;->vod_director:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getDirector()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_c
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    sget v0, Lcom/rflix/app/R$id;->similar_section:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    sget v0, Lcom/rflix/app/R$id;->action_play:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 244
    sget-object v1, Lcom/rflix/app/ResumePrefs;->INSTANCE:Lcom/rflix/app/ResumePrefs;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, Lcom/rflix/app/VodDetailsActivity;->vodId:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/rflix/app/ResumePrefs;->hasProgress(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 246
    sget-object v5, Lcom/rflix/app/ResumePrefs;->INSTANCE:Lcom/rflix/app/ResumePrefs;

    iget-object v6, p0, Lcom/rflix/app/VodDetailsActivity;->vodId:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lcom/rflix/app/ResumePrefs;->getProgressPercent(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 247
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Resume ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    const-string v5, "Play"

    .line 249
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :goto_8
    new-instance v5, Lcom/rflix/app/VodDetailsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/rflix/app/VodDetailsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/VodDetailsActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    new-instance v5, Lcom/rflix/app/VodDetailsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lcom/rflix/app/VodDetailsActivity$$ExternalSyntheticLambda2;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 261
    sget v0, Lcom/rflix/app/R$id;->action_trailer:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/rflix/app/VodDetailsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/rflix/app/VodDetailsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/rflix/app/VodDetailsActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    sget v0, Lcom/rflix/app/R$id;->btn_episodes:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v5, p0, Lcom/rflix/app/VodDetailsActivity;->isSeries:Z

    if-eqz v5, :cond_e

    .line 296
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    new-instance v5, Lcom/rflix/app/VodDetailsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0, p1}, Lcom/rflix/app/VodDetailsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/rflix/app/VodDetailsActivity;Lcom/rflix/app/VodContent;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 309
    :cond_e
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    :goto_9
    sget-object v0, Lcom/rflix/app/WatchlistPrefs;->INSTANCE:Lcom/rflix/app/WatchlistPrefs;

    .line 315
    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getId()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/rflix/app/VodDetailsActivity;->isSeries:Z

    if-eqz v6, :cond_f

    const-string v6, "xtream_series"

    goto :goto_a

    :cond_f
    const-string v6, "xtream_vod"

    .line 313
    :goto_a
    invoke-virtual {v0, v2, v5, v6}, Lcom/rflix/app/WatchlistPrefs;->contains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 318
    sget v2, Lcom/rflix/app/R$id;->action_watchlist:I

    invoke-virtual {p0, v2}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    const-string v0, "Added \u2713"

    goto :goto_b

    :cond_10
    const-string v0, "Add to My List"

    .line 319
    :goto_b
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    sget v0, Lcom/rflix/app/R$id;->action_mark_watched:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_11

    .line 324
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    new-instance v1, Lcom/rflix/app/VodDetailsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lcom/rflix/app/VodDetailsActivity$$ExternalSyntheticLambda5;-><init>(Lcom/rflix/app/VodDetailsActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 332
    :cond_11
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    :goto_c
    sget v0, Lcom/rflix/app/R$id;->action_watchlist:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rflix/app/VodDetailsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/rflix/app/VodDetailsActivity$$ExternalSyntheticLambda6;-><init>(Lcom/rflix/app/VodDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getTrailerUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/VodDetailsActivity;->trailerUrl:Ljava/lang/String;

    .line 362
    invoke-direct {p0, p1}, Lcom/rflix/app/VodDetailsActivity;->loadTmdbEnhancements(Lcom/rflix/app/VodContent;)V

    iget-boolean p1, p0, Lcom/rflix/app/VodDetailsActivity;->isSeries:Z

    if-eqz p1, :cond_12

    .line 366
    invoke-direct {p0}, Lcom/rflix/app/VodDetailsActivity;->loadEpisodePreviews()V

    :cond_12
    return-void
.end method

.method private static final displayDetails$lambda$1(Lcom/rflix/app/VodDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-direct {p0}, Lcom/rflix/app/VodDetailsActivity;->playVod()V

    return-void
.end method

.method private static final displayDetails$lambda$2(Landroid/widget/TextView;)V
    .locals 0

    .line 258
    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method

.method private static final displayDetails$lambda$5(Lcom/rflix/app/VodDetailsActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "fullscreen"

    const-string v0, "force_fullscreen"

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v2, p0, Lcom/rflix/app/VodDetailsActivity;->trailerUrl:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Opening trailer..."

    .line 263
    invoke-direct {p0, v2}, Lcom/rflix/app/VodDetailsActivity;->toast(Ljava/lang/String;)V

    .line 264
    iget-object v2, p0, Lcom/rflix/app/VodDetailsActivity;->trailerUrl:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    invoke-direct {p0, v2}, Lcom/rflix/app/VodDetailsActivity;->extractYouTubeVideoKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "https://www.youtube.com/watch?v="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 269
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v5, "com.google.android.youtube"

    .line 270
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 272
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    invoke-virtual {p0, v3}, Lcom/rflix/app/VodDetailsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 277
    :catch_0
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 278
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277
    invoke-virtual {p0, v3}, Lcom/rflix/app/VodDetailsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "YouTube app not available"

    .line 282
    invoke-direct {p0, p1}, Lcom/rflix/app/VodDetailsActivity;->toast(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "Trailer unavailable"

    .line 286
    invoke-direct {p0, p1}, Lcom/rflix/app/VodDetailsActivity;->toast(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "No trailer available"

    .line 289
    invoke-direct {p0, p1}, Lcom/rflix/app/VodDetailsActivity;->toast(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final displayDetails$lambda$6(Lcom/rflix/app/VodDetailsActivity;Lcom/rflix/app/VodContent;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$content"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    sget-object v0, Lcom/rflix/app/SeriesSeasonsActivity;->Companion:Lcom/rflix/app/SeriesSeasonsActivity$Companion;

    .line 300
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 301
    iget-object v2, p0, Lcom/rflix/app/VodDetailsActivity;->vodId:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getStreamIcon()Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getYear()Ljava/lang/String;

    move-result-object v5

    .line 305
    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getRating()Ljava/lang/String;

    move-result-object v6

    .line 299
    invoke-virtual/range {v0 .. v6}, Lcom/rflix/app/SeriesSeasonsActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final displayDetails$lambda$7(Lcom/rflix/app/VodDetailsActivity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    sget-object p2, Lcom/rflix/app/ResumePrefs;->INSTANCE:Lcom/rflix/app/ResumePrefs;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/rflix/app/VodDetailsActivity;->vodId:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/rflix/app/ResumePrefs;->markAsWatched(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 327
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    invoke-direct {p0}, Lcom/rflix/app/VodDetailsActivity;->updateResumeButton()V

    const-string p1, "Marked as watched"

    .line 329
    invoke-direct {p0, p1}, Lcom/rflix/app/VodDetailsActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private static final displayDetails$lambda$8(Lcom/rflix/app/VodDetailsActivity;Landroid/view/View;)V
    .locals 14

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object p1, p0, Lcom/rflix/app/VodDetailsActivity;->vodContent:Lcom/rflix/app/VodContent;

    if-nez p1, :cond_0

    return-void

    .line 337
    :cond_0
    sget-object v0, Lcom/rflix/app/WatchlistPrefs;->INSTANCE:Lcom/rflix/app/WatchlistPrefs;

    .line 338
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 339
    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getId()Ljava/lang/String;

    move-result-object v2

    .line 340
    iget-boolean v3, p0, Lcom/rflix/app/VodDetailsActivity;->isSeries:Z

    const-string v4, "xtream_series"

    const-string v5, "xtream_vod"

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 337
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/rflix/app/WatchlistPrefs;->contains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 343
    sget-object v0, Lcom/rflix/app/WatchlistPrefs;->INSTANCE:Lcom/rflix/app/WatchlistPrefs;

    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getId()Ljava/lang/String;

    move-result-object p1

    iget-boolean v3, p0, Lcom/rflix/app/VodDetailsActivity;->isSeries:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual {v0, v1, p1, v4}, Lcom/rflix/app/WatchlistPrefs;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    sget p1, Lcom/rflix/app/R$id;->action_watchlist:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "Add to My List"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string p1, "Removed from My List"

    .line 345
    invoke-direct {p0, p1}, Lcom/rflix/app/VodDetailsActivity;->toast(Ljava/lang/String;)V

    goto :goto_5

    .line 347
    :cond_5
    sget-object v0, Lcom/rflix/app/WatchlistPrefs;->INSTANCE:Lcom/rflix/app/WatchlistPrefs;

    .line 349
    new-instance v3, Lcom/rflix/app/WatchlistItem;

    .line 350
    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getId()Ljava/lang/String;

    move-result-object v7

    .line 351
    iget-boolean v6, p0, Lcom/rflix/app/VodDetailsActivity;->isSeries:Z

    if-eqz v6, :cond_6

    move-object v8, v4

    goto :goto_3

    :cond_6
    move-object v8, v5

    .line 352
    :goto_3
    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v9

    .line 353
    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getStreamIcon()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v3

    .line 349
    invoke-direct/range {v6 .. v13}, Lcom/rflix/app/WatchlistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    invoke-virtual {v0, v1, v3}, Lcom/rflix/app/WatchlistPrefs;->add(Landroid/content/Context;Lcom/rflix/app/WatchlistItem;)V

    .line 356
    sget p1, Lcom/rflix/app/R$id;->action_watchlist:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    :cond_7
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const-string p1, "Added \u2713"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const-string p1, "Added to My List"

    .line 357
    invoke-direct {p0, p1}, Lcom/rflix/app/VodDetailsActivity;->toast(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private final ensurePlaylistOrPrompt()V
    .locals 3

    .line 129
    sget-object v0, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rflix/app/PlaylistPrefs;->getSelected(Landroid/content/Context;)Lcom/rflix/app/PlaylistConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {v0}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v1

    sget-object v2, Lcom/rflix/app/PlaylistType;->XTREAM:Lcom/rflix/app/PlaylistType;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iput-object v0, p0, Lcom/rflix/app/VodDetailsActivity;->currentPlaylist:Lcom/rflix/app/PlaylistConfig;

    iget-boolean v0, p0, Lcom/rflix/app/VodDetailsActivity;->isSeries:Z

    if-eqz v0, :cond_1

    .line 138
    invoke-direct {p0}, Lcom/rflix/app/VodDetailsActivity;->loadSeriesDetails()V

    goto :goto_0

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/rflix/app/VodDetailsActivity;->loadVodDetails()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "Xtream playlist required for VOD"

    .line 131
    invoke-direct {p0, v0}, Lcom/rflix/app/VodDetailsActivity;->toast(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/rflix/app/VodDetailsActivity;->finish()V

    return-void
.end method

.method private final extractYouTubeVideoKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 371
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 372
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "youtube"

    .line 373
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "youtu.be"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 377
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/rflix/app/VodDetailsActivity;

    .line 378
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "v"

    .line 379
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_7

    .line 380
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    const-string v5, "youtu.be/"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {p1, v5, v6, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_7

    .line 381
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "getPathSegments(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 902
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 381
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_5

    const-string v5, "embed"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v4, v0

    :cond_6
    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v2

    .line 377
    :cond_7
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 383
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, p1

    :goto_3
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method private final fetchTmdbEnrichment(Ljava/lang/String;Z)Lcom/rflix/app/VodDetailsActivity$TmdbEnrichment;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    const-string v3, "/"

    const-string v4, "?api_key=861e8449e78d1ad064178a809d2b5d56&append_to_response=videos,credits"

    const-string v5, "https://api.themoviedb.org/3/"

    :try_start_0
    const-string v7, "861e8449e78d1ad064178a809d2b5d56"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "tv"

    const-string v9, "movie"

    if-eqz p2, :cond_0

    move-object v10, v8

    goto :goto_0

    :cond_0
    move-object v10, v9

    .line 422
    :goto_0
    :try_start_1
    invoke-direct {v0, v1, v10, v7}, Lcom/rflix/app/VodDetailsActivity;->searchTmdbId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    if-nez v11, :cond_2

    .line 423
    move-object v11, v0

    check-cast v11, Lcom/rflix/app/VodDetailsActivity;

    .line 424
    invoke-direct/range {p0 .. p1}, Lcom/rflix/app/VodDetailsActivity;->sanitizeTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 425
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v12

    if-eqz v13, :cond_1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {v0, v11, v10, v7}, Lcom/rflix/app/VodDetailsActivity;->searchTmdbId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :cond_2
    :goto_1
    if-eqz v11, :cond_16

    .line 427
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_3

    goto/16 :goto_10

    .line 429
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 430
    new-instance v13, Ljava/net/URL;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v13}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 429
    invoke-direct {v1, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "backdrop_path"

    .line 432
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v4, 0x0

    :cond_4
    check-cast v4, Ljava/lang/String;

    const-string v13, "videos"

    .line 435
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "results"

    if-eqz v13, :cond_5

    :try_start_2
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_8

    .line 437
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v6, :cond_8

    .line 438
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_6

    move/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    goto :goto_4

    :cond_6
    const-string v0, "site"

    .line 439
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v16, v6

    const-string v6, "type"

    .line 440
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v8

    const-string v8, "key"

    .line 441
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "YouTube"

    move-object/from16 v18, v9

    const/4 v9, 0x1

    .line 442
    invoke-static {v0, v12, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Trailer"

    .line 443
    invoke-static {v6, v0, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 444
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_7

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://www.youtube.com/watch?v="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const/4 v0, 0x0

    .line 453
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    const-string v8, "credits"

    .line 454
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v8, "cast"

    .line 455
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    const-string v8, "id"

    const-string v9, "name"

    const/16 v12, 0x14

    if-eqz v1, :cond_e

    .line 457
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v13, :cond_e

    .line 458
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_a

    move-object/from16 v23, v0

    move-object/from16 v19, v1

    :goto_8
    move-object/from16 v22, v2

    move-object/from16 v20, v9

    move/from16 v21, v13

    goto :goto_a

    :cond_a
    move-object/from16 v19, v1

    .line 459
    invoke-virtual {v12, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/CharSequence;

    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_d

    move-object/from16 v20, v9

    move/from16 v21, v13

    const/4 v9, 0x0

    .line 461
    invoke-virtual {v12, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v9, "character"

    .line 462
    invoke-virtual {v12, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v2

    const-string v2, "profile_path"

    .line 463
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v2, 0x0

    :cond_b
    check-cast v2, Ljava/lang/String;

    .line 468
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v2, :cond_c

    .line 469
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v0

    const-string v0, "https://image.tmdb.org/t/p/w185"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object/from16 v23, v0

    const/4 v0, 0x0

    .line 465
    :goto_9
    new-instance v2, Lcom/rflix/app/VodDetailsActivity$ActorItem;

    invoke-direct {v2, v13, v1, v9, v0}, Lcom/rflix/app/VodDetailsActivity$ActorItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    move-object/from16 v23, v0

    goto :goto_8

    :goto_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v19

    move-object/from16 v9, v20

    move/from16 v13, v21

    move-object/from16 v2, v22

    move-object/from16 v0, v23

    const/16 v12, 0x14

    goto :goto_7

    :cond_e
    move-object/from16 v23, v0

    move-object/from16 v20, v9

    .line 475
    new-instance v0, Lorg/json/JSONObject;

    .line 476
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/similar?api_key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 475
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 479
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_15

    .line 481
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v3, 0x14

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v2, :cond_15

    .line 482
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_f

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_f

    :cond_f
    if-eqz p2, :cond_10

    move-object/from16 v5, v20

    goto :goto_c

    :cond_10
    const-string v5, "title"

    .line 483
    :goto_c
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "poster_path"

    .line 484
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v7, 0x0

    :cond_11
    check-cast v7, Ljava/lang/String;

    .line 485
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-eqz v10, :cond_14

    if-eqz v7, :cond_12

    .line 489
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "https://image.tmdb.org/t/p/w342"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    const/4 v10, 0x0

    .line 490
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz p2, :cond_13

    move-object/from16 v12, v17

    goto :goto_e

    :cond_13
    move-object/from16 v12, v18

    .line 487
    :goto_e
    new-instance v13, Lcom/rflix/app/VodDetailsActivity$SimilarItem;

    invoke-direct {v13, v5, v7, v3, v12}, Lcom/rflix/app/VodDetailsActivity$SimilarItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    :goto_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 498
    :cond_15
    new-instance v0, Lcom/rflix/app/VodDetailsActivity$TmdbEnrichment;

    move-object/from16 v2, v23

    invoke-direct {v0, v4, v2, v1, v6}, Lcom/rflix/app/VodDetailsActivity$TmdbEnrichment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    :goto_11
    move-object v6, v0

    return-object v6
.end method

.method private final loadEpisodePreviews()V
    .locals 7

    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity;->currentPlaylist:Lcom/rflix/app/PlaylistConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/rflix/app/VodDetailsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 560
    new-instance v4, Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1;-><init>(Lcom/rflix/app/VodDetailsActivity;Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadSeriesDetails()V
    .locals 10

    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity;->currentPlaylist:Lcom/rflix/app/PlaylistConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/rflix/app/VodDetailsActivity;->loadingIndicator:Lcom/rflix/app/ui/HeartbeatLoadingView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "loadingIndicator"

    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    const-string v3, "Loading series..."

    invoke-virtual {v1, v3}, Lcom/rflix/app/ui/HeartbeatLoadingView;->show(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/rflix/app/VodDetailsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 172
    new-instance v1, Lcom/rflix/app/VodDetailsActivity$loadSeriesDetails$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/rflix/app/VodDetailsActivity$loadSeriesDetails$1;-><init>(Lcom/rflix/app/VodDetailsActivity;Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadTmdbEnhancements(Lcom/rflix/app/VodContent;)V
    .locals 6

    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 387
    new-instance v3, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;-><init>(Lcom/rflix/app/VodDetailsActivity;Lcom/rflix/app/VodContent;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadVodDetails()V
    .locals 10

    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity;->currentPlaylist:Lcom/rflix/app/PlaylistConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/rflix/app/VodDetailsActivity;->loadingIndicator:Lcom/rflix/app/ui/HeartbeatLoadingView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "loadingIndicator"

    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    const-string v3, "Loading details..."

    invoke-virtual {v1, v3}, Lcom/rflix/app/ui/HeartbeatLoadingView;->show(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/rflix/app/VodDetailsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 147
    new-instance v1, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;-><init>(Lcom/rflix/app/VodDetailsActivity;Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final playEpisodeDirectly(Lcom/rflix/app/VodEpisode;)V
    .locals 13

    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity;->currentPlaylist:Lcom/rflix/app/PlaylistConfig;

    if-nez v0, :cond_0

    return-void

    .line 692
    :cond_0
    new-instance v1, Lcom/rflix/app/XtreamConfig;

    invoke-virtual {v0}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/rflix/app/XtreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-virtual {v1}, Lcom/rflix/app/XtreamConfig;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/rflix/app/XtreamConfig;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/rflix/app/XtreamConfig;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rflix/app/VodEpisode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/rflix/app/VodEpisode;->getContainerExtension()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/series/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity;->vodContent:Lcom/rflix/app/VodContent;

    if-eqz v0, :cond_1

    .line 694
    invoke-virtual {v0}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Episode"

    :cond_2
    invoke-virtual {p1}, Lcom/rflix/app/VodEpisode;->getSeasonNum()I

    move-result v1

    invoke-virtual {p1}, Lcom/rflix/app/VodEpisode;->getEpisodeNum()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - S"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "E"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 695
    sget-object v6, Lcom/rflix/app/PlayerActivity;->Companion:Lcom/rflix/app/PlayerActivity$Companion;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/rflix/app/VodEpisode;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/rflix/app/PlayerActivity$Companion;->startVod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method private final playVod()V
    .locals 14

    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity;->vodContent:Lcom/rflix/app/VodContent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/rflix/app/VodDetailsActivity;->currentPlaylist:Lcom/rflix/app/PlaylistConfig;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Lcom/rflix/app/VodDetailsActivity;->isSeries:Z

    if-eqz v2, :cond_2

    .line 537
    sget-object v3, Lcom/rflix/app/SeriesSeasonsActivity;->Companion:Lcom/rflix/app/SeriesSeasonsActivity$Companion;

    .line 538
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/rflix/app/VodDetailsActivity;->vodId:Ljava/lang/String;

    .line 540
    invoke-virtual {v0}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v6

    .line 541
    invoke-virtual {v0}, Lcom/rflix/app/VodContent;->getStreamIcon()Ljava/lang/String;

    move-result-object v7

    .line 542
    invoke-virtual {v0}, Lcom/rflix/app/VodContent;->getYear()Ljava/lang/String;

    move-result-object v8

    .line 543
    invoke-virtual {v0}, Lcom/rflix/app/VodContent;->getRating()Ljava/lang/String;

    move-result-object v9

    .line 537
    invoke-virtual/range {v3 .. v9}, Lcom/rflix/app/SeriesSeasonsActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 548
    :cond_2
    sget-object v2, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    .line 549
    new-instance v3, Lcom/rflix/app/XtreamConfig;

    invoke-virtual {v1}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/rflix/app/XtreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-virtual {v0}, Lcom/rflix/app/VodContent;->getId()Ljava/lang/String;

    move-result-object v1

    .line 551
    invoke-virtual {v0}, Lcom/rflix/app/VodContent;->getContainerExtension()Ljava/lang/String;

    move-result-object v4

    .line 548
    invoke-virtual {v2, v3, v1, v4}, Lcom/rflix/app/XtreamApi;->vodStreamUrl(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 555
    sget-object v5, Lcom/rflix/app/PlayerActivity;->Companion:Lcom/rflix/app/PlayerActivity$Companion;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/rflix/app/VodDetailsActivity;->vodId:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/rflix/app/PlayerActivity$Companion;->startVod$default(Lcom/rflix/app/PlayerActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method

.method private final sanitizeTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 518
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v2, "_"

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 520
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    const-string v9, " "

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 521
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\[[^]]*]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 522
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "\\([^)]*\\)"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 523
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "\\bS\\d{1,2}E\\d{1,3}\\b"

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 524
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "\\bSeason\\s*\\d{1,2}\\b"

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 525
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "\\bEpisode\\s*\\d{1,3}\\b"

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 526
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "\\b(480p|720p|1080p|2160p|4k|uhd|hdr|dv|bluray|blu-ray|web[- ]?dl|webrip|x264|x265|h\\.?264|h\\.?265)\\b"

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 527
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "\\s+"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final searchTmdbId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 505
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "UTF-8"

    .line 506
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 507
    new-instance v0, Lorg/json/JSONObject;

    .line 508
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://api.themoviedb.org/3/search/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?api_key="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&query="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    move-result-object p2

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 507
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "results"

    .line 510
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 511
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-nez p2, :cond_2

    return-object v1

    :cond_2
    const/4 p2, 0x0

    .line 512
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    const-string p2, "id"

    .line 513
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    .line 514
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final toast(Ljava/lang/String;)V
    .locals 2

    .line 729
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final updateResumeButton()V
    .locals 4

    .line 713
    sget v0, Lcom/rflix/app/R$id;->action_play:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 714
    sget-object v1, Lcom/rflix/app/ResumePrefs;->INSTANCE:Lcom/rflix/app/ResumePrefs;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/rflix/app/VodDetailsActivity;->vodId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/rflix/app/ResumePrefs;->hasProgress(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    sget-object v1, Lcom/rflix/app/ResumePrefs;->INSTANCE:Lcom/rflix/app/ResumePrefs;

    iget-object v3, p0, Lcom/rflix/app/VodDetailsActivity;->vodId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/rflix/app/ResumePrefs;->getProgressPercent(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 717
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resume ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, "Play"

    .line 719
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 63
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-direct {p0}, Lcom/rflix/app/VodDetailsActivity;->applyImmersiveMode()V

    .line 65
    sget p1, Lcom/rflix/app/R$layout;->activity_vod_details:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/VodDetailsActivity;->setContentView(I)V

    .line 67
    sget p1, Lcom/rflix/app/R$id;->loading_indicator:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/rflix/app/ui/HeartbeatLoadingView;

    iput-object p1, p0, Lcom/rflix/app/VodDetailsActivity;->loadingIndicator:Lcom/rflix/app/ui/HeartbeatLoadingView;

    .line 68
    sget p1, Lcom/rflix/app/R$id;->similar_recycler:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/rflix/app/VodDetailsActivity;->similarRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "similarRecycler"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    new-instance p1, Lcom/rflix/app/VodDetailsActivity$SimilarAdapter;

    new-instance v3, Lcom/rflix/app/VodDetailsActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/rflix/app/VodDetailsActivity$onCreate$1;-><init>(Lcom/rflix/app/VodDetailsActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v3}, Lcom/rflix/app/VodDetailsActivity$SimilarAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/rflix/app/VodDetailsActivity;->similarAdapter:Lcom/rflix/app/VodDetailsActivity$SimilarAdapter;

    iget-object p1, p0, Lcom/rflix/app/VodDetailsActivity;->similarRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object v1, p0, Lcom/rflix/app/VodDetailsActivity;->similarAdapter:Lcom/rflix/app/VodDetailsActivity$SimilarAdapter;

    if-nez v1, :cond_2

    const-string v1, "similarAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    sget p1, Lcom/rflix/app/R$id;->actors_recycler:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/rflix/app/VodDetailsActivity;->actorsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "actorsRecycler"

    if-nez p1, :cond_3

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    new-instance p1, Lcom/rflix/app/VodDetailsActivity$ActorAdapter;

    new-instance v1, Lcom/rflix/app/VodDetailsActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/rflix/app/VodDetailsActivity$onCreate$2;-><init>(Lcom/rflix/app/VodDetailsActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1}, Lcom/rflix/app/VodDetailsActivity$ActorAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/rflix/app/VodDetailsActivity;->actorsAdapter:Lcom/rflix/app/VodDetailsActivity$ActorAdapter;

    iget-object p1, p0, Lcom/rflix/app/VodDetailsActivity;->actorsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity;->actorsAdapter:Lcom/rflix/app/VodDetailsActivity$ActorAdapter;

    if-nez v0, :cond_5

    const-string v0, "actorsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    sget p1, Lcom/rflix/app/R$id;->all_seasons_container:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/rflix/app/VodDetailsActivity;->allSeasonsContainer:Landroid/widget/LinearLayout;

    .line 96
    sget p1, Lcom/rflix/app/R$id;->details_scroll:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/VodDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/rflix/app/VodDetailsActivity;->detailsScroll:Landroid/widget/ScrollView;

    .line 98
    invoke-virtual {p0}, Lcom/rflix/app/VodDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "vod_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    iput-object p1, p0, Lcom/rflix/app/VodDetailsActivity;->vodId:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/rflix/app/VodDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_series"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/rflix/app/VodDetailsActivity;->isSeries:Z

    iget-object p1, p0, Lcom/rflix/app/VodDetailsActivity;->vodId:Ljava/lang/String;

    .line 101
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Invalid VOD ID"

    .line 102
    invoke-direct {p0, p1}, Lcom/rflix/app/VodDetailsActivity;->toast(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/rflix/app/VodDetailsActivity;->finish()V

    return-void

    .line 107
    :cond_7
    invoke-direct {p0}, Lcom/rflix/app/VodDetailsActivity;->ensurePlaylistOrPrompt()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 724
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 725
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 700
    invoke-virtual {p0}, Lcom/rflix/app/VodDetailsActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 703
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 707
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 709
    invoke-direct {p0}, Lcom/rflix/app/VodDetailsActivity;->updateResumeButton()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/rflix/app/VodDetailsActivity;->applyImmersiveMode()V

    :cond_0
    return-void
.end method
