.class public final Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EpgGridOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;Landroid/view/View;)V",
        "catchupIcon",
        "Landroid/widget/ImageView;",
        "logo",
        "name",
        "Landroid/widget/TextView;",
        "number",
        "bind",
        "",
        "channel",
        "Lcom/rflix/app/LiveChannel;",
        "num",
        "",
        "position",
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
.field private final catchupIcon:Landroid/widget/ImageView;

.field private final logo:Landroid/widget/ImageView;

.field private final name:Landroid/widget/TextView;

.field private final number:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;


# direct methods
.method public static synthetic $r8$lambda$F9KzU0itQ4AUcFf0UyY7agNjMeg(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;ILcom/rflix/app/LiveChannel;Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;->bind$lambda$0(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;ILcom/rflix/app/LiveChannel;Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$nVk2Hw4HdJtaAei-eK6EXy1bQ5M(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;Lcom/rflix/app/LiveChannel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;->bind$lambda$1(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;Lcom/rflix/app/LiveChannel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;

    .line 318
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 319
    sget p1, Lcom/rflix/app/R$id;->channel_number:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;->number:Landroid/widget/TextView;

    .line 320
    sget p1, Lcom/rflix/app/R$id;->channel_logo:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;->logo:Landroid/widget/ImageView;

    .line 321
    sget p1, Lcom/rflix/app/R$id;->channel_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 322
    sget p1, Lcom/rflix/app/R$id;->catchup_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;->catchupIcon:Landroid/widget/ImageView;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;ILcom/rflix/app/LiveChannel;Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;Landroid/view/View;Z)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$channel"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$1"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    if-eqz p5, :cond_0

    .line 331
    invoke-static {p0}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;->access$getOnChannelFocused$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object p0, p3, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f866666    # 1.05f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 334
    :cond_0
    iget-object p0, p3, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method private static final bind$lambda$1(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;Lcom/rflix/app/LiveChannel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$channel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {p0}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;->access$getOnChannelSelected$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/rflix/app/LiveChannel;II)V
    .locals 2

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;->number:Landroid/widget/TextView;

    .line 325
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 326
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;->catchupIcon:Landroid/widget/ImageView;

    .line 327
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getHasCatchup()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    iget-object p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;

    new-instance v1, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p3, p1, p0}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;ILcom/rflix/app/LiveChannel;Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 338
    iget-object p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object p3, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;

    new-instance v0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3, p1}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;Lcom/rflix/app/LiveChannel;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
