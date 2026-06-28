.class public final Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;
.super Lcom/rflix/app/livetv/v7/LayerManager;
.source "SeriesDetailModalManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ \u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020%H\u0002J\u0018\u0010&\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010\'\u001a\u00020!H\u0002J\u0008\u0010(\u001a\u00020!H\u0002J\u0018\u0010)\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001cH\u0002J\u0006\u0010*\u001a\u00020\u001cJ\u0006\u0010+\u001a\u00020\u001cJ\u0010\u0010,\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001cH\u0002J\u0008\u0010-\u001a\u00020!H\u0016J\u0008\u0010.\u001a\u00020!H\u0002J6\u0010/\u001a\u00020!2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u0002012\u0006\u00104\u001a\u0002012\u0006\u00105\u001a\u0002012\u0006\u00106\u001a\u000201J\u0006\u00107\u001a\u00020!J\u0006\u00108\u001a\u00020!J\u0006\u00109\u001a\u00020!J\u0006\u0010:\u001a\u00020!J\u0006\u0010;\u001a\u00020!J\u0006\u0010<\u001a\u00020!J\u0008\u0010=\u001a\u00020!H\u0016J\u0008\u0010>\u001a\u00020!H\u0016J\u0008\u0010?\u001a\u00020!H\u0016J\u0008\u0010@\u001a\u00020!H\u0016R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;",
        "Lcom/rflix/app/livetv/v7/LayerManager;",
        "modalView",
        "Landroid/view/View;",
        "modalTitle",
        "Landroid/widget/TextView;",
        "modalHeroImage",
        "Landroid/widget/ImageView;",
        "modalRating",
        "modalYear",
        "modalGenre",
        "modalCast",
        "modalDescription",
        "actionButtonsContainer",
        "playButton",
        "externalPlayerButton",
        "trailerButton",
        "addToListButton",
        "seasonsRecycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "animationController",
        "Lcom/rflix/app/livetv/v7/AnimationController;",
        "brightnessController",
        "Lcom/rflix/app/livetv/v7/BrightnessController;",
        "focusMemory",
        "Lcom/rflix/app/livetv/v7/FocusMemoryService;",
        "(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/rflix/app/livetv/v7/AnimationController;Lcom/rflix/app/livetv/v7/BrightnessController;Lcom/rflix/app/livetv/v7/FocusMemoryService;)V",
        "currentEpisodeIndex",
        "",
        "currentSeasonIndex",
        "focusOnActions",
        "",
        "applyEpisodeBrightness",
        "",
        "seasonIndex",
        "episodeIndex",
        "level",
        "Lcom/rflix/app/livetv/v7/BrightnessLevel;",
        "applySeasonBrightness",
        "dimAllEpisodes",
        "expandCurrentSeason",
        "focusEpisode",
        "getCurrentEpisodeIndex",
        "getCurrentSeasonIndex",
        "getEpisodeCountForSeason",
        "hide",
        "initializeSeasonDisplay",
        "loadSeriesData",
        "title",
        "",
        "rating",
        "year",
        "genre",
        "cast",
        "description",
        "moveFocusDown",
        "moveFocusLeft",
        "moveFocusRight",
        "moveFocusUp",
        "moveToActions",
        "moveToEpisodes",
        "onFocusGained",
        "onFocusLost",
        "show",
        "updateContent",
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
.field private final actionButtonsContainer:Landroid/view/View;

.field private final addToListButton:Landroid/view/View;

.field private final animationController:Lcom/rflix/app/livetv/v7/AnimationController;

.field private final brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

.field private currentEpisodeIndex:I

.field private currentSeasonIndex:I

.field private final externalPlayerButton:Landroid/view/View;

.field private final focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

.field private focusOnActions:Z

.field private final modalCast:Landroid/widget/TextView;

.field private final modalDescription:Landroid/widget/TextView;

.field private final modalGenre:Landroid/widget/TextView;

.field private final modalHeroImage:Landroid/widget/ImageView;

.field private final modalRating:Landroid/widget/TextView;

.field private final modalTitle:Landroid/widget/TextView;

.field private final modalView:Landroid/view/View;

.field private final modalYear:Landroid/widget/TextView;

.field private final playButton:Landroid/view/View;

.field private final seasonsRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final trailerButton:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/rflix/app/livetv/v7/AnimationController;Lcom/rflix/app/livetv/v7/BrightnessController;Lcom/rflix/app/livetv/v7/FocusMemoryService;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "modalView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalTitle"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalHeroImage"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalRating"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalYear"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalGenre"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalCast"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalDescription"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonsContainer"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playButton"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPlayerButton"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailerButton"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addToListButton"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonsRecycler"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationController"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brightnessController"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusMemory"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/rflix/app/livetv/v7/LayerManager;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->modalView:Landroid/view/View;

    iput-object v2, v0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->modalTitle:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->modalHeroImage:Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->modalRating:Landroid/widget/TextView;

    iput-object v5, v0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->modalYear:Landroid/widget/TextView;

    iput-object v6, v0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->modalGenre:Landroid/widget/TextView;

    iput-object v7, v0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->modalCast:Landroid/widget/TextView;

    iput-object v8, v0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->modalDescription:Landroid/widget/TextView;

    iput-object v9, v0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->actionButtonsContainer:Landroid/view/View;

    iput-object v10, v0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->playButton:Landroid/view/View;

    iput-object v11, v0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->externalPlayerButton:Landroid/view/View;

    iput-object v12, v0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->trailerButton:Landroid/view/View;

    iput-object v13, v0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->addToListButton:Landroid/view/View;

    iput-object v14, v0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->seasonsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    iput-object v15, v0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->focusOnActions:Z

    return-void
.end method

.method public static final synthetic access$getPlayButton$p(Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;)Landroid/view/View;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->playButton:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$setFocusOnActions$p(Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->focusOnActions:Z

    return-void
.end method

.method private final applyEpisodeBrightness(IILcom/rflix/app/livetv/v7/BrightnessLevel;)V
    .locals 7

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->seasonsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 293
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    const v0, 0x7f0a0001

    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 297
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    .line 298
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final applySeasonBrightness(ILcom/rflix/app/livetv/v7/BrightnessLevel;)V
    .locals 7

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->seasonsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 283
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p2

    .line 284
    invoke-static/range {v0 .. v6}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final dimAllEpisodes()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->seasonsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 274
    sget-object v2, Lcom/rflix/app/livetv/v7/BrightnessLevel;->PREVIEW:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    invoke-direct {p0, v1, v2}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->applySeasonBrightness(ILcom/rflix/app/livetv/v7/BrightnessLevel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final expandCurrentSeason()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->seasonsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentSeasonIndex:I

    .line 233
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentSeasonIndex:I

    .line 241
    sget-object v1, Lcom/rflix/app/livetv/v7/BrightnessLevel;->ACTIVE_ROW:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    invoke-direct {p0, v0, v1}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->applySeasonBrightness(ILcom/rflix/app/livetv/v7/BrightnessLevel;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->seasonsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentSeasonIndex:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 246
    sget-object v0, Lcom/rflix/app/livetv/v7/BrightnessLevel;->PREVIEW:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    invoke-direct {p0, v1, v0}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->applySeasonBrightness(ILcom/rflix/app/livetv/v7/BrightnessLevel;)V

    :cond_1
    return-void
.end method

.method private final focusEpisode(II)V
    .locals 3

    .line 255
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->getEpisodeCountForSeason(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-ne v1, p2, :cond_0

    .line 260
    sget-object v2, Lcom/rflix/app/livetv/v7/BrightnessLevel;->FOCUSED:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    goto :goto_1

    .line 262
    :cond_0
    sget-object v2, Lcom/rflix/app/livetv/v7/BrightnessLevel;->ACTIVE_ROW:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    .line 264
    :goto_1
    invoke-direct {p0, p1, v1, v2}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->applyEpisodeBrightness(IILcom/rflix/app/livetv/v7/BrightnessLevel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getEpisodeCountForSeason(I)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method private final initializeSeasonDisplay()V
    .locals 4

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->seasonsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 109
    sget-object v3, Lcom/rflix/app/livetv/v7/BrightnessLevel;->PREVIEW:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    invoke-direct {p0, v2, v3}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->applySeasonBrightness(ILcom/rflix/app/livetv/v7/BrightnessLevel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->seasonsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getCurrentEpisodeIndex()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentEpisodeIndex:I

    return v0
.end method

.method public final getCurrentSeasonIndex()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentSeasonIndex:I

    return v0
.end method

.method public hide()V
    .locals 4

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->modalView:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 83
    invoke-static {v0, v1, v2, v3, v2}, Lcom/rflix/app/livetv/v7/AnimationController;->closeModal$default(Lcom/rflix/app/livetv/v7/AnimationController;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->setVisible(Z)V

    return-void
.end method

.method public final loadSeriesData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rating"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "year"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genre"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cast"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->modalTitle:Landroid/widget/TextView;

    .line 323
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->modalRating:Landroid/widget/TextView;

    .line 324
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->modalYear:Landroid/widget/TextView;

    .line 325
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->modalGenre:Landroid/widget/TextView;

    .line 326
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->modalCast:Landroid/widget/TextView;

    .line 327
    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->modalDescription:Landroid/widget/TextView;

    .line 328
    check-cast p6, Ljava/lang/CharSequence;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final moveFocusDown()V
    .locals 3

    iget-boolean v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->focusOnActions:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->moveToEpisodes()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->seasonsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentSeasonIndex:I

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    .line 181
    sget-object v0, Lcom/rflix/app/livetv/v7/BrightnessLevel;->PREVIEW:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->applySeasonBrightness(ILcom/rflix/app/livetv/v7/BrightnessLevel;)V

    iget v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentSeasonIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentSeasonIndex:I

    iget-object v2, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    .line 184
    invoke-virtual {v2, v0}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->saveLastOpenedSeason(I)V

    .line 186
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->expandCurrentSeason()V

    iget v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentSeasonIndex:I

    .line 187
    invoke-direct {p0, v0, v1}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->focusEpisode(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final moveFocusLeft()V
    .locals 3

    iget-boolean v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->focusOnActions:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentEpisodeIndex:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentSeasonIndex:I

    .line 198
    sget-object v2, Lcom/rflix/app/livetv/v7/BrightnessLevel;->ACTIVE_ROW:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    invoke-direct {p0, v1, v0, v2}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->applyEpisodeBrightness(IILcom/rflix/app/livetv/v7/BrightnessLevel;)V

    iget v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentEpisodeIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentEpisodeIndex:I

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    .line 201
    invoke-virtual {v1, v0}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->saveLastFocusedEpisode(I)V

    iget v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentSeasonIndex:I

    iget v1, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentEpisodeIndex:I

    .line 204
    sget-object v2, Lcom/rflix/app/livetv/v7/BrightnessLevel;->FOCUSED:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    invoke-direct {p0, v0, v1, v2}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->applyEpisodeBrightness(IILcom/rflix/app/livetv/v7/BrightnessLevel;)V

    :cond_0
    return-void
.end method

.method public final moveFocusRight()V
    .locals 3

    iget-boolean v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->focusOnActions:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentSeasonIndex:I

    .line 213
    invoke-direct {p0, v0}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->getEpisodeCountForSeason(I)I

    move-result v0

    iget v1, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentEpisodeIndex:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentSeasonIndex:I

    .line 216
    sget-object v2, Lcom/rflix/app/livetv/v7/BrightnessLevel;->ACTIVE_ROW:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    invoke-direct {p0, v0, v1, v2}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->applyEpisodeBrightness(IILcom/rflix/app/livetv/v7/BrightnessLevel;)V

    iget v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentEpisodeIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentEpisodeIndex:I

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    .line 219
    invoke-virtual {v1, v0}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->saveLastFocusedEpisode(I)V

    iget v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentSeasonIndex:I

    iget v1, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentEpisodeIndex:I

    .line 222
    sget-object v2, Lcom/rflix/app/livetv/v7/BrightnessLevel;->FOCUSED:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    invoke-direct {p0, v0, v1, v2}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->applyEpisodeBrightness(IILcom/rflix/app/livetv/v7/BrightnessLevel;)V

    :cond_0
    return-void
.end method

.method public final moveFocusUp()V
    .locals 2

    iget-boolean v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->focusOnActions:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentSeasonIndex:I

    if-lez v0, :cond_0

    .line 156
    sget-object v1, Lcom/rflix/app/livetv/v7/BrightnessLevel;->PREVIEW:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    invoke-direct {p0, v0, v1}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->applySeasonBrightness(ILcom/rflix/app/livetv/v7/BrightnessLevel;)V

    iget v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentSeasonIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentSeasonIndex:I

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    .line 159
    invoke-virtual {v1, v0}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->saveLastOpenedSeason(I)V

    .line 161
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->expandCurrentSeason()V

    iget v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentSeasonIndex:I

    const/4 v1, 0x0

    .line 162
    invoke-direct {p0, v0, v1}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->focusEpisode(II)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->moveToActions()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final moveToActions()V
    .locals 1

    iget-boolean v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->focusOnActions:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->focusOnActions:Z

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->playButton:Landroid/view/View;

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 142
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->dimAllEpisodes()V

    :cond_0
    return-void
.end method

.method public final moveToEpisodes()V
    .locals 2

    iget-boolean v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->focusOnActions:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->focusOnActions:Z

    .line 126
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->expandCurrentSeason()V

    iget v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentSeasonIndex:I

    iget v1, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentEpisodeIndex:I

    .line 129
    invoke-direct {p0, v0, v1}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->focusEpisode(II)V

    :cond_0
    return-void
.end method

.method public onFocusGained()V
    .locals 8

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->setFocused(Z)V

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    iget-object v2, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->modalView:Landroid/view/View;

    .line 89
    sget-object v3, Lcom/rflix/app/livetv/v7/BrightnessLevel;->FOCUSED:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    return-void
.end method

.method public onFocusLost()V
    .locals 8

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->setFocused(Z)V

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    iget-object v2, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->modalView:Landroid/view/View;

    .line 94
    sget-object v3, Lcom/rflix/app/livetv/v7/BrightnessLevel;->ACTIVE_ROW:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    return-void
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->modalView:Landroid/view/View;

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->modalView:Landroid/view/View;

    .line 66
    new-instance v2, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager$show$1;

    invoke-direct {v2, p0}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager$show$1;-><init>(Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/rflix/app/livetv/v7/AnimationController;->openModal(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    .line 73
    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->getLastOpenedSeason()I

    move-result v0

    iput v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentSeasonIndex:I

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    .line 74
    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->getLastFocusedEpisode()I

    move-result v0

    iput v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->currentEpisodeIndex:I

    .line 77
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->initializeSeasonDisplay()V

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->setVisible(Z)V

    return-void
.end method

.method public updateContent()V
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/SeriesDetailModalManager;->seasonsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
