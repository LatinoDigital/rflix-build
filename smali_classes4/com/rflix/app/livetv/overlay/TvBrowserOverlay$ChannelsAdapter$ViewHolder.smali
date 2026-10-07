.class public final Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TvBrowserOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter;Landroid/view/View;)V",
        "name",
        "Landroid/widget/TextView;",
        "number",
        "program",
        "bind",
        "",
        "channel",
        "Lcom/rflix/app/LiveChannel;",
        "num",
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
.field private final name:Landroid/widget/TextView;

.field private final number:Landroid/widget/TextView;

.field private final program:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter;


# direct methods
.method public static synthetic $r8$lambda$2qpKcCH36qoQaT02lKLuBDYHJoQ(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Lcom/rflix/app/LiveChannel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;->bind$lambda$1(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Lcom/rflix/app/LiveChannel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZBY0V8ci70O_bisjhe_YfBiFrYg(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;->bind$lambda$0(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$mzylvd-M7Cdd14IGIyC6R0PPzNM(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;->bind$lambda$2(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter;

    .line 373
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 374
    sget p1, Lcom/rflix/app/R$id;->channel_number:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;->number:Landroid/widget/TextView;

    .line 375
    sget p1, Lcom/rflix/app/R$id;->channel_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 376
    sget p1, Lcom/rflix/app/R$id;->current_program:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;->program:Landroid/widget/TextView;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;Landroid/view/View;Z)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$1"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$channel"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$2"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    if-eqz p5, :cond_0

    .line 387
    sget-object p4, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;->CHANNELS_LIST:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;

    invoke-static {p0, p4}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->access$setCurrentFocusZone$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;)V

    .line 388
    invoke-static {p1}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter;->access$getOnChannelFocused$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object p0, p3, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;->itemView:Landroid/view/View;

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

    .line 392
    :cond_0
    iget-object p0, p3, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;->itemView:Landroid/view/View;

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

.method private static final bind$lambda$1(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Lcom/rflix/app/LiveChannel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$channel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-static {p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->access$getOnChannelSelected$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$2(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x15

    if-ne p2, p1, :cond_1

    .line 403
    sget-object p1, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;->GROUPS_LIST:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->access$setCurrentFocusZone$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;)V

    .line 404
    invoke-static {p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->access$getGroupsList$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->access$getSelectedGroupIndex$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final bind(Lcom/rflix/app/LiveChannel;I)V
    .locals 3

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;->number:Landroid/widget/TextView;

    .line 379
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 380
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter;

    .line 382
    iget-object p2, p2, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;

    invoke-static {p2, p1}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->access$getCurrentProgram(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Lcom/rflix/app/LiveChannel;)Lcom/rflix/app/EpgProgram;

    move-result-object p2

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;->program:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 383
    invoke-virtual {p2}, Lcom/rflix/app/EpgProgram;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "No information"

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter;

    iget-object v0, v0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;

    iget-object v1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter;

    new-instance v2, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1, p1, p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 396
    iget-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter;

    iget-object v0, v0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;

    new-instance v1, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Lcom/rflix/app/LiveChannel;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter;

    iget-object p2, p2, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;

    new-instance v0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
