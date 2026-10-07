.class public final Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;
.super Lcom/rflix/app/livetv/v7/LayerManager;
.source "LayerManagers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0015J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;",
        "Lcom/rflix/app/livetv/v7/LayerManager;",
        "guideOverlay",
        "Landroid/view/View;",
        "guidePanel",
        "miniPreview",
        "channelList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "animationController",
        "Lcom/rflix/app/livetv/v7/AnimationController;",
        "brightnessController",
        "Lcom/rflix/app/livetv/v7/BrightnessController;",
        "focusMemory",
        "Lcom/rflix/app/livetv/v7/FocusMemoryService;",
        "(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/rflix/app/livetv/v7/AnimationController;Lcom/rflix/app/livetv/v7/BrightnessController;Lcom/rflix/app/livetv/v7/FocusMemoryService;)V",
        "hide",
        "",
        "onFocusGained",
        "onFocusLost",
        "scrollHorizontal",
        "deltaX",
        "",
        "scrollVertical",
        "position",
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
.field private final animationController:Lcom/rflix/app/livetv/v7/AnimationController;

.field private final brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

.field private final channelList:Landroidx/recyclerview/widget/RecyclerView;

.field private final focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

.field private final guideOverlay:Landroid/view/View;

.field private final guidePanel:Landroid/view/View;

.field private final miniPreview:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/rflix/app/livetv/v7/AnimationController;Lcom/rflix/app/livetv/v7/BrightnessController;Lcom/rflix/app/livetv/v7/FocusMemoryService;)V
    .locals 1

    const-string v0, "guideOverlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidePanel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniPreview"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brightnessController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusMemory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/LayerManager;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->guideOverlay:Landroid/view/View;

    iput-object p2, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->guidePanel:Landroid/view/View;

    iput-object p3, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->miniPreview:Landroid/view/View;

    iput-object p4, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->channelList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    iput-object p6, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    iput-object p7, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 7

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->guideOverlay:Landroid/view/View;

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 118
    invoke-static/range {v0 .. v6}, Lcom/rflix/app/livetv/v7/AnimationController;->fadeOut$default(Lcom/rflix/app/livetv/v7/AnimationController;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->setVisible(Z)V

    return-void
.end method

.method public onFocusGained()V
    .locals 8

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->setFocused(Z)V

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    iget-object v2, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->guidePanel:Landroid/view/View;

    .line 124
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

    .line 128
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->setFocused(Z)V

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    iget-object v2, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->guidePanel:Landroid/view/View;

    .line 129
    sget-object v3, Lcom/rflix/app/livetv/v7/BrightnessLevel;->ACTIVE_ROW:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    return-void
.end method

.method public final scrollHorizontal(I)V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    .line 141
    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->getGuideScrollX()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    .line 143
    invoke-virtual {p1}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->getGuideScrollY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->saveGuideScroll(II)V

    return-void
.end method

.method public final scrollVertical(I)V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->channelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    .line 151
    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->getGuideScrollX()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->saveGuideScroll(II)V

    return-void
.end method

.method public show()V
    .locals 9

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->guideOverlay:Landroid/view/View;

    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    iget-object v3, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->guideOverlay:Landroid/view/View;

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 104
    invoke-static/range {v2 .. v8}, Lcom/rflix/app/livetv/v7/AnimationController;->fadeIn$default(Lcom/rflix/app/livetv/v7/AnimationController;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->miniPreview:Landroid/view/View;

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    iget-object v3, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->miniPreview:Landroid/view/View;

    .line 108
    sget-object v4, Lcom/rflix/app/livetv/v7/BrightnessLevel;->FOCUSED:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    .line 111
    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->getGuideScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->channelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->setVisible(Z)V

    return-void
.end method

.method public updateContent()V
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/TvGuideOverlayManager;->channelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
