.class public final Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;
.super Lcom/rflix/app/livetv/v7/LayerManager;
.source "VodManagers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0006\u0010\u0018\u001a\u00020\u0014J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J\u0006\u0010\u001a\u001a\u00020\u0017J\u0006\u0010\u001b\u001a\u00020\u0017J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0016J\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0014H\u0002J\u0008\u0010!\u001a\u00020\u0017H\u0016J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0014H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;",
        "Lcom/rflix/app/livetv/v7/LayerManager;",
        "vodCategoryView",
        "Landroid/view/View;",
        "categoryList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "bannerImage",
        "Landroid/widget/ImageView;",
        "bannerTitle",
        "Landroid/widget/TextView;",
        "bannerMeta",
        "expandedRow",
        "animationController",
        "Lcom/rflix/app/livetv/v7/AnimationController;",
        "brightnessController",
        "Lcom/rflix/app/livetv/v7/BrightnessController;",
        "focusMemory",
        "Lcom/rflix/app/livetv/v7/FocusMemoryService;",
        "(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/rflix/app/livetv/v7/AnimationController;Lcom/rflix/app/livetv/v7/BrightnessController;Lcom/rflix/app/livetv/v7/FocusMemoryService;)V",
        "currentCategoryIndex",
        "",
        "currentRowIndex",
        "expandCurrentRow",
        "",
        "getCurrentCategoryIndex",
        "hide",
        "moveFocusDown",
        "moveFocusUp",
        "onFocusGained",
        "onFocusLost",
        "show",
        "updateBannerForCategory",
        "categoryIndex",
        "updateContent",
        "updateMetadataForCategory",
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

.field private final bannerImage:Landroid/widget/ImageView;

.field private final bannerMeta:Landroid/widget/TextView;

.field private final bannerTitle:Landroid/widget/TextView;

.field private final brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

.field private final categoryList:Landroidx/recyclerview/widget/RecyclerView;

.field private currentCategoryIndex:I

.field private currentRowIndex:I

.field private final expandedRow:Landroidx/recyclerview/widget/RecyclerView;

.field private final focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

.field private final vodCategoryView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/rflix/app/livetv/v7/AnimationController;Lcom/rflix/app/livetv/v7/BrightnessController;Lcom/rflix/app/livetv/v7/FocusMemoryService;)V
    .locals 1

    const-string v0, "vodCategoryView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerImage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerMeta"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedRow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brightnessController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusMemory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/LayerManager;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->vodCategoryView:Landroid/view/View;

    iput-object p2, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->categoryList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->bannerImage:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->bannerTitle:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->bannerMeta:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->expandedRow:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    iput-object p8, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    iput-object p9, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    return-void
.end method

.method private final expandCurrentRow()V
    .locals 11

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->expandedRow:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/rflix/app/livetv/v7/AnimationController;->expandRow$default(Lcom/rflix/app/livetv/v7/AnimationController;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->expandedRow:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    sget-object v6, Lcom/rflix/app/livetv/v7/BrightnessLevel;->ACTIVE_ROW:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    iget v0, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->currentCategoryIndex:I

    .line 112
    invoke-direct {p0, v0}, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->updateBannerForCategory(I)V

    iget v0, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->currentCategoryIndex:I

    .line 115
    invoke-direct {p0, v0}, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->updateMetadataForCategory(I)V

    return-void
.end method

.method private final updateBannerForCategory(I)V
    .locals 0

    return-void
.end method

.method private final updateMetadataForCategory(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCurrentCategoryIndex()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->currentCategoryIndex:I

    return v0
.end method

.method public hide()V
    .locals 7

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->vodCategoryView:Landroid/view/View;

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/rflix/app/livetv/v7/AnimationController;->fadeOut$default(Lcom/rflix/app/livetv/v7/AnimationController;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->setVisible(Z)V

    return-void
.end method

.method public final moveFocusDown()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->categoryList:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sub-int/2addr v0, v1

    iget v2, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->currentCategoryIndex:I

    if-ge v2, v0, :cond_1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->currentCategoryIndex:I

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    .line 95
    invoke-virtual {v0, v2}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->saveLastVodCategory(I)V

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->categoryList:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->currentCategoryIndex:I

    .line 96
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 97
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->expandCurrentRow()V

    :cond_1
    return-void
.end method

.method public final moveFocusUp()V
    .locals 2

    iget v0, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->currentCategoryIndex:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->currentCategoryIndex:I

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    .line 82
    invoke-virtual {v1, v0}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->saveLastVodCategory(I)V

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->categoryList:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->currentCategoryIndex:I

    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 84
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->expandCurrentRow()V

    :cond_0
    return-void
.end method

.method public onFocusGained()V
    .locals 8

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->setFocused(Z)V

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    iget-object v2, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->vodCategoryView:Landroid/view/View;

    .line 63
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

    .line 67
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->setFocused(Z)V

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    iget-object v2, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->vodCategoryView:Landroid/view/View;

    .line 68
    sget-object v3, Lcom/rflix/app/livetv/v7/BrightnessLevel;->ACTIVE_ROW:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    return-void
.end method

.method public show()V
    .locals 9

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->vodCategoryView:Landroid/view/View;

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    iget-object v3, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->vodCategoryView:Landroid/view/View;

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 44
    invoke-static/range {v2 .. v8}, Lcom/rflix/app/livetv/v7/AnimationController;->fadeIn$default(Lcom/rflix/app/livetv/v7/AnimationController;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    .line 47
    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->getLastVodCategory()I

    move-result v0

    iput v0, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->currentCategoryIndex:I

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->categoryList:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 51
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->expandCurrentRow()V

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->setVisible(Z)V

    return-void
.end method

.method public updateContent()V
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->categoryList:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/v7/VodCategoryScreenManager;->expandedRow:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
