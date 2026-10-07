.class public final Lcom/rflix/app/livetv/v7/LiveTvLayerManager;
.super Lcom/rflix/app/livetv/v7/LayerManager;
.source "LayerManagers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/rflix/app/livetv/v7/LiveTvLayerManager;",
        "Lcom/rflix/app/livetv/v7/LayerManager;",
        "videoContainer",
        "Landroid/view/View;",
        "brightnessController",
        "Lcom/rflix/app/livetv/v7/BrightnessController;",
        "(Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessController;)V",
        "hide",
        "",
        "onFocusGained",
        "onFocusLost",
        "show",
        "updateContent",
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
.field private final brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

.field private final videoContainer:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessController;)V
    .locals 1

    const-string v0, "videoContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brightnessController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/LayerManager;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/v7/LiveTvLayerManager;->videoContainer:Landroid/view/View;

    iput-object p2, p0, Lcom/rflix/app/livetv/v7/LiveTvLayerManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 7

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/LiveTvLayerManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/LiveTvLayerManager;->videoContainer:Landroid/view/View;

    .line 69
    sget-object v2, Lcom/rflix/app/livetv/v7/BrightnessLevel;->PREVIEW:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/LiveTvLayerManager;->setVisible(Z)V

    return-void
.end method

.method public onFocusGained()V
    .locals 8

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/LiveTvLayerManager;->setFocused(Z)V

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/LiveTvLayerManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    iget-object v2, p0, Lcom/rflix/app/livetv/v7/LiveTvLayerManager;->videoContainer:Landroid/view/View;

    .line 75
    sget-object v3, Lcom/rflix/app/livetv/v7/BrightnessLevel;->FOCUSED:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    return-void
.end method

.method public onFocusLost()V
    .locals 8

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/LiveTvLayerManager;->setFocused(Z)V

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/LiveTvLayerManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    iget-object v2, p0, Lcom/rflix/app/livetv/v7/LiveTvLayerManager;->videoContainer:Landroid/view/View;

    .line 80
    sget-object v3, Lcom/rflix/app/livetv/v7/BrightnessLevel;->PREVIEW:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    return-void
.end method

.method public show()V
    .locals 9

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/LiveTvLayerManager;->videoContainer:Landroid/view/View;

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/rflix/app/livetv/v7/LiveTvLayerManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    iget-object v3, p0, Lcom/rflix/app/livetv/v7/LiveTvLayerManager;->videoContainer:Landroid/view/View;

    .line 63
    sget-object v4, Lcom/rflix/app/livetv/v7/BrightnessLevel;->FOCUSED:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/LiveTvLayerManager;->setVisible(Z)V

    return-void
.end method

.method public updateContent()V
    .locals 0

    return-void
.end method
