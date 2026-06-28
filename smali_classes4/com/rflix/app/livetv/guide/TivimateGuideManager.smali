.class public final Lcom/rflix/app/livetv/guide/TivimateGuideManager;
.super Ljava/lang/Object;
.source "TivimateGuideManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/guide/TivimateGuideManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTivimateGuideManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TivimateGuideManager.kt\ncom/rflix/app/livetv/guide/TivimateGuideManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cJ\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000cJ \u0010\u0015\u001a\u00020\u00162\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rflix/app/livetv/guide/TivimateGuideManager;",
        "",
        "()V",
        "guideProgramsMap",
        "",
        "",
        "",
        "Lcom/rflix/app/livetv/guide/GuideProgram;",
        "windowEndMs",
        "",
        "windowStartMs",
        "getCurrentTimeOffset",
        "",
        "getProgramWidthPx",
        "durationMinutes",
        "getProgramsForChannel",
        "channelId",
        "getScrollOffsetFromTimeOffset",
        "timeOffsetMinutes",
        "getTimeRulerLabels",
        "intervalMinutes",
        "setPrograms",
        "",
        "programs",
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

.field public static final Companion:Lcom/rflix/app/livetv/guide/TivimateGuideManager$Companion;

.field private static final HALF_HOUR_WIDTH:I = 0x78

.field private static final PIXELS_PER_MINUTE:I = 0x4


# instance fields
.field private guideProgramsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/guide/GuideProgram;",
            ">;>;"
        }
    .end annotation
.end field

.field private windowEndMs:J

.field private windowStartMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/livetv/guide/TivimateGuideManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/livetv/guide/TivimateGuideManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/livetv/guide/TivimateGuideManager;->Companion:Lcom/rflix/app/livetv/guide/TivimateGuideManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/livetv/guide/TivimateGuideManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/guide/TivimateGuideManager;->guideProgramsMap:Ljava/util/Map;

    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x6

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rflix/app/livetv/guide/TivimateGuideManager;->windowStartMs:J

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rflix/app/livetv/guide/TivimateGuideManager;->windowEndMs:J

    return-void
.end method

.method public static synthetic getTimeRulerLabels$default(Lcom/rflix/app/livetv/guide/TivimateGuideManager;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x1e

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/guide/TivimateGuideManager;->getTimeRulerLabels(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCurrentTimeOffset()I
    .locals 4

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/rflix/app/livetv/guide/TivimateGuideManager;->windowStartMs:J

    sub-long/2addr v0, v2

    const v2, 0xea60

    int-to-long v2, v2

    .line 79
    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final getProgramWidthPx(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public final getProgramsForChannel(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/guide/GuideProgram;",
            ">;"
        }
    .end annotation

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/guide/TivimateGuideManager;->guideProgramsMap:Ljava/util/Map;

    .line 93
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getScrollOffsetFromTimeOffset(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public final getTimeRulerLabels(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-wide v2, p0, Lcom/rflix/app/livetv/guide/TivimateGuideManager;->windowStartMs:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 48
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "h:mm a"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide/16 v3, 0x0

    :goto_0
    const-wide/16 v5, 0x5a0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 52
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xc

    .line 53
    invoke-virtual {v1, v5, p1}, Ljava/util/Calendar;->add(II)V

    int-to-long v5, p1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final setPrograms(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/guide/GuideProgram;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "programs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/guide/TivimateGuideManager;->guideProgramsMap:Ljava/util/Map;

    return-void
.end method
