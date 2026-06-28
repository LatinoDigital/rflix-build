.class public final Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;
.super Lcom/rflix/app/livetv/v7/LayerManager;
.source "VodManagers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0016H\u0002J\u0006\u0010\u001b\u001a\u00020\u0013J\u0006\u0010\u001c\u001a\u00020\u0013J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016J\u0006\u0010\u001e\u001a\u00020\u0016J\u0006\u0010\u001f\u001a\u00020\u0016J\u0006\u0010 \u001a\u00020\u0016J\u0006\u0010!\u001a\u00020\u0016J\u0008\u0010\"\u001a\u00020\u0016H\u0016J\u0008\u0010#\u001a\u00020\u0016H\u0016J\u0008\u0010$\u001a\u00020\u0016H\u0016J\u0008\u0010%\u001a\u00020\u0016H\u0002J\u0008\u0010&\u001a\u00020\u0016H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;",
        "Lcom/rflix/app/livetv/v7/LayerManager;",
        "vodRowsView",
        "Landroid/view/View;",
        "rowsRecycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "bannerImage",
        "Landroid/widget/ImageView;",
        "bannerTitle",
        "Landroid/widget/TextView;",
        "bannerMeta",
        "animationController",
        "Lcom/rflix/app/livetv/v7/AnimationController;",
        "brightnessController",
        "Lcom/rflix/app/livetv/v7/BrightnessController;",
        "focusMemory",
        "Lcom/rflix/app/livetv/v7/FocusMemoryService;",
        "(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rflix/app/livetv/v7/AnimationController;Lcom/rflix/app/livetv/v7/BrightnessController;Lcom/rflix/app/livetv/v7/FocusMemoryService;)V",
        "currentPosterIndex",
        "",
        "currentRowIndex",
        "applyRowBrightness",
        "",
        "rowIndex",
        "level",
        "Lcom/rflix/app/livetv/v7/BrightnessLevel;",
        "centerFocusedRow",
        "getCurrentPosterIndex",
        "getCurrentRowIndex",
        "hide",
        "moveFocusDown",
        "moveFocusLeft",
        "moveFocusRight",
        "moveFocusUp",
        "onFocusGained",
        "onFocusLost",
        "show",
        "updateBanner",
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

.field private final bannerImage:Landroid/widget/ImageView;

.field private final bannerMeta:Landroid/widget/TextView;

.field private final bannerTitle:Landroid/widget/TextView;

.field private final brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

.field private currentPosterIndex:I

.field private currentRowIndex:I

.field private final focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

.field private final rowsRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final vodRowsView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rflix/app/livetv/v7/AnimationController;Lcom/rflix/app/livetv/v7/BrightnessController;Lcom/rflix/app/livetv/v7/FocusMemoryService;)V
    .locals 1

    const-string v0, "vodRowsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowsRecycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerImage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerMeta"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brightnessController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusMemory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/LayerManager;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->vodRowsView:Landroid/view/View;

    iput-object p2, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->rowsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->bannerImage:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->bannerTitle:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->bannerMeta:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    iput-object p7, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    iput-object p8, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    return-void
.end method

.method private final applyRowBrightness(ILcom/rflix/app/livetv/v7/BrightnessLevel;)V
    .locals 7

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->rowsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 277
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p2

    .line 278
    invoke-static/range {v0 .. v6}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final centerFocusedRow()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->rowsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->currentRowIndex:I

    .line 269
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private final updateBanner()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCurrentPosterIndex()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->currentPosterIndex:I

    return v0
.end method

.method public final getCurrentRowIndex()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->currentRowIndex:I

    return v0
.end method

.method public hide()V
    .locals 7

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->vodRowsView:Landroid/view/View;

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 191
    invoke-static/range {v0 .. v6}, Lcom/rflix/app/livetv/v7/AnimationController;->fadeOut$default(Lcom/rflix/app/livetv/v7/AnimationController;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->setVisible(Z)V

    return-void
.end method

.method public final moveFocusDown()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->rowsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
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

    iget v2, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->currentRowIndex:I

    if-ge v2, v0, :cond_1

    .line 232
    sget-object v0, Lcom/rflix/app/livetv/v7/BrightnessLevel;->INACTIVE_VISIBLE:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->applyRowBrightness(ILcom/rflix/app/livetv/v7/BrightnessLevel;)V

    iget v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->currentRowIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->currentRowIndex:I

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    .line 235
    invoke-virtual {v1, v0}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->saveLastFocusedRow(I)V

    .line 237
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->centerFocusedRow()V

    iget v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->currentRowIndex:I

    .line 238
    sget-object v1, Lcom/rflix/app/livetv/v7/BrightnessLevel;->FOCUSED:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    invoke-direct {p0, v0, v1}, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->applyRowBrightness(ILcom/rflix/app/livetv/v7/BrightnessLevel;)V

    .line 239
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->updateBanner()V

    :cond_1
    return-void
.end method

.method public final moveFocusLeft()V
    .locals 2

    iget v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->currentPosterIndex:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->currentPosterIndex:I

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    .line 249
    invoke-virtual {v1, v0}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->saveLastFocusedPoster(I)V

    .line 250
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->updateBanner()V

    :cond_0
    return-void
.end method

.method public final moveFocusRight()V
    .locals 2

    iget v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->currentPosterIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->currentPosterIndex:I

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    .line 260
    invoke-virtual {v1, v0}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->saveLastFocusedPoster(I)V

    .line 261
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->updateBanner()V

    return-void
.end method

.method public final moveFocusUp()V
    .locals 2

    iget v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->currentRowIndex:I

    if-lez v0, :cond_0

    .line 215
    sget-object v1, Lcom/rflix/app/livetv/v7/BrightnessLevel;->INACTIVE_VISIBLE:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    invoke-direct {p0, v0, v1}, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->applyRowBrightness(ILcom/rflix/app/livetv/v7/BrightnessLevel;)V

    iget v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->currentRowIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->currentRowIndex:I

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    .line 218
    invoke-virtual {v1, v0}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->saveLastFocusedRow(I)V

    .line 220
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->centerFocusedRow()V

    iget v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->currentRowIndex:I

    .line 221
    sget-object v1, Lcom/rflix/app/livetv/v7/BrightnessLevel;->FOCUSED:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    invoke-direct {p0, v0, v1}, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->applyRowBrightness(ILcom/rflix/app/livetv/v7/BrightnessLevel;)V

    .line 222
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->updateBanner()V

    :cond_0
    return-void
.end method

.method public onFocusGained()V
    .locals 8

    const/4 v0, 0x1

    .line 196
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->setFocused(Z)V

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    iget-object v2, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->vodRowsView:Landroid/view/View;

    .line 197
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

    .line 201
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->setFocused(Z)V

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->brightnessController:Lcom/rflix/app/livetv/v7/BrightnessController;

    iget-object v2, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->vodRowsView:Landroid/view/View;

    .line 202
    sget-object v3, Lcom/rflix/app/livetv/v7/BrightnessLevel;->ACTIVE_ROW:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    return-void
.end method

.method public show()V
    .locals 9

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->vodRowsView:Landroid/view/View;

    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    iget-object v3, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->vodRowsView:Landroid/view/View;

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 178
    invoke-static/range {v2 .. v8}, Lcom/rflix/app/livetv/v7/AnimationController;->fadeIn$default(Lcom/rflix/app/livetv/v7/AnimationController;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    .line 181
    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->getLastFocusedRow()I

    move-result v0

    iput v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->currentRowIndex:I

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    .line 182
    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/FocusMemoryService;->getLastFocusedPoster()I

    move-result v0

    iput v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->currentPosterIndex:I

    .line 185
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->centerFocusedRow()V

    const/4 v0, 0x1

    .line 187
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->setVisible(Z)V

    return-void
.end method

.method public updateContent()V
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->rowsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 207
    :cond_0
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/VodRowsFullScreenManager;->updateBanner()V

    return-void
.end method
