.class public final Lcom/rflix/app/livetv/v7/FocusMemoryService;
.super Ljava/lang/Object;
.source "FocusMemoryService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0008J\u0006\u0010\u0016\u001a\u00020\u0008J\u0006\u0010\u0017\u001a\u00020\u0008J\u0006\u0010\u0018\u001a\u00020\u0008J\u0006\u0010\u0019\u001a\u00020\u0008J\u0006\u0010\u001a\u001a\u00020\u0008J\u0006\u0010\u001b\u001a\u00020\u0008J\u0006\u0010\u001c\u001a\u00020\u0008J\u0006\u0010\u001d\u001a\u00020\u0008J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020\u0012H\u0002J\u0010\u0010!\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u001fJ\u0016\u0010$\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0006J\u000e\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0008J\u0016\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0008J\u000e\u0010+\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0008J\u000e\u0010,\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0008J\u000e\u0010-\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0008J\u000e\u0010.\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0008J\u000e\u0010/\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0008J\u000e\u00100\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0008R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/rflix/app/livetv/v7/FocusMemoryService;",
        "",
        "()V",
        "focusMemory",
        "",
        "Lcom/rflix/app/livetv/v7/NavigationState;",
        "Lcom/rflix/app/livetv/v7/FocusPosition;",
        "guideFocusedProgramIndex",
        "",
        "guideScrollX",
        "guideScrollY",
        "lastFocusedEpisodeIndex",
        "lastFocusedPosterIndex",
        "lastFocusedRowIndex",
        "lastOpenedSeasonIndex",
        "lastSelectedVodCategoryIndex",
        "lastWatchedChannelIndex",
        "clearAll",
        "",
        "clearFocusPosition",
        "state",
        "getGuideFocusedProgram",
        "getGuideScrollX",
        "getGuideScrollY",
        "getLastFocusedEpisode",
        "getLastFocusedPoster",
        "getLastFocusedRow",
        "getLastOpenedSeason",
        "getLastVodCategory",
        "getLastWatchedChannel",
        "getSnapshot",
        "Lcom/rflix/app/livetv/v7/FocusSnapshot;",
        "resetContentMemory",
        "restoreFocusPosition",
        "restoreFromSnapshot",
        "snapshot",
        "saveFocusPosition",
        "position",
        "saveGuideFocusedProgram",
        "index",
        "saveGuideScroll",
        "scrollX",
        "scrollY",
        "saveLastFocusedEpisode",
        "saveLastFocusedPoster",
        "saveLastFocusedRow",
        "saveLastOpenedSeason",
        "saveLastVodCategory",
        "saveLastWatchedChannel",
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
.field private final focusMemory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/rflix/app/livetv/v7/NavigationState;",
            "Lcom/rflix/app/livetv/v7/FocusPosition;",
            ">;"
        }
    .end annotation
.end field

.field private guideFocusedProgramIndex:I

.field private guideScrollX:I

.field private guideScrollY:I

.field private lastFocusedEpisodeIndex:I

.field private lastFocusedPosterIndex:I

.field private lastFocusedRowIndex:I

.field private lastOpenedSeasonIndex:I

.field private lastSelectedVodCategoryIndex:I

.field private lastWatchedChannelIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->focusMemory:Ljava/util/Map;

    return-void
.end method

.method private final resetContentMemory()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastWatchedChannelIndex:I

    iput v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastSelectedVodCategoryIndex:I

    iput v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastFocusedRowIndex:I

    iput v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastFocusedPosterIndex:I

    iput v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastOpenedSeasonIndex:I

    iput v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastFocusedEpisodeIndex:I

    iput v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->guideScrollX:I

    iput v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->guideScrollY:I

    iput v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->guideFocusedProgramIndex:I

    return-void
.end method


# virtual methods
.method public final clearAll()V
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->focusMemory:Ljava/util/Map;

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->resetContentMemory()V

    return-void
.end method

.method public final clearFocusPosition(Lcom/rflix/app/livetv/v7/NavigationState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->focusMemory:Ljava/util/Map;

    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getGuideFocusedProgram()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->guideFocusedProgramIndex:I

    return v0
.end method

.method public final getGuideScrollX()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->guideScrollX:I

    return v0
.end method

.method public final getGuideScrollY()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->guideScrollY:I

    return v0
.end method

.method public final getLastFocusedEpisode()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastFocusedEpisodeIndex:I

    return v0
.end method

.method public final getLastFocusedPoster()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastFocusedPosterIndex:I

    return v0
.end method

.method public final getLastFocusedRow()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastFocusedRowIndex:I

    return v0
.end method

.method public final getLastOpenedSeason()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastOpenedSeasonIndex:I

    return v0
.end method

.method public final getLastVodCategory()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastSelectedVodCategoryIndex:I

    return v0
.end method

.method public final getLastWatchedChannel()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastWatchedChannelIndex:I

    return v0
.end method

.method public final getSnapshot()Lcom/rflix/app/livetv/v7/FocusSnapshot;
    .locals 11

    .line 161
    new-instance v10, Lcom/rflix/app/livetv/v7/FocusSnapshot;

    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastWatchedChannelIndex:I

    iget v2, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastSelectedVodCategoryIndex:I

    iget v3, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastFocusedRowIndex:I

    iget v4, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastFocusedPosterIndex:I

    iget v5, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastOpenedSeasonIndex:I

    iget v6, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastFocusedEpisodeIndex:I

    iget v7, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->guideScrollX:I

    iget v8, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->guideScrollY:I

    iget v9, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->guideFocusedProgramIndex:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/rflix/app/livetv/v7/FocusSnapshot;-><init>(IIIIIIIII)V

    return-object v10
.end method

.method public final restoreFocusPosition(Lcom/rflix/app/livetv/v7/NavigationState;)Lcom/rflix/app/livetv/v7/FocusPosition;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->focusMemory:Ljava/util/Map;

    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/livetv/v7/FocusPosition;

    return-object p1
.end method

.method public final restoreFromSnapshot(Lcom/rflix/app/livetv/v7/FocusSnapshot;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/rflix/app/livetv/v7/FocusSnapshot;->getLastWatchedChannel()I

    move-result v0

    iput v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastWatchedChannelIndex:I

    .line 179
    invoke-virtual {p1}, Lcom/rflix/app/livetv/v7/FocusSnapshot;->getLastVodCategory()I

    move-result v0

    iput v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastSelectedVodCategoryIndex:I

    .line 180
    invoke-virtual {p1}, Lcom/rflix/app/livetv/v7/FocusSnapshot;->getLastFocusedRow()I

    move-result v0

    iput v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastFocusedRowIndex:I

    .line 181
    invoke-virtual {p1}, Lcom/rflix/app/livetv/v7/FocusSnapshot;->getLastFocusedPoster()I

    move-result v0

    iput v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastFocusedPosterIndex:I

    .line 182
    invoke-virtual {p1}, Lcom/rflix/app/livetv/v7/FocusSnapshot;->getLastOpenedSeason()I

    move-result v0

    iput v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastOpenedSeasonIndex:I

    .line 183
    invoke-virtual {p1}, Lcom/rflix/app/livetv/v7/FocusSnapshot;->getLastFocusedEpisode()I

    move-result v0

    iput v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastFocusedEpisodeIndex:I

    .line 184
    invoke-virtual {p1}, Lcom/rflix/app/livetv/v7/FocusSnapshot;->getGuideScrollX()I

    move-result v0

    iput v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->guideScrollX:I

    .line 185
    invoke-virtual {p1}, Lcom/rflix/app/livetv/v7/FocusSnapshot;->getGuideScrollY()I

    move-result v0

    iput v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->guideScrollY:I

    .line 186
    invoke-virtual {p1}, Lcom/rflix/app/livetv/v7/FocusSnapshot;->getGuideFocusedProgram()I

    move-result p1

    iput p1, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->guideFocusedProgramIndex:I

    return-void
.end method

.method public final saveFocusPosition(Lcom/rflix/app/livetv/v7/NavigationState;Lcom/rflix/app/livetv/v7/FocusPosition;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->focusMemory:Ljava/util/Map;

    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final saveGuideFocusedProgram(I)V
    .locals 0

    iput p1, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->guideFocusedProgramIndex:I

    return-void
.end method

.method public final saveGuideScroll(II)V
    .locals 0

    iput p1, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->guideScrollX:I

    iput p2, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->guideScrollY:I

    return-void
.end method

.method public final saveLastFocusedEpisode(I)V
    .locals 0

    iput p1, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastFocusedEpisodeIndex:I

    return-void
.end method

.method public final saveLastFocusedPoster(I)V
    .locals 0

    iput p1, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastFocusedPosterIndex:I

    return-void
.end method

.method public final saveLastFocusedRow(I)V
    .locals 0

    iput p1, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastFocusedRowIndex:I

    return-void
.end method

.method public final saveLastOpenedSeason(I)V
    .locals 0

    iput p1, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastOpenedSeasonIndex:I

    return-void
.end method

.method public final saveLastVodCategory(I)V
    .locals 0

    iput p1, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastSelectedVodCategoryIndex:I

    return-void
.end method

.method public final saveLastWatchedChannel(I)V
    .locals 0

    iput p1, p0, Lcom/rflix/app/livetv/v7/FocusMemoryService;->lastWatchedChannelIndex:I

    return-void
.end method
