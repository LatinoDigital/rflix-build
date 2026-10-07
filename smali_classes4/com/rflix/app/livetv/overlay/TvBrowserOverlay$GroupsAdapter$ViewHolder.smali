.class public final Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TvBrowserOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTvBrowserOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvBrowserOverlay.kt\ncom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,412:1\n1774#2,4:413\n*S KotlinDebug\n*F\n+ 1 TvBrowserOverlay.kt\ncom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder\n*L\n320#1:413,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;Landroid/view/View;)V",
        "count",
        "Landroid/widget/TextView;",
        "name",
        "bind",
        "",
        "category",
        "Lcom/rflix/app/LiveCategory;",
        "position",
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
.field private final count:Landroid/widget/TextView;

.field private final name:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;


# direct methods
.method public static synthetic $r8$lambda$d3RLNt2ISbJhbNsBgQZELK8RHGY(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;->bind$lambda$3(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gQca8Zb9UvKQqYIAjAV35EFKz0A(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;Lcom/rflix/app/LiveCategory;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;->bind$lambda$2(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;Lcom/rflix/app/LiveCategory;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jKBXJRyEE3u0zTaWGMFBcJoI0qA(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;Lcom/rflix/app/LiveCategory;ILcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;->bind$lambda$1(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;Lcom/rflix/app/LiveCategory;ILcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;

    .line 310
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 311
    sget p1, Lcom/rflix/app/R$id;->group_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 312
    sget p1, Lcom/rflix/app/R$id;->group_count:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;->count:Landroid/widget/TextView;

    return-void
.end method

.method private static final bind$lambda$1(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;Lcom/rflix/app/LiveCategory;ILcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;Landroid/view/View;Z)V
    .locals 2

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$1"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$category"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$2"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    if-eqz p6, :cond_0

    .line 326
    sget-object p5, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;->GROUPS_LIST:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;

    invoke-static {p0, p5}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->access$setCurrentFocusZone$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;)V

    .line 327
    invoke-static {p1}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;->access$getOnGroupSelected$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object p0, p4, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f828f5c    # 1.02f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 331
    :cond_0
    iget-object p0, p4, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method private static final bind$lambda$2(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;Lcom/rflix/app/LiveCategory;ILandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$category"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-static {p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;->access$getOnGroupSelected$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$3(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x16

    if-ne p2, p1, :cond_1

    .line 342
    invoke-static {p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->access$getFilteredChannels$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 343
    sget-object p1, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;->CHANNELS_LIST:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->access$setCurrentFocusZone$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;)V

    .line 344
    invoke-static {p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->access$getMiniSchedule$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p3, 0x1

    :cond_1
    return p3
.end method


# virtual methods
.method public final bind(Lcom/rflix/app/LiveCategory;I)V
    .locals 8

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 315
    invoke-virtual {p1}, Lcom/rflix/app/LiveCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {p1}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "all"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;

    .line 318
    iget-object v0, v0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;

    invoke-static {v0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->access$getChannels$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;

    .line 320
    iget-object v0, v0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;

    invoke-static {v0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->access$getChannels$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 413
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 415
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rflix/app/LiveChannel;

    .line 320
    invoke-virtual {v1}, Lcom/rflix/app/LiveChannel;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    .line 415
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;->count:Landroid/widget/TextView;

    .line 322
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;

    iget-object v3, v1, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;

    iget-object v4, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;

    new-instance v1, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    move-object v2, v1

    move-object v5, p1

    move v6, p2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;Lcom/rflix/app/LiveCategory;ILcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 335
    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;

    new-instance v2, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p1, p2}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;Lcom/rflix/app/LiveCategory;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;

    iget-object p2, p2, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;

    new-instance v0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter$ViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
