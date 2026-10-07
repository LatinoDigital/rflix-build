.class public final Lcom/rflix/app/livetv/v7/FocusPosition;
.super Ljava/lang/Object;
.source "FocusMemoryService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/rflix/app/livetv/v7/FocusPosition;",
        "",
        "viewId",
        "",
        "itemPosition",
        "scrollX",
        "scrollY",
        "timestamp",
        "",
        "(IIIIJ)V",
        "getItemPosition",
        "()I",
        "getScrollX",
        "getScrollY",
        "getTimestamp",
        "()J",
        "getViewId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
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
.field private final itemPosition:I

.field private final scrollX:I

.field private final scrollY:I

.field private final timestamp:J

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->viewId:I

    iput p2, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->itemPosition:I

    iput p3, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->scrollX:I

    iput p4, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->scrollY:I

    iput-wide p5, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(IIIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_3

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_3

    :cond_3
    move-wide v3, p5

    :goto_3
    move-object p2, p0

    move p3, p1

    move p4, v0

    move p5, v2

    move p6, v1

    move-wide p7, v3

    .line 21
    invoke-direct/range {p2 .. p8}, Lcom/rflix/app/livetv/v7/FocusPosition;-><init>(IIIIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rflix/app/livetv/v7/FocusPosition;IIIIJILjava/lang/Object;)Lcom/rflix/app/livetv/v7/FocusPosition;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->viewId:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->itemPosition:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->scrollX:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->scrollY:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->timestamp:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/rflix/app/livetv/v7/FocusPosition;->copy(IIIIJ)Lcom/rflix/app/livetv/v7/FocusPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->viewId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->itemPosition:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->scrollX:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->scrollY:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->timestamp:J

    return-wide v0
.end method

.method public final copy(IIIIJ)Lcom/rflix/app/livetv/v7/FocusPosition;
    .locals 8

    new-instance v7, Lcom/rflix/app/livetv/v7/FocusPosition;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/rflix/app/livetv/v7/FocusPosition;-><init>(IIIIJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rflix/app/livetv/v7/FocusPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rflix/app/livetv/v7/FocusPosition;

    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->viewId:I

    iget v3, p1, Lcom/rflix/app/livetv/v7/FocusPosition;->viewId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->itemPosition:I

    iget v3, p1, Lcom/rflix/app/livetv/v7/FocusPosition;->itemPosition:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->scrollX:I

    iget v3, p1, Lcom/rflix/app/livetv/v7/FocusPosition;->scrollX:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->scrollY:I

    iget v3, p1, Lcom/rflix/app/livetv/v7/FocusPosition;->scrollY:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->timestamp:J

    iget-wide v5, p1, Lcom/rflix/app/livetv/v7/FocusPosition;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getItemPosition()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->itemPosition:I

    return v0
.end method

.method public final getScrollX()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->scrollX:I

    return v0
.end method

.method public final getScrollY()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->scrollY:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->timestamp:J

    return-wide v0
.end method

.method public final getViewId()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->viewId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->viewId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->itemPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->scrollX:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->scrollY:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->timestamp:J

    invoke-static {v1, v2}, Lcom/rflix/app/EpgProgram$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->viewId:I

    iget v1, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->itemPosition:I

    iget v2, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->scrollX:I

    iget v3, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->scrollY:I

    iget-wide v4, p0, Lcom/rflix/app/livetv/v7/FocusPosition;->timestamp:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FocusPosition(viewId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemPosition="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scrollX="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scrollY="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
