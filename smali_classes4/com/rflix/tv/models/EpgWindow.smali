.class public final Lcom/rflix/tv/models/EpgWindow;
.super Ljava/lang/Object;
.source "UiModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0006\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u001b\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0006H\u00c6\u0003J9\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u001a\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001R#\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rflix/tv/models/EpgWindow;",
        "",
        "windowStartUtcMs",
        "",
        "windowEndUtcMs",
        "programsByChannelKey",
        "",
        "",
        "",
        "Lcom/rflix/tv/models/EpgProgram;",
        "(JJLjava/util/Map;)V",
        "getProgramsByChannelKey",
        "()Ljava/util/Map;",
        "getWindowEndUtcMs",
        "()J",
        "getWindowStartUtcMs",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final programsByChannelKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/EpgProgram;",
            ">;>;"
        }
    .end annotation
.end field

.field private final windowEndUtcMs:J

.field private final windowStartUtcMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/EpgProgram;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "programsByChannelKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/rflix/tv/models/EpgWindow;->windowStartUtcMs:J

    iput-wide p3, p0, Lcom/rflix/tv/models/EpgWindow;->windowEndUtcMs:J

    iput-object p5, p0, Lcom/rflix/tv/models/EpgWindow;->programsByChannelKey:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/rflix/tv/models/EpgWindow;JJLjava/util/Map;ILjava/lang/Object;)Lcom/rflix/tv/models/EpgWindow;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/rflix/tv/models/EpgWindow;->windowStartUtcMs:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/rflix/tv/models/EpgWindow;->windowEndUtcMs:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/rflix/tv/models/EpgWindow;->programsByChannelKey:Ljava/util/Map;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/rflix/tv/models/EpgWindow;->copy(JJLjava/util/Map;)Lcom/rflix/tv/models/EpgWindow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/rflix/tv/models/EpgWindow;->windowStartUtcMs:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/rflix/tv/models/EpgWindow;->windowEndUtcMs:J

    return-wide v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/EpgProgram;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/tv/models/EpgWindow;->programsByChannelKey:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(JJLjava/util/Map;)Lcom/rflix/tv/models/EpgWindow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/EpgProgram;",
            ">;>;)",
            "Lcom/rflix/tv/models/EpgWindow;"
        }
    .end annotation

    const-string v0, "programsByChannelKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rflix/tv/models/EpgWindow;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/rflix/tv/models/EpgWindow;-><init>(JJLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rflix/tv/models/EpgWindow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rflix/tv/models/EpgWindow;

    iget-wide v3, p0, Lcom/rflix/tv/models/EpgWindow;->windowStartUtcMs:J

    iget-wide v5, p1, Lcom/rflix/tv/models/EpgWindow;->windowStartUtcMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/rflix/tv/models/EpgWindow;->windowEndUtcMs:J

    iget-wide v5, p1, Lcom/rflix/tv/models/EpgWindow;->windowEndUtcMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rflix/tv/models/EpgWindow;->programsByChannelKey:Ljava/util/Map;

    iget-object p1, p1, Lcom/rflix/tv/models/EpgWindow;->programsByChannelKey:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getProgramsByChannelKey()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/EpgProgram;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/tv/models/EpgWindow;->programsByChannelKey:Ljava/util/Map;

    return-object v0
.end method

.method public final getWindowEndUtcMs()J
    .locals 2

    iget-wide v0, p0, Lcom/rflix/tv/models/EpgWindow;->windowEndUtcMs:J

    return-wide v0
.end method

.method public final getWindowStartUtcMs()J
    .locals 2

    iget-wide v0, p0, Lcom/rflix/tv/models/EpgWindow;->windowStartUtcMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/rflix/tv/models/EpgWindow;->windowStartUtcMs:J

    invoke-static {v0, v1}, Lcom/rflix/app/EpgProgram$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/rflix/tv/models/EpgWindow;->windowEndUtcMs:J

    invoke-static {v1, v2}, Lcom/rflix/app/EpgProgram$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rflix/tv/models/EpgWindow;->programsByChannelKey:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/rflix/tv/models/EpgWindow;->windowStartUtcMs:J

    iget-wide v2, p0, Lcom/rflix/tv/models/EpgWindow;->windowEndUtcMs:J

    iget-object v4, p0, Lcom/rflix/tv/models/EpgWindow;->programsByChannelKey:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "EpgWindow(windowStartUtcMs="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", windowEndUtcMs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", programsByChannelKey="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
