.class public final Lcom/rflix/app/ui/AppState;
.super Ljava/lang/Object;
.source "AppState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/rflix/app/ui/AppState;",
        "",
        "mode",
        "Lcom/rflix/app/ui/UiMode;",
        "exitToastVisible",
        "",
        "(Lcom/rflix/app/ui/UiMode;Z)V",
        "getExitToastVisible",
        "()Z",
        "getMode",
        "()Lcom/rflix/app/ui/UiMode;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final exitToastVisible:Z

.field private final mode:Lcom/rflix/app/ui/UiMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/rflix/app/ui/AppState;-><init>(Lcom/rflix/app/ui/UiMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/ui/UiMode;Z)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/ui/AppState;->mode:Lcom/rflix/app/ui/UiMode;

    iput-boolean p2, p0, Lcom/rflix/app/ui/AppState;->exitToastVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rflix/app/ui/UiMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 21
    sget-object p1, Lcom/rflix/app/ui/UiMode;->LIVE_TV_FULLSCREEN:Lcom/rflix/app/ui/UiMode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/rflix/app/ui/AppState;-><init>(Lcom/rflix/app/ui/UiMode;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rflix/app/ui/AppState;Lcom/rflix/app/ui/UiMode;ZILjava/lang/Object;)Lcom/rflix/app/ui/AppState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/rflix/app/ui/AppState;->mode:Lcom/rflix/app/ui/UiMode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/rflix/app/ui/AppState;->exitToastVisible:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ui/AppState;->copy(Lcom/rflix/app/ui/UiMode;Z)Lcom/rflix/app/ui/AppState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/rflix/app/ui/UiMode;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/ui/AppState;->mode:Lcom/rflix/app/ui/UiMode;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rflix/app/ui/AppState;->exitToastVisible:Z

    return v0
.end method

.method public final copy(Lcom/rflix/app/ui/UiMode;Z)Lcom/rflix/app/ui/AppState;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rflix/app/ui/AppState;

    invoke-direct {v0, p1, p2}, Lcom/rflix/app/ui/AppState;-><init>(Lcom/rflix/app/ui/UiMode;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rflix/app/ui/AppState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rflix/app/ui/AppState;

    iget-object v1, p0, Lcom/rflix/app/ui/AppState;->mode:Lcom/rflix/app/ui/UiMode;

    iget-object v3, p1, Lcom/rflix/app/ui/AppState;->mode:Lcom/rflix/app/ui/UiMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/rflix/app/ui/AppState;->exitToastVisible:Z

    iget-boolean p1, p1, Lcom/rflix/app/ui/AppState;->exitToastVisible:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExitToastVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rflix/app/ui/AppState;->exitToastVisible:Z

    return v0
.end method

.method public final getMode()Lcom/rflix/app/ui/UiMode;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/ui/AppState;->mode:Lcom/rflix/app/ui/UiMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/ui/AppState;->mode:Lcom/rflix/app/ui/UiMode;

    invoke-virtual {v0}, Lcom/rflix/app/ui/UiMode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rflix/app/ui/AppState;->exitToastVisible:Z

    invoke-static {v1}, Lcom/rflix/app/EpgProgram$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/rflix/app/ui/AppState;->mode:Lcom/rflix/app/ui/UiMode;

    iget-boolean v1, p0, Lcom/rflix/app/ui/AppState;->exitToastVisible:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppState(mode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exitToastVisible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
