.class public final Lcom/rflix/app/livetv/v7/CategorySidebarManager;
.super Lcom/rflix/app/livetv/v7/LayerManager;
.source "LayerManagers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/v7/CategorySidebarManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rflix/app/livetv/v7/CategorySidebarManager;",
        "Lcom/rflix/app/livetv/v7/LayerManager;",
        "sidebar",
        "Landroid/view/View;",
        "categoryList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "guidePanel",
        "miniPreview",
        "animationController",
        "Lcom/rflix/app/livetv/v7/AnimationController;",
        "brightnessController",
        "Lcom/rflix/app/livetv/v7/BrightnessController;",
        "focusMemory",
        "Lcom/rflix/app/livetv/v7/FocusMemoryService;",
        "(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Lcom/rflix/app/livetv/v7/AnimationController;Lcom/rflix/app/livetv/v7/BrightnessController;Lcom/rflix/app/livetv/v7/FocusMemoryService;)V",
        "hide",
        "",
        "onFocusGained",
        "onFocusLost",
        "selectCategory",
        "index",
        "",
        "show",
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

.field public static final Companion:Lcom/rflix/app/livetv/v7/CategorySidebarManager$Companion;

.field private static final SIDEBAR_WIDTH:I = 0x140


# instance fields
.field private final animationController:Lcom/rflix/app/livetv/v7/AnimationController;

.field private final brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

.field private final categoryList:Landroidx/recyclerview/widget/RecyclerView;

.field private final focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

.field private final guidePanel:Landroid/view/View;

.field private final miniPreview:Landroid/view/View;

.field private final sidebar:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/livetv/v7/CategorySidebarManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/livetv/v7/CategorySidebarManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->Companion:Lcom/rflix/app/livetv/v7/CategorySidebarManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Lcom/rflix/app/livetv/v7/AnimationController;Lcom/rflix/app/livetv/v7/BrightnessController;Lcom/rflix/app/livetv/v7/FocusMemoryService;)V
    .locals 1

    const-string v0, "sidebar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidePanel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniPreview"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brightnessController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusMemory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/LayerManager;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->sidebar:Landroid/view/View;

    iput-object p2, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->categoryList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->guidePanel:Landroid/view/View;

    iput-object p4, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->miniPreview:Landroid/view/View;

    iput-object p5, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    iput-object p6, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    iput-object p7, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    return-void
.end method

.method public static final synthetic access$getAnimationController$p(Lcom/rflix/app/livetv/v7/CategorySidebarManager;)Lcom/rflix/app/livetv/v7/AnimationController;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    return-object p0
.end method

.method public static final synthetic access$getGuidePanel$p(Lcom/rflix/app/livetv/v7/CategorySidebarManager;)Landroid/view/View;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->guidePanel:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMiniPreview$p(Lcom/rflix/app/livetv/v7/CategorySidebarManager;)Landroid/view/View;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->miniPreview:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public hide()V
    .locals 10

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->guidePanel:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 190
    invoke-static {v0, v1, v2, v3, v2}, Lcom/rflix/app/livetv/v7/AnimationController;->shiftContentLeft$default(Lcom/rflix/app/livetv/v7/AnimationController;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->miniPreview:Landroid/view/View;

    .line 191
    invoke-static {v0, v1, v2, v3, v2}, Lcom/rflix/app/livetv/v7/AnimationController;->shiftContentLeft$default(Lcom/rflix/app/livetv/v7/AnimationController;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    iget-object v5, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->sidebar:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 194
    invoke-static/range {v4 .. v9}, Lcom/rflix/app/livetv/v7/AnimationController;->slideSidebarOut$default(Lcom/rflix/app/livetv/v7/AnimationController;Landroid/view/View;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->setVisible(Z)V

    return-void
.end method

.method public onFocusGained()V
    .locals 8

    const/4 v0, 0x1

    .line 199
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->setFocused(Z)V

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    iget-object v2, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->sidebar:Landroid/view/View;

    .line 200
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

    .line 204
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->setFocused(Z)V

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    iget-object v2, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->sidebar:Landroid/view/View;

    .line 205
    sget-object v3, Lcom/rflix/app/livetv/v7/BrightnessLevel;->ACTIVE_ROW:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    return-void
.end method

.method public final selectCategory(I)V
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    .line 216
    invoke-virtual {v0, p1}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->saveLastVodCategory(I)V

    .line 217
    invoke-virtual {p0}, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->updateContent()V

    return-void
.end method

.method public show()V
    .locals 6

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->sidebar:Landroid/view/View;

    const/4 v2, 0x0

    .line 175
    new-instance v3, Lcom/rflix/app/livetv/v7/CategorySidebarManager$show$1;

    invoke-direct {v3, p0}, Lcom/rflix/app/livetv/v7/CategorySidebarManager$show$1;-><init>(Lcom/rflix/app/livetv/v7/CategorySidebarManager;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/rflix/app/livetv/v7/AnimationController;->slideSidebarIn$default(Lcom/rflix/app/livetv/v7/AnimationController;Landroid/view/View;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    .line 182
    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->getLastVodCategory()I

    move-result v0

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->categoryList:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 v0, 0x1

    .line 185
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->setVisible(Z)V

    return-void
.end method

.method public updateContent()V
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->categoryList:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
