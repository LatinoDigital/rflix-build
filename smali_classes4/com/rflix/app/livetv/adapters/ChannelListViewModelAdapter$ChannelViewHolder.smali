.class public final Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChannelListViewModelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChannelViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelListViewModelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelListViewModelAdapter.kt\ncom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;Landroid/view/View;)V",
        "channelLogoView",
        "Landroid/widget/ImageView;",
        "channelNameView",
        "Landroid/widget/TextView;",
        "channelNumberView",
        "groupNameView",
        "bind",
        "",
        "channel",
        "Lcom/rflix/app/data/models/Channel;",
        "isSelected",
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
.field private final channelLogoView:Landroid/widget/ImageView;

.field private final channelNameView:Landroid/widget/TextView;

.field private final channelNumberView:Landroid/widget/TextView;

.field private final groupNameView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;


# direct methods
.method public static synthetic $r8$lambda$EXuxQ1cRdi5uLRT_q7EFGwOPiBg(Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->bind$lambda$3(Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vIx57zCCZ2ekfZidbHO4YFZuTHU(Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;Lcom/rflix/app/data/models/Channel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->bind$lambda$2(Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;Lcom/rflix/app/data/models/Channel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;

    .line 73
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 74
    sget p1, Lcom/rflix/app/R$id;->channel_number:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->channelNumberView:Landroid/widget/TextView;

    .line 75
    sget p1, Lcom/rflix/app/R$id;->channel_logo:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->channelLogoView:Landroid/widget/ImageView;

    .line 76
    sget p1, Lcom/rflix/app/R$id;->channel_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->channelNameView:Landroid/widget/TextView;

    .line 77
    sget p1, Lcom/rflix/app/R$id;->group_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->groupNameView:Landroid/widget/TextView;

    return-void
.end method

.method private static final bind$lambda$2(Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;Lcom/rflix/app/data/models/Channel;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$channel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;->setSelectedPosition(I)V

    .line 113
    invoke-static {p0}, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;->access$getOnChannelSelected$p(Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$3(Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;Landroid/view/View;Z)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x96

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;->setSelectedPosition(I)V

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 121
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f866666    # 1.05f

    .line 122
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 123
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 124
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f4ccccd    # 0.8f

    .line 128
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 129
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 130
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 131
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/rflix/app/data/models/Channel;Z)V
    .locals 3

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->channelNumberView:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p1}, Lcom/rflix/app/data/models/Channel;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->getAdapterPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->channelNameView:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p1}, Lcom/rflix/app/data/models/Channel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->groupNameView:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/rflix/app/data/models/Channel;->getGroup()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "Other"

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_2
    invoke-virtual {p1}, Lcom/rflix/app/data/models/Channel;->getLogo()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/rflix/app/data/models/Channel;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 90
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->channelLogoView:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 97
    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1060013

    invoke-static {v1, v2}, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)I

    move-result v1

    goto :goto_3

    .line 99
    :cond_5
    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x106000d

    invoke-static {v1, v2}, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)I

    move-result v1

    .line 95
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->channelNameView:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    .line 105
    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x106000b

    invoke-static {v1, v2}, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)I

    move-result v1

    goto :goto_4

    .line 107
    :cond_6
    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x1060000

    invoke-static {v1, v2}, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)I

    move-result v1

    .line 103
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;

    new-instance v2, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p0, p1}, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;Lcom/rflix/app/data/models/Channel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;

    new-instance v1, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p0}, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-eqz p2, :cond_7

    .line 138
    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->itemView:Landroid/view/View;

    const p2, 0x3f866666    # 1.05f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 139
    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 140
    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter$ChannelViewHolder;->itemView:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    return-void
.end method
