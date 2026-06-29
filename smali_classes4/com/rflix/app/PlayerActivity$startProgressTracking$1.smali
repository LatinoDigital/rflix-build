.class public final Lcom/rflix/app/PlayerActivity$startProgressTracking$1;
.super Ljava/lang/Object;
.source "PlayerActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/PlayerActivity;->startProgressTracking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/rflix/app/PlayerActivity$startProgressTracking$1",
        "Ljava/lang/Runnable;",
        "run",
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


# instance fields
.field final synthetic this$0:Lcom/rflix/app/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/PlayerActivity$startProgressTracking$1;->this$0:Lcom/rflix/app/PlayerActivity;

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity$startProgressTracking$1;->this$0:Lcom/rflix/app/PlayerActivity;

    .line 337
    invoke-static {v0}, Lcom/rflix/app/PlayerActivity;->access$saveProgress(Lcom/rflix/app/PlayerActivity;)V

    # ── Poll PlayerDataCache for pending VOD commands (VOD mode only) ──
    iget-object v0, p0, Lcom/rflix/app/PlayerActivity$startProgressTracking$1;->this$0:Lcom/rflix/app/PlayerActivity;
    iget-boolean v1, v0, Lcom/rflix/app/PlayerActivity;->isLiveMode:Z
    if-nez v1, :poll_skip

    # Check dialog boost command
    sget-boolean v1, Lcom/rflix/app/PlayerDataCache;->hasDialogBoostCmd:Z
    if-eqz v1, :check_speed
    sget v2, Lcom/rflix/app/PlayerDataCache;->pendingDialogBoost:I
    invoke-virtual {v0, v2}, Lcom/rflix/app/PlayerActivity;->setDialogBoost(I)V
    const/4 v1, 0x0
    sput-boolean v1, Lcom/rflix/app/PlayerDataCache;->hasDialogBoostCmd:Z

    :check_speed
    sget-boolean v1, Lcom/rflix/app/PlayerDataCache;->hasSpeedCmd:Z
    if-eqz v1, :check_seek
    sget v2, Lcom/rflix/app/PlayerDataCache;->pendingSpeed:F
    invoke-virtual {v0, v2}, Lcom/rflix/app/PlayerActivity;->setPlaybackSpeed(F)V
    const/4 v1, 0x0
    sput-boolean v1, Lcom/rflix/app/PlayerDataCache;->hasSpeedCmd:Z

    :check_seek
    sget-boolean v1, Lcom/rflix/app/PlayerDataCache;->hasSeekCmd:Z
    if-eqz v1, :check_skipin
    sget-wide v2, Lcom/rflix/app/PlayerDataCache;->pendingSeekOffset:J
    invoke-virtual {v0, v2, v3}, Lcom/rflix/app/PlayerActivity;->seekRelative(J)V
    const/4 v1, 0x0
    sput-boolean v1, Lcom/rflix/app/PlayerDataCache;->hasSeekCmd:Z

    :check_skipin
    sget-boolean v1, Lcom/rflix/app/PlayerDataCache;->hasSkipIntroCmd:Z
    if-eqz v1, :poll_skip
    sget-wide v2, Lcom/rflix/app/PlayerDataCache;->pendingSkipIntroStart:J
    sget-wide v4, Lcom/rflix/app/PlayerDataCache;->pendingSkipIntroEnd:J
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/rflix/app/PlayerActivity;->setSkipIntroMarker(JJ)V
    const/4 v1, 0x0
    sput-boolean v1, Lcom/rflix/app/PlayerDataCache;->hasSkipIntroCmd:Z

    :poll_skip
    # ── End VOD command poll ──

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity$startProgressTracking$1;->this$0:Lcom/rflix/app/PlayerActivity;

    invoke-static {v0}, Lcom/rflix/app/PlayerActivity;->access$getHandler$p(Lcom/rflix/app/PlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
