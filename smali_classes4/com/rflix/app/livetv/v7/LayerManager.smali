.class public abstract Lcom/rflix/app/livetv/v7/LayerManager;
.super Ljava/lang/Object;
.source "LayerManagers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH&J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0008\u0010\u000e\u001a\u00020\u000bH&J\u0008\u0010\u000f\u001a\u00020\u000bH&J\u0008\u0010\u0010\u001a\u00020\u000bH&J\u0008\u0010\u0011\u001a\u00020\u000bH&R\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0005\"\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rflix/app/livetv/v7/LayerManager;",
        "",
        "()V",
        "isFocused",
        "",
        "()Z",
        "setFocused",
        "(Z)V",
        "isVisible",
        "setVisible",
        "hide",
        "",
        "isLayerFocused",
        "isLayerVisible",
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
.field private isFocused:Z

.field private isVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract hide()V
.end method

.method protected final isFocused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rflix/app/livetv/v7/LayerManager;->isFocused:Z

    return v0
.end method

.method public final isLayerFocused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rflix/app/livetv/v7/LayerManager;->isFocused:Z

    return v0
.end method

.method public final isLayerVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rflix/app/livetv/v7/LayerManager;->isVisible:Z

    return v0
.end method

.method protected final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rflix/app/livetv/v7/LayerManager;->isVisible:Z

    return v0
.end method

.method public abstract onFocusGained()V
.end method

.method public abstract onFocusLost()V
.end method

.method protected final setFocused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rflix/app/livetv/v7/LayerManager;->isFocused:Z

    return-void
.end method

.method protected final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rflix/app/livetv/v7/LayerManager;->isVisible:Z

    return-void
.end method

.method public abstract show()V
.end method

.method public abstract updateContent()V
.end method
