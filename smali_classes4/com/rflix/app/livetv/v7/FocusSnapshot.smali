.class public final Lcom/rflix/app/livetv/v7/FocusSnapshot;
.super Ljava/lang/Object;
.source "FocusMemoryService.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003Jc\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lcom/rflix/app/livetv/v7/FocusSnapshot;",
        "Ljava/io/Serializable;",
        "lastWatchedChannel",
        "",
        "lastVodCategory",
        "lastFocusedRow",
        "lastFocusedPoster",
        "lastOpenedSeason",
        "lastFocusedEpisode",
        "guideScrollX",
        "guideScrollY",
        "guideFocusedProgram",
        "(IIIIIIIII)V",
        "getGuideFocusedProgram",
        "()I",
        "getGuideScrollX",
        "getGuideScrollY",
        "getLastFocusedEpisode",
        "getLastFocusedPoster",
        "getLastFocusedRow",
        "getLastOpenedSeason",
        "getLastVodCategory",
        "getLastWatchedChannel",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final guideFocusedProgram:I

.field private final guideScrollX:I

.field private final guideScrollY:I

.field private final lastFocusedEpisode:I

.field private final lastFocusedPoster:I

.field private final lastFocusedRow:I

.field private final lastOpenedSeason:I

.field private final lastVodCategory:I

.field private final lastWatchedChannel:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastWatchedChannel:I

    iput p2, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastVodCategory:I

    iput p3, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedRow:I

    iput p4, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedPoster:I

    iput p5, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastOpenedSeason:I

    iput p6, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedEpisode:I

    iput p7, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideScrollX:I

    iput p8, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideScrollY:I

    iput p9, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideFocusedProgram:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/rflix/app/livetv/v7/FocusSnapshot;IIIIIIIIIILjava/lang/Object;)Lcom/rflix/app/livetv/v7/FocusSnapshot;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastWatchedChannel:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastVodCategory:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedRow:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedPoster:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastOpenedSeason:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedEpisode:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideScrollX:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideScrollY:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideFocusedProgram:I

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/rflix/app/livetv/v7/FocusSnapshot;->copy(IIIIIIIII)Lcom/rflix/app/livetv/v7/FocusSnapshot;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastWatchedChannel:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastVodCategory:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedRow:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedPoster:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastOpenedSeason:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedEpisode:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideScrollX:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideScrollY:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideFocusedProgram:I

    return v0
.end method

.method public final copy(IIIIIIIII)Lcom/rflix/app/livetv/v7/FocusSnapshot;
    .locals 11

    new-instance v10, Lcom/rflix/app/livetv/v7/FocusSnapshot;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/rflix/app/livetv/v7/FocusSnapshot;-><init>(IIIIIIIII)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rflix/app/livetv/v7/FocusSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rflix/app/livetv/v7/FocusSnapshot;

    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastWatchedChannel:I

    iget v3, p1, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastWatchedChannel:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastVodCategory:I

    iget v3, p1, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastVodCategory:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedRow:I

    iget v3, p1, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedRow:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedPoster:I

    iget v3, p1, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedPoster:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastOpenedSeason:I

    iget v3, p1, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastOpenedSeason:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedEpisode:I

    iget v3, p1, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedEpisode:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideScrollX:I

    iget v3, p1, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideScrollX:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideScrollY:I

    iget v3, p1, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideScrollY:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideFocusedProgram:I

    iget p1, p1, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideFocusedProgram:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getGuideFocusedProgram()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideFocusedProgram:I

    return v0
.end method

.method public final getGuideScrollX()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideScrollX:I

    return v0
.end method

.method public final getGuideScrollY()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideScrollY:I

    return v0
.end method

.method public final getLastFocusedEpisode()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedEpisode:I

    return v0
.end method

.method public final getLastFocusedPoster()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedPoster:I

    return v0
.end method

.method public final getLastFocusedRow()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedRow:I

    return v0
.end method

.method public final getLastOpenedSeason()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastOpenedSeason:I

    return v0
.end method

.method public final getLastVodCategory()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastVodCategory:I

    return v0
.end method

.method public final getLastWatchedChannel()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastWatchedChannel:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastWatchedChannel:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastVodCategory:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedRow:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedPoster:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastOpenedSeason:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedEpisode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideScrollX:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideScrollY:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideFocusedProgram:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastWatchedChannel:I

    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastVodCategory:I

    iget v2, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedRow:I

    iget v3, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedPoster:I

    iget v4, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastOpenedSeason:I

    iget v5, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->lastFocusedEpisode:I

    iget v6, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideScrollX:I

    iget v7, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideScrollY:I

    iget v8, p0, Lcom/rflix/app/livetv/v7/FocusSnapshot;->guideFocusedProgram:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FocusSnapshot(lastWatchedChannel="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastVodCategory="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastFocusedRow="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastFocusedPoster="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastOpenedSeason="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastFocusedEpisode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", guideScrollX="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", guideScrollY="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", guideFocusedProgram="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
