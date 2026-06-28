.class public final Lcom/rflix/app/SeriesSeasonsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SeriesSeasonsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/SeriesSeasonsActivity$Companion;,
        Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeriesSeasonsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesSeasonsActivity.kt\ncom/rflix/app/SeriesSeasonsActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,454:1\n1864#2,3:455\n1864#2,3:458\n1045#2:461\n350#2,7:462\n*S KotlinDebug\n*F\n+ 1 SeriesSeasonsActivity.kt\ncom/rflix/app/SeriesSeasonsActivity\n*L\n191#1:455,3\n220#1:458,3\n238#1:461\n291#1:462,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0002>?B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\'H\u0002J\u0012\u0010)\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u0008\u0010,\u001a\u00020\'H\u0014J\u001a\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u000f2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0010\u00102\u001a\u00020\'2\u0006\u00103\u001a\u00020.H\u0016J\u0010\u00104\u001a\u00020\'2\u0006\u00105\u001a\u00020\u0005H\u0002J\u0010\u00106\u001a\u00020\'2\u0006\u00107\u001a\u00020\u000fH\u0002J\u0008\u00108\u001a\u00020\'H\u0002J\u0010\u00109\u001a\u00020\'2\u0006\u0010:\u001a\u00020\u0012H\u0002J\u0010\u0010;\u001a\u00020\'2\u0006\u0010<\u001a\u00020\u000fH\u0002J\u0008\u0010=\u001a\u00020\'H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00120\u000e0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010$\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%\u00a8\u0006@"
    }
    d2 = {
        "Lcom/rflix/app/SeriesSeasonsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "allEpisodes",
        "",
        "Lcom/rflix/app/VodEpisode;",
        "episodesAdapter",
        "Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter;",
        "episodesList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "orderedEpisodes",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "seasonMap",
        "",
        "",
        "seasonStillCache",
        "",
        "",
        "seasonTabViews",
        "",
        "Landroid/widget/TextView;",
        "seasons",
        "seasonsScroll",
        "Landroid/widget/HorizontalScrollView;",
        "seasonsTabs",
        "Landroid/widget/LinearLayout;",
        "selectedSeasonIndex",
        "seriesId",
        "seriesInfo",
        "seriesName",
        "seriesPoster",
        "Landroid/widget/ImageView;",
        "seriesPosterUrl",
        "seriesRating",
        "seriesTitle",
        "tmdbTvId",
        "Ljava/lang/Integer;",
        "applyImmersiveMode",
        "",
        "loadEpisodes",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onKeyDown",
        "",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onWindowFocusChanged",
        "hasFocus",
        "playEpisode",
        "episode",
        "selectSeason",
        "index",
        "setupSeasonTabs",
        "toast",
        "msg",
        "warmupSeasonStills",
        "seasonNum",
        "warmupTmdbSeriesId",
        "Companion",
        "EpisodesAdapter",
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

.field public static final Companion:Lcom/rflix/app/SeriesSeasonsActivity$Companion;

.field private static final EXTRA_SERIES_ID:Ljava/lang/String; = "series_id"

.field private static final EXTRA_SERIES_NAME:Ljava/lang/String; = "series_name"

.field private static final EXTRA_SERIES_POSTER:Ljava/lang/String; = "series_poster"

.field private static final EXTRA_SERIES_RATING:Ljava/lang/String; = "series_rating"

.field private static final EXTRA_SERIES_YEAR:Ljava/lang/String; = "series_year"


# instance fields
.field private allEpisodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/VodEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private episodesAdapter:Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter;

.field private episodesList:Landroidx/recyclerview/widget/RecyclerView;

.field private orderedEpisodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/VodEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private seasonMap:Ljava/util/Map;
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

.field private final seasonStillCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final seasonTabViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private seasonsScroll:Landroid/widget/HorizontalScrollView;

.field private seasonsTabs:Landroid/widget/LinearLayout;

.field private selectedSeasonIndex:I

.field private seriesId:Ljava/lang/String;

.field private seriesInfo:Landroid/widget/TextView;

.field private seriesName:Ljava/lang/String;

.field private seriesPoster:Landroid/widget/ImageView;

.field private seriesPosterUrl:Ljava/lang/String;

.field private seriesRating:Landroid/widget/TextView;

.field private seriesTitle:Landroid/widget/TextView;

.field private tmdbTvId:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$DxspwpLeytf3p3MPDvnkYSYmnPU(Landroid/widget/TextView;Lcom/rflix/app/SeriesSeasonsActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/SeriesSeasonsActivity;->selectSeason$lambda$5$lambda$4(Landroid/widget/TextView;Lcom/rflix/app/SeriesSeasonsActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lmo6SgLZnvLEQqlDNlGgUoeH6xo(Lcom/rflix/app/SeriesSeasonsActivity;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/SeriesSeasonsActivity;->setupSeasonTabs$lambda$2$lambda$0(Lcom/rflix/app/SeriesSeasonsActivity;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xDsLOFKdXSgjvxgVTecN9ie0wD0(Lcom/rflix/app/SeriesSeasonsActivity;ILandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/SeriesSeasonsActivity;->setupSeasonTabs$lambda$2$lambda$1(Lcom/rflix/app/SeriesSeasonsActivity;ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$yo4LAtKQSAYIKZX5klnDlEYDc-Y(Lcom/rflix/app/SeriesSeasonsActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/SeriesSeasonsActivity;->selectSeason$lambda$7(Lcom/rflix/app/SeriesSeasonsActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/SeriesSeasonsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/SeriesSeasonsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/SeriesSeasonsActivity;->Companion:Lcom/rflix/app/SeriesSeasonsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/SeriesSeasonsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, ""

    iput-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seriesId:Ljava/lang/String;

    iput-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seriesName:Ljava/lang/String;

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->allEpisodes:Ljava/util/List;

    .line 59
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasonMap:Ljava/util/Map;

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasons:Ljava/util/List;

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->orderedEpisodes:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasonTabViews:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasonStillCache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getAllEpisodes$p(Lcom/rflix/app/SeriesSeasonsActivity;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->allEpisodes:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getEpisodesAdapter$p(Lcom/rflix/app/SeriesSeasonsActivity;)Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->episodesAdapter:Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSeasonMap$p(Lcom/rflix/app/SeriesSeasonsActivity;)Ljava/util/Map;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasonMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getSeasonStillCache$p(Lcom/rflix/app/SeriesSeasonsActivity;)Ljava/util/Map;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasonStillCache:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getSeasons$p(Lcom/rflix/app/SeriesSeasonsActivity;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasons:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSelectedSeasonIndex$p(Lcom/rflix/app/SeriesSeasonsActivity;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->selectedSeasonIndex:I

    return p0
.end method

.method public static final synthetic access$getSeriesId$p(Lcom/rflix/app/SeriesSeasonsActivity;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seriesId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSeriesInfo$p(Lcom/rflix/app/SeriesSeasonsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seriesInfo:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getSeriesName$p(Lcom/rflix/app/SeriesSeasonsActivity;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seriesName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTmdbTvId$p(Lcom/rflix/app/SeriesSeasonsActivity;)Ljava/lang/Integer;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->tmdbTvId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$playEpisode(Lcom/rflix/app/SeriesSeasonsActivity;Lcom/rflix/app/VodEpisode;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/rflix/app/SeriesSeasonsActivity;->playEpisode(Lcom/rflix/app/VodEpisode;)V

    return-void
.end method

.method public static final synthetic access$selectSeason(Lcom/rflix/app/SeriesSeasonsActivity;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/rflix/app/SeriesSeasonsActivity;->selectSeason(I)V

    return-void
.end method

.method public static final synthetic access$setAllEpisodes$p(Lcom/rflix/app/SeriesSeasonsActivity;Ljava/util/List;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->allEpisodes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setOrderedEpisodes$p(Lcom/rflix/app/SeriesSeasonsActivity;Ljava/util/List;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->orderedEpisodes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setSeasonMap$p(Lcom/rflix/app/SeriesSeasonsActivity;Ljava/util/Map;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasonMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setSeasons$p(Lcom/rflix/app/SeriesSeasonsActivity;Ljava/util/List;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasons:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setTmdbTvId$p(Lcom/rflix/app/SeriesSeasonsActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->tmdbTvId:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setupSeasonTabs(Lcom/rflix/app/SeriesSeasonsActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/rflix/app/SeriesSeasonsActivity;->setupSeasonTabs()V

    return-void
.end method

.method public static final synthetic access$toast(Lcom/rflix/app/SeriesSeasonsActivity;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/rflix/app/SeriesSeasonsActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private final applyImmersiveMode()V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/rflix/app/SeriesSeasonsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 142
    invoke-virtual {p0}, Lcom/rflix/app/SeriesSeasonsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1106

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final loadEpisodes()V
    .locals 9

    .line 151
    sget-object v0, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rflix/app/PlaylistPrefs;->getSelected(Landroid/content/Context;)Lcom/rflix/app/PlaylistConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v1

    sget-object v2, Lcom/rflix/app/PlaylistType;->XTREAM:Lcom/rflix/app/PlaylistType;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/rflix/app/SeriesSeasonsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 158
    new-instance v1, Lcom/rflix/app/SeriesSeasonsActivity$loadEpisodes$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/rflix/app/SeriesSeasonsActivity$loadEpisodes$1;-><init>(Lcom/rflix/app/SeriesSeasonsActivity;Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    :goto_0
    const-string v0, "Xtream playlist required"

    .line 153
    invoke-direct {p0, v0}, Lcom/rflix/app/SeriesSeasonsActivity;->toast(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/rflix/app/SeriesSeasonsActivity;->finish()V

    return-void
.end method

.method private final playEpisode(Lcom/rflix/app/VodEpisode;)V
    .locals 9

    .line 282
    sget-object v0, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/rflix/app/PlaylistPrefs;->getSelected(Landroid/content/Context;)Lcom/rflix/app/PlaylistConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    sget-object v1, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    .line 285
    new-instance v3, Lcom/rflix/app/XtreamConfig;

    invoke-virtual {v0}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/rflix/app/XtreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Lcom/rflix/app/VodEpisode;->getId()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {p1}, Lcom/rflix/app/VodEpisode;->getContainerExtension()Ljava/lang/String;

    move-result-object v4

    .line 284
    invoke-virtual {v1, v3, v0, v4}, Lcom/rflix/app/XtreamApi;->seriesStreamUrl(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->orderedEpisodes:Ljava/util/List;

    .line 289
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->orderedEpisodes:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->allEpisodes:Ljava/util/List;

    .line 290
    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/rflix/app/SeriesSeasonsActivity$playEpisode$ordered$1;->INSTANCE:Lcom/rflix/app/SeriesSeasonsActivity$playEpisode$ordered$1;

    aput-object v6, v5, v4

    sget-object v6, Lcom/rflix/app/SeriesSeasonsActivity$playEpisode$ordered$2;->INSTANCE:Lcom/rflix/app/SeriesSeasonsActivity$playEpisode$ordered$2;

    aput-object v6, v5, v1

    invoke-static {v5}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 463
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 464
    check-cast v6, Lcom/rflix/app/VodEpisode;

    .line 291
    invoke-virtual {v6}, Lcom/rflix/app/VodEpisode;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/rflix/app/VodEpisode;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    :goto_2
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 292
    sget-object v1, Lcom/rflix/app/PlayerDataCache;->INSTANCE:Lcom/rflix/app/PlayerDataCache;

    invoke-virtual {v1, v0, v7}, Lcom/rflix/app/PlayerDataCache;->setSeriesEpisodes(Ljava/util/List;I)V

    .line 293
    sget-object v1, Lcom/rflix/app/PlayerActivity;->Companion:Lcom/rflix/app/PlayerActivity$Companion;

    iget-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seriesName:Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Lcom/rflix/app/VodEpisode;->getSeasonNum()I

    move-result v4

    invoke-virtual {p1}, Lcom/rflix/app/VodEpisode;->getEpisodeNum()I

    move-result v5

    invoke-virtual {p1}, Lcom/rflix/app/VodEpisode;->getTitle()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - S"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "E"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-virtual {p1}, Lcom/rflix/app/VodEpisode;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 293
    invoke-virtual/range {v1 .. v7}, Lcom/rflix/app/PlayerActivity$Companion;->startVod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method private final selectSeason(I)V
    .locals 8

    if-ltz p1, :cond_b

    :try_start_0
    iget-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasons:Ljava/util/List;

    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iput p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->selectedSeasonIndex:I

    iget-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasons:Ljava/util/List;

    .line 216
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasonMap:Ljava/util/Map;

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasonTabViews:Ljava/util/List;

    .line 220
    check-cast v2, Ljava/lang/Iterable;

    .line 459
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v5, Landroid/widget/TextView;

    if-ne v4, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 221
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    if-ne v4, p1, :cond_4

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const v4, -0x777778

    .line 222
    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    move v4, v7

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasonTabViews:Ljava/util/List;

    .line 226
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasonsScroll:Landroid/widget/HorizontalScrollView;

    if-nez v3, :cond_6

    const-string v3, "seasonsScroll"

    .line 227
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    new-instance v4, Lcom/rflix/app/SeriesSeasonsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p1, p0}, Lcom/rflix/app/SeriesSeasonsActivity$$ExternalSyntheticLambda2;-><init>(Landroid/widget/TextView;Lcom/rflix/app/SeriesSeasonsActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 238
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 461
    new-instance p1, Lcom/rflix/app/SeriesSeasonsActivity$selectSeason$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/rflix/app/SeriesSeasonsActivity$selectSeason$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->episodesAdapter:Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter;

    if-nez v1, :cond_8

    const-string v1, "episodesAdapter"

    .line 239
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    invoke-virtual {v1, p1}, Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter;->updateEpisodes(Ljava/util/List;)V

    .line 240
    invoke-direct {p0, v0}, Lcom/rflix/app/SeriesSeasonsActivity;->warmupSeasonStills(I)V

    .line 243
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->episodesList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_9

    const-string p1, "episodesList"

    .line 244
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v2, p1

    :goto_3
    new-instance p1, Lcom/rflix/app/SeriesSeasonsActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/rflix/app/SeriesSeasonsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/rflix/app/SeriesSeasonsActivity;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_a
    return-void

    :catch_0
    move-exception p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error selecting season: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rflix/app/SeriesSeasonsActivity;->toast(Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method private static final selectSeason$lambda$5$lambda$4(Landroid/widget/TextView;Lcom/rflix/app/SeriesSeasonsActivity;)V
    .locals 4

    const-string v0, "$tab"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    iget-object v1, p1, Lcom/rflix/app/SeriesSeasonsActivity;->seasonsScroll:Landroid/widget/HorizontalScrollView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "seasonsScroll"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    .line 230
    iget-object p0, p1, Lcom/rflix/app/SeriesSeasonsActivity;->seasonsScroll:Landroid/widget/HorizontalScrollView;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-virtual {v2, p1, p0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private static final selectSeason$lambda$7(Lcom/rflix/app/SeriesSeasonsActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    :try_start_0
    iget-object p0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->episodesList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string p0, "episodesList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private final setupSeasonTabs()V
    .locals 10

    iget-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasonsTabs:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "seasonsTabs"

    if-nez v0, :cond_0

    .line 188
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasonTabViews:Ljava/util/List;

    .line 189
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasons:Ljava/util/List;

    .line 191
    check-cast v0, Ljava/lang/Iterable;

    .line 456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 192
    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 193
    sget v8, Lcom/rflix/app/R$layout;->item_season_tab:I

    iget-object v9, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasonsTabs:Landroid/widget/LinearLayout;

    if-nez v9, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    :cond_2
    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v7, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.widget.TextView"

    .line 192
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Season "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 197
    new-instance v5, Lcom/rflix/app/SeriesSeasonsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v4}, Lcom/rflix/app/SeriesSeasonsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/SeriesSeasonsActivity;I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    new-instance v5, Lcom/rflix/app/SeriesSeasonsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v4}, Lcom/rflix/app/SeriesSeasonsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/SeriesSeasonsActivity;I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasonsTabs:Landroid/widget/LinearLayout;

    if-nez v4, :cond_3

    .line 206
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    move-object v5, v7

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasonTabViews:Ljava/util/List;

    .line 207
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static final setupSeasonTabs$lambda$2$lambda$0(Lcom/rflix/app/SeriesSeasonsActivity;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0, p1}, Lcom/rflix/app/SeriesSeasonsActivity;->selectSeason(I)V

    return-void
.end method

.method private static final setupSeasonTabs$lambda$2$lambda$1(Lcom/rflix/app/SeriesSeasonsActivity;ILandroid/view/View;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 202
    invoke-direct {p0, p1}, Lcom/rflix/app/SeriesSeasonsActivity;->selectSeason(I)V

    :cond_0
    return-void
.end method

.method private final toast(Ljava/lang/String;)V
    .locals 2

    .line 341
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final warmupSeasonStills(I)V
    .locals 8

    iget-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasonStillCache:Ljava/util/Map;

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->episodesAdapter:Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter;

    if-nez v0, :cond_0

    const-string v0, "episodesAdapter"

    .line 266
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasonStillCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_1
    invoke-virtual {v1, p1}, Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter;->updateTmdbStills(Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/rflix/app/SeriesSeasonsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 269
    new-instance v0, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;-><init>(Lcom/rflix/app/SeriesSeasonsActivity;ILkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final warmupTmdbSeriesId()V
    .locals 6

    iget-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 258
    new-instance v3, Lcom/rflix/app/SeriesSeasonsActivity$warmupTmdbSeriesId$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/rflix/app/SeriesSeasonsActivity$warmupTmdbSeriesId$1;-><init>(Lcom/rflix/app/SeriesSeasonsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 70
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-direct {p0}, Lcom/rflix/app/SeriesSeasonsActivity;->applyImmersiveMode()V

    .line 72
    sget p1, Lcom/rflix/app/R$layout;->activity_series_seasons:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/SeriesSeasonsActivity;->setContentView(I)V

    .line 74
    sget p1, Lcom/rflix/app/R$id;->series_poster:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/SeriesSeasonsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seriesPoster:Landroid/widget/ImageView;

    .line 75
    sget p1, Lcom/rflix/app/R$id;->series_title:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/SeriesSeasonsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seriesTitle:Landroid/widget/TextView;

    .line 76
    sget p1, Lcom/rflix/app/R$id;->series_info:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/SeriesSeasonsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seriesInfo:Landroid/widget/TextView;

    .line 77
    sget p1, Lcom/rflix/app/R$id;->series_rating:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/SeriesSeasonsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seriesRating:Landroid/widget/TextView;

    .line 78
    sget p1, Lcom/rflix/app/R$id;->seasons_scroll:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/SeriesSeasonsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasonsScroll:Landroid/widget/HorizontalScrollView;

    .line 79
    sget p1, Lcom/rflix/app/R$id;->seasons_tabs:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/SeriesSeasonsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasonsTabs:Landroid/widget/LinearLayout;

    .line 80
    sget p1, Lcom/rflix/app/R$id;->episodes_list:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/SeriesSeasonsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->episodesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    invoke-virtual {p0}, Lcom/rflix/app/SeriesSeasonsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "series_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seriesId:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/rflix/app/SeriesSeasonsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "series_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Series"

    :cond_1
    iput-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seriesName:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/rflix/app/SeriesSeasonsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "series_poster"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seriesPosterUrl:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/rflix/app/SeriesSeasonsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "series_year"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/rflix/app/SeriesSeasonsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "series_rating"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seriesTitle:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "seriesTitle"

    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    iget-object v4, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seriesName:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seriesRating:Landroid/widget/TextView;

    const-string v4, "seriesRating"

    if-nez v2, :cond_3

    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_4
    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seriesRating:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 91
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 94
    :cond_8
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seriesPoster:Landroid/widget/ImageView;

    if-nez v2, :cond_9

    const-string v2, "seriesPoster"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_9
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 97
    sget v1, Lcom/rflix/app/R$id;->fanart_background:I

    invoke-virtual {p0, v1}, Lcom/rflix/app/SeriesSeasonsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 98
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 101
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->episodesList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "episodesList"

    if-nez p1, :cond_b

    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 105
    new-instance p1, Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seriesPosterUrl:Ljava/lang/String;

    new-instance v4, Lcom/rflix/app/SeriesSeasonsActivity$onCreate$1;

    invoke-direct {v4, p0}, Lcom/rflix/app/SeriesSeasonsActivity$onCreate$1;-><init>(Lcom/rflix/app/SeriesSeasonsActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1, v2, v4}, Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->episodesAdapter:Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter;

    iget-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->episodesList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_c

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_c
    iget-object v1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->episodesAdapter:Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter;

    if-nez v1, :cond_d

    const-string v1, "episodesAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_d
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->episodesList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_e

    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_e
    const/high16 v1, 0x40000

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setDescendantFocusability(I)V

    iget-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->episodesList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_f

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_f
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setFocusable(Z)V

    iget-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->episodesList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_10

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_10
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->episodesList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_11

    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move-object v3, p1

    :goto_4
    new-instance p1, Lcom/rflix/app/SeriesSeasonsActivity$onCreate$2;

    invoke-direct {p1}, Lcom/rflix/app/SeriesSeasonsActivity$onCreate$2;-><init>()V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 128
    invoke-direct {p0}, Lcom/rflix/app/SeriesSeasonsActivity;->loadEpisodes()V

    .line 129
    invoke-direct {p0}, Lcom/rflix/app/SeriesSeasonsActivity;->warmupTmdbSeriesId()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 336
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 337
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->selectedSeasonIndex:I

    iget-object v2, p0, Lcom/rflix/app/SeriesSeasonsActivity;->seasons:Ljava/util/List;

    .line 318
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_2

    iget p1, p0, Lcom/rflix/app/SeriesSeasonsActivity;->selectedSeasonIndex:I

    add-int/2addr p1, v1

    .line 319
    invoke-direct {p0, p1}, Lcom/rflix/app/SeriesSeasonsActivity;->selectSeason(I)V

    return v1

    :pswitch_1
    iget v0, p0, Lcom/rflix/app/SeriesSeasonsActivity;->selectedSeasonIndex:I

    if-lez v0, :cond_2

    sub-int/2addr v0, v1

    .line 312
    invoke-direct {p0, v0}, Lcom/rflix/app/SeriesSeasonsActivity;->selectSeason(I)V

    return v1

    .line 325
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/rflix/app/SeriesSeasonsActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/rflix/app/SeriesSeasonsActivity;->episodesList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    const-string v2, "episodesList"

    .line 326
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 327
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v1

    .line 332
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 306
    :cond_3
    invoke-virtual {p0}, Lcom/rflix/app/SeriesSeasonsActivity;->finish()V

    return v1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/rflix/app/SeriesSeasonsActivity;->applyImmersiveMode()V

    :cond_0
    return-void
.end method
