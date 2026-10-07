.class public final Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;
.super Ljava/lang/Object;
.source "TivimatePersistenceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/persist/TivimatePersistenceManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\nJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0011\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u0010\u0014\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nJ\u0006\u0010\u0017\u001a\u00020\nJ\u0016\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nJ\u0016\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nJ\u000e\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000fJ\u000e\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u000fJ\u001e\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\nJ\u000e\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\nJ\u0016\u0010(\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010)\u001a\u00020\nJ\u000e\u0010*\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "clearAll",
        "",
        "getGuideChannelIndex",
        "",
        "getGuideFocusedChannelRow",
        "getGuideFocusedProgramIndex",
        "getGuideScrollTimeOffsetMin",
        "getLastChannelId",
        "",
        "getMenuFocusedItem",
        "getModalEpisodeIndex",
        "getModalScrollY",
        "getModalSeasonIndex",
        "getVodCategoryIndex",
        "getVodPosterIndexForRow",
        "rowIndex",
        "getVodRowIndex",
        "setGuideFocusedProgram",
        "channelRow",
        "programIndex",
        "setGuideScrollPosition",
        "timeOffsetMinutes",
        "channelIndex",
        "setLastChannelId",
        "channelId",
        "setMenuFocusedItem",
        "itemName",
        "setModalFocusState",
        "seasonIndex",
        "episodeIndex",
        "scrollY",
        "setVodCategoryIndex",
        "index",
        "setVodPosterIndexForRow",
        "posterIndex",
        "setVodRowIndex",
        "Companion",
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

.field public static final Companion:Lcom/rflix/app/livetv/persist/TivimatePersistenceManager$Companion;

.field private static final KEY_GUIDE_CHANNEL_INDEX:Ljava/lang/String; = "guide_channel_index"

.field private static final KEY_GUIDE_FOCUSED_CHANNEL_ROW:Ljava/lang/String; = "guide_focused_channel_row"

.field private static final KEY_GUIDE_FOCUSED_PROGRAM_INDEX:Ljava/lang/String; = "guide_focused_program_index"

.field private static final KEY_GUIDE_SCROLL_TIME_OFFSET_MIN:Ljava/lang/String; = "guide_scroll_time_offset_min"

.field private static final KEY_LAST_CHANNEL_ID:Ljava/lang/String; = "last_channel_id"

.field private static final KEY_MENU_FOCUSED_ITEM:Ljava/lang/String; = "menu_focused_item"

.field private static final KEY_MODAL_EPISODE_INDEX:Ljava/lang/String; = "modal_episode_index"

.field private static final KEY_MODAL_SCROLL_Y:Ljava/lang/String; = "modal_scroll_y"

.field private static final KEY_MODAL_SEASON_INDEX:Ljava/lang/String; = "modal_season_index"

.field private static final KEY_VOD_CATEGORY_INDEX:Ljava/lang/String; = "vod_category_index"

.field private static final KEY_VOD_POSTER_INDEX_PREFIX:Ljava/lang/String; = "vod_poster_index_"

.field private static final KEY_VOD_ROW_INDEX:Ljava/lang/String; = "vod_row_index"


# instance fields
.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->Companion:Lcom/rflix/app/livetv/persist/TivimatePersistenceManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tivimate_state"

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final clearAll()V
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->prefs:Landroid/content/SharedPreferences;

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getGuideChannelIndex()I
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "guide_channel_index"

    const/4 v2, 0x0

    .line 64
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getGuideFocusedChannelRow()I
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "guide_focused_channel_row"

    const/4 v2, 0x0

    .line 75
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getGuideFocusedProgramIndex()I
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "guide_focused_program_index"

    const/4 v2, 0x0

    .line 77
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getGuideScrollTimeOffsetMin()I
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "guide_scroll_time_offset_min"

    const/4 v2, 0x0

    .line 62
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getLastChannelId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "last_channel_id"

    const/4 v2, 0x0

    .line 53
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMenuFocusedItem()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "menu_focused_item"

    const-string v2, "TV"

    .line 85
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModalEpisodeIndex()I
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "modal_episode_index"

    const/4 v2, 0x0

    .line 120
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getModalScrollY()I
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "modal_scroll_y"

    const/4 v2, 0x0

    .line 122
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getModalSeasonIndex()I
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "modal_season_index"

    const/4 v2, 0x0

    .line 118
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getVodCategoryIndex()I
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "vod_category_index"

    const/4 v2, 0x0

    .line 93
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getVodPosterIndexForRow(I)I
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->prefs:Landroid/content/SharedPreferences;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vod_poster_index_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getVodRowIndex()I
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "vod_row_index"

    const/4 v2, 0x0

    .line 99
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final setGuideFocusedProgram(II)V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->prefs:Landroid/content/SharedPreferences;

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "guide_focused_channel_row"

    .line 70
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "guide_focused_program_index"

    .line 71
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setGuideScrollPosition(II)V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->prefs:Landroid/content/SharedPreferences;

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "guide_scroll_time_offset_min"

    .line 57
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "guide_channel_index"

    .line 58
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setLastChannelId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->prefs:Landroid/content/SharedPreferences;

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_channel_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setMenuFocusedItem(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->prefs:Landroid/content/SharedPreferences;

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "menu_focused_item"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setModalFocusState(III)V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->prefs:Landroid/content/SharedPreferences;

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "modal_season_index"

    .line 112
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "modal_episode_index"

    .line 113
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "modal_scroll_y"

    .line 114
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setVodCategoryIndex(I)V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->prefs:Landroid/content/SharedPreferences;

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vod_category_index"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setVodPosterIndexForRow(II)V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->prefs:Landroid/content/SharedPreferences;

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vod_poster_index_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setVodRowIndex(I)V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/persist/TivimatePersistenceManager;->prefs:Landroid/content/SharedPreferences;

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vod_row_index"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
