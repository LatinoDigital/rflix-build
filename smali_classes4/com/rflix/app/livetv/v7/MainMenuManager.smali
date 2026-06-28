.class public final Lcom/rflix/app/livetv/v7/MainMenuManager;
.super Lcom/rflix/app/livetv/v7/LayerManager;
.source "LayerManagers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/v7/MainMenuManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0006\u0010\u0013\u001a\u00020\u000fJ\u0006\u0010\u0014\u001a\u00020\u000fJ\u0006\u0010\u0015\u001a\u00020\u000fJ\u0008\u0010\u0016\u001a\u00020\u000fH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rflix/app/livetv/v7/MainMenuManager;",
        "Lcom/rflix/app/livetv/v7/LayerManager;",
        "menuMinimized",
        "Landroid/view/View;",
        "menuExpanded",
        "menuItemsList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "animationController",
        "Lcom/rflix/app/livetv/v7/AnimationController;",
        "brightnessController",
        "Lcom/rflix/app/livetv/v7/BrightnessController;",
        "(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/rflix/app/livetv/v7/AnimationController;Lcom/rflix/app/livetv/v7/BrightnessController;)V",
        "isExpanded",
        "",
        "hide",
        "",
        "onFocusGained",
        "onFocusLost",
        "show",
        "showExpanded",
        "showMinimized",
        "toggleExpanded",
        "updateContent",
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

.field public static final Companion:Lcom/rflix/app/livetv/v7/MainMenuManager$Companion;

.field private static final MENU_EXPANDED_WIDTH:I = 0x140

.field private static final MENU_MIN_WIDTH:I = 0x50


# instance fields
.field private final animationController:Lcom/rflix/app/livetv/v7/AnimationController;

.field private final brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

.field private isExpanded:Z

.field private final menuExpanded:Landroid/view/View;

.field private final menuItemsList:Landroidx/recyclerview/widget/RecyclerView;

.field private final menuMinimized:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/livetv/v7/MainMenuManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/livetv/v7/MainMenuManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/livetv/v7/MainMenuManager;->Companion:Lcom/rflix/app/livetv/v7/MainMenuManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/livetv/v7/MainMenuManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/rflix/app/livetv/v7/AnimationController;Lcom/rflix/app/livetv/v7/BrightnessController;)V
    .locals 1

    const-string v0, "menuMinimized"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuExpanded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItemsList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brightnessController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/LayerManager;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->menuMinimized:Landroid/view/View;

    iput-object p2, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->menuExpanded:Landroid/view/View;

    iput-object p3, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->menuItemsList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    iput-object p5, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 7

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    iget-boolean v1, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->isExpanded:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->menuExpanded:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->menuMinimized:Landroid/view/View;

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 250
    invoke-static/range {v0 .. v6}, Lcom/rflix/app/livetv/v7/AnimationController;->fadeOut$default(Lcom/rflix/app/livetv/v7/AnimationController;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/MainMenuManager;->setVisible(Z)V

    return-void
.end method

.method public onFocusGained()V
    .locals 8

    const/4 v0, 0x1

    .line 277
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/MainMenuManager;->setFocused(Z)V

    iget-boolean v0, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->isExpanded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->menuExpanded:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->menuMinimized:Landroid/view/View;

    :goto_0
    move-object v2, v0

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    .line 279
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

    .line 283
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/MainMenuManager;->setFocused(Z)V

    iget-boolean v0, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->isExpanded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->menuExpanded:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->menuMinimized:Landroid/view/View;

    :goto_0
    move-object v2, v0

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    .line 285
    sget-object v3, Lcom/rflix/app/livetv/v7/BrightnessLevel;->INACTIVE_VISIBLE:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-boolean v0, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->isExpanded:Z

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/rflix/app/livetv/v7/MainMenuManager;->showExpanded()V

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/rflix/app/livetv/v7/MainMenuManager;->showMinimized()V

    :goto_0
    const/4 v0, 0x1

    .line 246
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/MainMenuManager;->setVisible(Z)V

    return-void
.end method

.method public final showExpanded()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/rflix/app/livetv/v7/MainMenuManager;->menuExpanded:Landroid/view/View;

    const/4 v2, 0x0

    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/rflix/app/livetv/v7/MainMenuManager;->menuMinimized:Landroid/view/View;

    const/16 v2, 0x8

    .line 263
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/rflix/app/livetv/v7/MainMenuManager;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    iget-object v4, v0, Lcom/rflix/app/livetv/v7/MainMenuManager;->menuExpanded:Landroid/view/View;

    const/16 v5, 0x50

    const/16 v6, 0x140

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 266
    invoke-static/range {v3 .. v9}, Lcom/rflix/app/livetv/v7/AnimationController;->expandMenuWidth$default(Lcom/rflix/app/livetv/v7/AnimationController;Landroid/view/View;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v10, v0, Lcom/rflix/app/livetv/v7/MainMenuManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    iget-object v11, v0, Lcom/rflix/app/livetv/v7/MainMenuManager;->menuExpanded:Landroid/view/View;

    .line 272
    sget-object v12, Lcom/rflix/app/livetv/v7/BrightnessLevel;->FOCUSED:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    const-wide/16 v13, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/rflix/app/livetv/v7/MainMenuManager;->isExpanded:Z

    return-void
.end method

.method public final showMinimized()V
    .locals 10

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->menuMinimized:Landroid/view/View;

    const/4 v1, 0x0

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->menuExpanded:Landroid/view/View;

    const/16 v2, 0x8

    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    iget-object v4, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->menuMinimized:Landroid/view/View;

    .line 257
    sget-object v5, Lcom/rflix/app/livetv/v7/BrightnessLevel;->INACTIVE_VISIBLE:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->isExpanded:Z

    return-void
.end method

.method public final toggleExpanded()V
    .locals 1

    iget-boolean v0, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->isExpanded:Z

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/rflix/app/livetv/v7/MainMenuManager;->showMinimized()V

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/rflix/app/livetv/v7/MainMenuManager;->showExpanded()V

    :goto_0
    return-void
.end method

.method public updateContent()V
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/MainMenuManager;->menuItemsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
