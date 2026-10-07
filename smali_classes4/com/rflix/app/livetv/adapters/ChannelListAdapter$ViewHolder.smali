.class public final Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChannelListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/adapters/ChannelListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelListAdapter.kt\ncom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/rflix/app/livetv/adapters/ChannelListAdapter;Landroid/view/View;)V",
        "channelLogo",
        "Landroid/widget/ImageView;",
        "channelName",
        "Landroid/widget/TextView;",
        "channelNumber",
        "nowProgram",
        "programProgress",
        "Landroid/widget/ProgressBar;",
        "bind",
        "",
        "channel",
        "Lcom/rflix/app/LiveChannel;",
        "num",
        "",
        "getCurrentProgram",
        "Lcom/rflix/app/EpgProgram;",
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
.field private final channelLogo:Landroid/widget/ImageView;

.field private final channelName:Landroid/widget/TextView;

.field private final channelNumber:Landroid/widget/TextView;

.field private final nowProgram:Landroid/widget/TextView;

.field private final programProgress:Landroid/widget/ProgressBar;

.field final synthetic this$0:Lcom/rflix/app/livetv/adapters/ChannelListAdapter;


# direct methods
.method public static synthetic $r8$lambda$9R4IFI7PAN4DgUZFZwBfv7kYiIo(Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->bind$lambda$1(Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ddLajzDdAmGwkw8ntdR7HvKz6M0(Lcom/rflix/app/livetv/adapters/ChannelListAdapter;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->bind$lambda$0(Lcom/rflix/app/livetv/adapters/ChannelListAdapter;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/livetv/adapters/ChannelListAdapter;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/ChannelListAdapter;

    .line 46
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 47
    sget p1, Lcom/rflix/app/R$id;->channel_number:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->channelNumber:Landroid/widget/TextView;

    .line 48
    sget p1, Lcom/rflix/app/R$id;->channel_logo:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->channelLogo:Landroid/widget/ImageView;

    .line 49
    sget p1, Lcom/rflix/app/R$id;->channel_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->channelName:Landroid/widget/TextView;

    .line 50
    sget p1, Lcom/rflix/app/R$id;->now_program:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->nowProgram:Landroid/widget/TextView;

    .line 51
    sget p1, Lcom/rflix/app/R$id;->program_progress:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->programProgress:Landroid/widget/ProgressBar;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/rflix/app/livetv/adapters/ChannelListAdapter;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$channel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p0}, Lcom/rflix/app/livetv/adapters/ChannelListAdapter;->access$getOnChannelSelected$p(Lcom/rflix/app/livetv/adapters/ChannelListAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-virtual {p2}, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$1(Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$themeFocusKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$themeKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const v0, 0x3f828f5c    # 1.02f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    const v2, 0x3f828f5c    # 1.02f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    :goto_0
    invoke-virtual {p3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 v0, 0x64

    .line 112
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 113
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 115
    iget-object p3, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "color"

    if-eqz p4, :cond_2

    .line 117
    iget-object p2, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p0, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p0, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 115
    :goto_2
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final getCurrentProgram(Lcom/rflix/app/LiveChannel;)Lcom/rflix/app/EpgProgram;
    .locals 8

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/ChannelListAdapter;

    .line 126
    invoke-static {v0}, Lcom/rflix/app/livetv/adapters/ChannelListAdapter;->access$getEpgData$p(Lcom/rflix/app/livetv/adapters/ChannelListAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getEpgChannelId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 127
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 128
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/rflix/app/EpgProgram;

    invoke-virtual {v4}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gtz v7, :cond_1

    invoke-virtual {v4}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-lez v6, :cond_1

    move-object v0, v3

    :cond_2
    check-cast v0, Lcom/rflix/app/EpgProgram;

    return-object v0
.end method

.method public static final textKeyToColor(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_6

    const-string v0, "black"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1000000

    return v0

    :cond_0
    const-string v0, "red"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x48e3e4

    return v0

    :cond_1
    const-string v0, "navy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xea9a40

    return v0

    :cond_2
    const-string v0, "emerald"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xd182ce

    return v0

    :cond_3
    const-string v0, "purple"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x95e466

    return v0

    :cond_4
    const-string v0, "slate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xab9186

    return v0

    :cond_5
    const-string v0, "teal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xff432c

    return v0

    :cond_6
    const v0, -0x1

    return v0
.end method


# virtual methods
.method public final bind(Lcom/rflix/app/LiveChannel;I)V
    .locals 11

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->channelNumber:Landroid/widget/TextView;

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->channelName:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getStreamIcon()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getStreamIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 61
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 62
    sget v0, Lcom/rflix/app/R$drawable;->ic_tv_placeholder:I

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 63
    sget v0, Lcom/rflix/app/R$drawable;->ic_tv_placeholder:I

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 64
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestBuilder;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->channelLogo:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->channelLogo:Landroid/widget/ImageView;

    .line 67
    sget v0, Lcom/rflix/app/R$drawable;->ic_tv_placeholder:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    :goto_1
    iget-object p2, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/rflix/app/R$id;->catchup_badge:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 72
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getHasCatchup()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :goto_2
    iget-object p2, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "livetv_settings"

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "epg_color_theme"

    const-string v3, "theme_black"

    .line 80
    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p2

    :goto_3
    const-string v4, "theme_black"

    const-string v5, "theme_navy"

    const-string v6, "theme_crimson"

    const-string v7, "theme_emerald"

    const-string v8, "theme_purple"

    const-string v9, "theme_slate"

    const-string v10, "theme_teal"

    .line 81
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    const-string v4, "theme_black_focus"

    const-string v5, "theme_navy_focus"

    const-string v6, "theme_crimson_focus"

    const-string v7, "theme_emerald_focus"

    const-string v8, "theme_purple_focus"

    const-string v9, "theme_slate_focus"

    const-string v10, "theme_teal_focus"

    .line 83
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    .line 84
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 85
    iget-object v5, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    const-string v6, "color"

    if-eqz v5, :cond_4

    .line 86
    iget-object v5, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v7, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p2, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    goto :goto_4

    .line 88
    :cond_4
    iget-object v5, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v7, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 84
    :goto_4
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->getCurrentProgram(Lcom/rflix/app/LiveChannel;)Lcom/rflix/app/EpgProgram;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->nowProgram:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v0}, Lcom/rflix/app/EpgProgram;->getTitle()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 96
    invoke-virtual {v0}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v1, v4

    invoke-virtual {v0}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v0, v4

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v4, v0

    mul-float v1, v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->programProgress:Landroid/widget/ProgressBar;

    .line 97
    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->programProgress:Landroid/widget/ProgressBar;

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->nowProgram:Landroid/widget/TextView;

    const-string v2, "No information"

    .line 100
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->programProgress:Landroid/widget/ProgressBar;

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 104
    :goto_5
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/ChannelListAdapter;

    new-instance v2, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1, p0}, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/adapters/ChannelListAdapter;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, v3}, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :try_start_0
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "livetv_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "rflix_unfocus_text"

    const-string v3, "white"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->textKeyToColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->channelName:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/rflix/app/livetv/adapters/ChannelListAdapter$ViewHolder;->nowProgram:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    goto :goto_6

    :catch_0
    move-exception v0

    :goto_6
    return-void
.end method
