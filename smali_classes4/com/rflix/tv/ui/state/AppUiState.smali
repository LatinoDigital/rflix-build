.class public final Lcom/rflix/tv/ui/state/AppUiState;
.super Ljava/lang/Object;
.source "AppState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rflix/tv/ui/state/AppUiState;",
        "",
        "mode",
        "Lcom/rflix/tv/ui/state/AppMode;",
        "menuSelected",
        "Lcom/rflix/tv/ui/state/MenuItem;",
        "exitToastVisible",
        "",
        "(Lcom/rflix/tv/ui/state/AppMode;Lcom/rflix/tv/ui/state/MenuItem;Z)V",
        "getExitToastVisible",
        "()Z",
        "getMenuSelected",
        "()Lcom/rflix/tv/ui/state/MenuItem;",
        "getMode",
        "()Lcom/rflix/tv/ui/state/AppMode;",
        "component1",
        "component2",
        "component3",
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

.field private final menuSelected:Lcom/rflix/tv/ui/state/MenuItem;

.field private final mode:Lcom/rflix/tv/ui/state/AppMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/rflix/tv/ui/state/AppUiState;-><init>(Lcom/rflix/tv/ui/state/AppMode;Lcom/rflix/tv/ui/state/MenuItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/rflix/tv/ui/state/AppMode;Lcom/rflix/tv/ui/state/MenuItem;Z)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/tv/ui/state/AppUiState;->mode:Lcom/rflix/tv/ui/state/AppMode;

    iput-object p2, p0, Lcom/rflix/tv/ui/state/AppUiState;->menuSelected:Lcom/rflix/tv/ui/state/MenuItem;

    iput-boolean p3, p0, Lcom/rflix/tv/ui/state/AppUiState;->exitToastVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rflix/tv/ui/state/AppMode;Lcom/rflix/tv/ui/state/MenuItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 7
    sget-object p1, Lcom/rflix/tv/ui/state/AppMode;->LIVE_TV_FULLSCREEN:Lcom/rflix/tv/ui/state/AppMode;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 8
    sget-object p2, Lcom/rflix/tv/ui/state/MenuItem;->LIVE_TV:Lcom/rflix/tv/ui/state/MenuItem;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/rflix/tv/ui/state/AppUiState;-><init>(Lcom/rflix/tv/ui/state/AppMode;Lcom/rflix/tv/ui/state/MenuItem;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rflix/tv/ui/state/AppUiState;Lcom/rflix/tv/ui/state/AppMode;Lcom/rflix/tv/ui/state/MenuItem;ZILjava/lang/Object;)Lcom/rflix/tv/ui/state/AppUiState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/rflix/tv/ui/state/AppUiState;->mode:Lcom/rflix/tv/ui/state/AppMode;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/rflix/tv/ui/state/AppUiState;->menuSelected:Lcom/rflix/tv/ui/state/MenuItem;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/rflix/tv/ui/state/AppUiState;->exitToastVisible:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rflix/tv/ui/state/AppUiState;->copy(Lcom/rflix/tv/ui/state/AppMode;Lcom/rflix/tv/ui/state/MenuItem;Z)Lcom/rflix/tv/ui/state/AppUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/rflix/tv/ui/state/AppMode;
    .locals 1

    iget-object v0, p0, Lcom/rflix/tv/ui/state/AppUiState;->mode:Lcom/rflix/tv/ui/state/AppMode;

    return-object v0
.end method

.method public final component2()Lcom/rflix/tv/ui/state/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/rflix/tv/ui/state/AppUiState;->menuSelected:Lcom/rflix/tv/ui/state/MenuItem;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rflix/tv/ui/state/AppUiState;->exitToastVisible:Z

    return v0
.end method

.method public final copy(Lcom/rflix/tv/ui/state/AppMode;Lcom/rflix/tv/ui/state/MenuItem;Z)Lcom/rflix/tv/ui/state/AppUiState;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rflix/tv/ui/state/AppUiState;

    invoke-direct {v0, p1, p2, p3}, Lcom/rflix/tv/ui/state/AppUiState;-><init>(Lcom/rflix/tv/ui/state/AppMode;Lcom/rflix/tv/ui/state/MenuItem;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rflix/tv/ui/state/AppUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rflix/tv/ui/state/AppUiState;

    iget-object v1, p0, Lcom/rflix/tv/ui/state/AppUiState;->mode:Lcom/rflix/tv/ui/state/AppMode;

    iget-object v3, p1, Lcom/rflix/tv/ui/state/AppUiState;->mode:Lcom/rflix/tv/ui/state/AppMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rflix/tv/ui/state/AppUiState;->menuSelected:Lcom/rflix/tv/ui/state/MenuItem;

    iget-object v3, p1, Lcom/rflix/tv/ui/state/AppUiState;->menuSelected:Lcom/rflix/tv/ui/state/MenuItem;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/rflix/tv/ui/state/AppUiState;->exitToastVisible:Z

    iget-boolean p1, p1, Lcom/rflix/tv/ui/state/AppUiState;->exitToastVisible:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExitToastVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rflix/tv/ui/state/AppUiState;->exitToastVisible:Z

    return v0
.end method

.method public final getMenuSelected()Lcom/rflix/tv/ui/state/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/rflix/tv/ui/state/AppUiState;->menuSelected:Lcom/rflix/tv/ui/state/MenuItem;

    return-object v0
.end method

.method public final getMode()Lcom/rflix/tv/ui/state/AppMode;
    .locals 1

    iget-object v0, p0, Lcom/rflix/tv/ui/state/AppUiState;->mode:Lcom/rflix/tv/ui/state/AppMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/rflix/tv/ui/state/AppUiState;->mode:Lcom/rflix/tv/ui/state/AppMode;

    invoke-virtual {v0}, Lcom/rflix/tv/ui/state/AppMode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rflix/tv/ui/state/AppUiState;->menuSelected:Lcom/rflix/tv/ui/state/MenuItem;

    invoke-virtual {v1}, Lcom/rflix/tv/ui/state/MenuItem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rflix/tv/ui/state/AppUiState;->exitToastVisible:Z

    invoke-static {v1}, Lcom/rflix/app/EpgProgram$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/rflix/tv/ui/state/AppUiState;->mode:Lcom/rflix/tv/ui/state/AppMode;

    iget-object v1, p0, Lcom/rflix/tv/ui/state/AppUiState;->menuSelected:Lcom/rflix/tv/ui/state/MenuItem;

    iget-boolean v2, p0, Lcom/rflix/tv/ui/state/AppUiState;->exitToastVisible:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppUiState(mode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", menuSelected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exitToastVisible="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
