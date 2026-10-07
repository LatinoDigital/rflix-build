.class public final Lcom/rflix/app/PlayerDataCache;
.super Ljava/lang/Object;
.source "PlayerDataCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004J\u0006\u0010\u0010\u001a\u00020\u0007J\u0006\u0010\u0011\u001a\u00020\u0007J\u0006\u0010\u0012\u001a\u00020\u0013J\u001c\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0015\u001a\u00020\u0007J\u001c\u0010\u0016\u001a\u00020\u000c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0015\u001a\u00020\u0007R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rflix/app/PlayerDataCache;",
        "",
        "()V",
        "channels",
        "",
        "Lcom/rflix/app/LiveChannel;",
        "episodeIndex",
        "",
        "episodes",
        "Lcom/rflix/app/VodEpisode;",
        "startIndex",
        "clear",
        "",
        "clearSeries",
        "getChannels",
        "getSeriesEpisodes",
        "getSeriesIndex",
        "getStartIndex",
        "hasChannels",
        "",
        "setChannels",
        "index",
        "setSeriesEpisodes",
        "list",
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

.field public static final INSTANCE:Lcom/rflix/app/PlayerDataCache;

.field private static channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static episodeIndex:I

.field private static episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/VodEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private static startIndex:I

# VOD feature command fields
.field public static pendingDialogBoost:I
.field public static pendingSpeed:F
.field public static pendingSeekOffset:J
.field public static pendingSkipIntroStart:J
.field public static pendingSkipIntroEnd:J
.field public static hasDialogBoostCmd:Z
.field public static hasSpeedCmd:Z
.field public static hasSeekCmd:Z
.field public static hasSkipIntroCmd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    # Init VOD command fields
    const/4 v0, 0x0
    sput v0, Lcom/rflix/app/PlayerDataCache;->pendingDialogBoost:I
    sput-boolean v0, Lcom/rflix/app/PlayerDataCache;->hasDialogBoostCmd:Z
    sput-boolean v0, Lcom/rflix/app/PlayerDataCache;->hasSpeedCmd:Z
    sput-boolean v0, Lcom/rflix/app/PlayerDataCache;->hasSeekCmd:Z
    sput-boolean v0, Lcom/rflix/app/PlayerDataCache;->hasSkipIntroCmd:Z
    const v0, 0x3f800000
    sput v0, Lcom/rflix/app/PlayerDataCache;->pendingSpeed:F
    const-wide/16 v0, 0x0
    sput-wide v0, Lcom/rflix/app/PlayerDataCache;->pendingSeekOffset:J
    sput-wide v0, Lcom/rflix/app/PlayerDataCache;->pendingSkipIntroStart:J
    sput-wide v0, Lcom/rflix/app/PlayerDataCache;->pendingSkipIntroEnd:J

    # original locals count is 1 - need to reset

    new-instance v0, Lcom/rflix/app/PlayerDataCache;

    invoke-direct {v0}, Lcom/rflix/app/PlayerDataCache;-><init>()V

    sput-object v0, Lcom/rflix/app/PlayerDataCache;->INSTANCE:Lcom/rflix/app/PlayerDataCache;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/PlayerDataCache;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/rflix/app/PlayerDataCache;->channels:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lcom/rflix/app/PlayerDataCache;->startIndex:I

    sput-object v0, Lcom/rflix/app/PlayerDataCache;->episodes:Ljava/util/List;

    sput v1, Lcom/rflix/app/PlayerDataCache;->episodeIndex:I

    return-void
.end method

.method public final clearSeries()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/rflix/app/PlayerDataCache;->episodes:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lcom/rflix/app/PlayerDataCache;->episodeIndex:I

    return-void
.end method

.method public final getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/rflix/app/PlayerDataCache;->channels:Ljava/util/List;

    return-object v0
.end method

.method public final getSeriesEpisodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rflix/app/VodEpisode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/rflix/app/PlayerDataCache;->episodes:Ljava/util/List;

    return-object v0
.end method

.method public final getSeriesIndex()I
    .locals 1

    sget v0, Lcom/rflix/app/PlayerDataCache;->episodeIndex:I

    return v0
.end method

.method public final getStartIndex()I
    .locals 1

    sget v0, Lcom/rflix/app/PlayerDataCache;->startIndex:I

    return v0
.end method

.method public final hasChannels()Z
    .locals 1

    sget-object v0, Lcom/rflix/app/PlayerDataCache;->channels:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setChannels(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/rflix/app/PlayerDataCache;->channels:Ljava/util/List;

    sput p2, Lcom/rflix/app/PlayerDataCache;->startIndex:I

    return-void
.end method

.method public final setSeriesEpisodes(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/VodEpisode;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/rflix/app/PlayerDataCache;->episodes:Ljava/util/List;

    sput p2, Lcom/rflix/app/PlayerDataCache;->episodeIndex:I

    return-void
.end method
