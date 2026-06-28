.class public final Lcom/rflix/app/livetv/focus/FocusManager$FocusState;
.super Ljava/lang/Object;
.source "FocusManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/focus/FocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FocusState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/rflix/app/livetv/focus/FocusManager$FocusState;",
        "",
        "position",
        "",
        "scrollOffset",
        "timeCursorMs",
        "",
        "(IIJ)V",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "getScrollOffset",
        "setScrollOffset",
        "getTimeCursorMs",
        "()J",
        "setTimeCursorMs",
        "(J)V",
        "component1",
        "component2",
        "component3",
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
.field public static final $stable:I = 0x8


# instance fields
.field private position:I

.field private scrollOffset:I

.field private timeCursorMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;-><init>(IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->position:I

    iput p2, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->scrollOffset:I

    iput-wide p3, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->timeCursorMs:J

    return-void
.end method

.method public synthetic constructor <init>(IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 29
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;-><init>(IIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rflix/app/livetv/focus/FocusManager$FocusState;IIJILjava/lang/Object;)Lcom/rflix/app/livetv/focus/FocusManager$FocusState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->position:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->scrollOffset:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->timeCursorMs:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->copy(IIJ)Lcom/rflix/app/livetv/focus/FocusManager$FocusState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->position:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->scrollOffset:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->timeCursorMs:J

    return-wide v0
.end method

.method public final copy(IIJ)Lcom/rflix/app/livetv/focus/FocusManager$FocusState;
    .locals 1

    new-instance v0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;-><init>(IIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;

    iget v1, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->position:I

    iget v3, p1, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->position:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->scrollOffset:I

    iget v3, p1, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->scrollOffset:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->timeCursorMs:J

    iget-wide v5, p1, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->timeCursorMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->position:I

    return v0
.end method

.method public final getScrollOffset()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->scrollOffset:I

    return v0
.end method

.method public final getTimeCursorMs()J
    .locals 2

    iget-wide v0, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->timeCursorMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->position:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->scrollOffset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->timeCursorMs:J

    invoke-static {v1, v2}, Lcom/rflix/app/EpgProgram$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->position:I

    return-void
.end method

.method public final setScrollOffset(I)V
    .locals 0

    iput p1, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->scrollOffset:I

    return-void
.end method

.method public final setTimeCursorMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->timeCursorMs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->position:I

    iget v1, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->scrollOffset:I

    iget-wide v2, p0, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->timeCursorMs:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FocusState(position="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scrollOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeCursorMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
