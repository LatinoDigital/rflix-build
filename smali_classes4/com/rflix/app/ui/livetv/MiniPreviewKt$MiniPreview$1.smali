.class final Lcom/rflix/app/ui/livetv/MiniPreviewKt$MiniPreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniPreview.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/ui/livetv/MiniPreviewKt;->MiniPreview(Lcom/rflix/app/player/PlayerManager;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroidx/media3/ui/PlayerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/media3/ui/PlayerView;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $playerManager:Lcom/rflix/app/player/PlayerManager;


# direct methods
.method constructor <init>(Lcom/rflix/app/player/PlayerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/ui/livetv/MiniPreviewKt$MiniPreview$1;->$playerManager:Lcom/rflix/app/player/PlayerManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroidx/media3/ui/PlayerView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroidx/media3/ui/PlayerView;

    invoke-direct {v0, p1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/rflix/app/ui/livetv/MiniPreviewKt$MiniPreview$1;->$playerManager:Lcom/rflix/app/player/PlayerManager;

    .line 25
    invoke-virtual {p1}, Lcom/rflix/app/player/PlayerManager;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Player;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/rflix/app/ui/livetv/MiniPreviewKt$MiniPreview$1;->invoke(Landroid/content/Context;)Landroidx/media3/ui/PlayerView;

    move-result-object p1

    return-object p1
.end method
