.class final Lcom/rflix/app/LiveTvActivity$ChannelAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LiveTvActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/LiveTvActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChannelAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rflix/app/LiveTvActivity$ChannelVH;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveTvActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvActivity.kt\ncom/rflix/app/LiveTvActivity$ChannelAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,528:1\n288#2,2:529\n288#2,2:531\n*S KotlinDebug\n*F\n+ 1 LiveTvActivity.kt\ncom/rflix/app/LiveTvActivity$ChannelAdapter\n*L\n510#1:529,2\n511#1:531,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B6\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J \u0010\u001c\u001a\u00020\u000c2\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00040\u000fR \u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00040\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/rflix/app/LiveTvActivity$ChannelAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/rflix/app/LiveTvActivity$ChannelVH;",
        "items",
        "",
        "Lcom/rflix/app/data/models/Channel;",
        "onPlay",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "epgMap",
        "",
        "",
        "Lcom/rflix/app/data/models/EpgProgram;",
        "computeNowNext",
        "ch",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setEpgMap",
        "map",
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
.field private epgMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/EpgProgram;",
            ">;>;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final onPlay:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NHgmtRP5wfNckxQEsvrzTV_5ei8(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/LiveTvActivity$ChannelAdapter;->onBindViewHolder$lambda$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$e_5vPL90OacjrGBIF4umiAi3thE(Lcom/rflix/app/LiveTvActivity$ChannelAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/LiveTvActivity$ChannelAdapter;->onBindViewHolder$lambda$0(Lcom/rflix/app/LiveTvActivity$ChannelAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/Channel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/LiveTvActivity$ChannelAdapter;->items:Ljava/util/List;

    iput-object p2, p0, Lcom/rflix/app/LiveTvActivity$ChannelAdapter;->onPlay:Lkotlin/jvm/functions/Function1;

    .line 481
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/LiveTvActivity$ChannelAdapter;->epgMap:Ljava/util/Map;

    return-void
.end method

.method private final computeNowNext(Lcom/rflix/app/data/models/Channel;)Ljava/lang/String;
    .locals 11

    .line 507
    invoke-virtual {p1}, Lcom/rflix/app/data/models/Channel;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/rflix/app/LiveTvActivity$ChannelAdapter;->epgMap:Ljava/util/Map;

    .line 508
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "No EPG"

    if-nez p1, :cond_0

    return-object v0

    .line 509
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 510
    check-cast p1, Ljava/lang/Iterable;

    .line 529
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/rflix/app/data/models/EpgProgram;

    .line 510
    invoke-virtual {v6}, Lcom/rflix/app/data/models/EpgProgram;->getStartTime()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/rflix/app/data/models/EpgProgram;->getEndTime()J

    move-result-wide v9

    cmp-long v6, v1, v9

    if-gez v6, :cond_1

    cmp-long v6, v7, v1

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lcom/rflix/app/data/models/EpgProgram;

    .line 531
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/rflix/app/data/models/EpgProgram;

    .line 511
    invoke-virtual {v6}, Lcom/rflix/app/data/models/EpgProgram;->getStartTime()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-ltz v8, :cond_3

    move-object v5, v3

    :cond_4
    check-cast v5, Lcom/rflix/app/data/models/EpgProgram;

    const-string p1, "Now: "

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 513
    invoke-virtual {v4}, Lcom/rflix/app/data/models/EpgProgram;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/rflix/app/data/models/EpgProgram;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  |  Next: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    .line 514
    invoke-virtual {v4}, Lcom/rflix/app/data/models/EpgProgram;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    .line 515
    invoke-virtual {v5}, Lcom/rflix/app/data/models/EpgProgram;->getTitle()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Next: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_1
    return-object v0
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/rflix/app/LiveTvActivity$ChannelAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    iget-object p0, p0, Lcom/rflix/app/LiveTvActivity$ChannelAdapter;->onPlay:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, -0xe8bc

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 502
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/LiveTvActivity$ChannelAdapter;->items:Ljava/util/List;

    .line 520
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 476
    check-cast p1, Lcom/rflix/app/LiveTvActivity$ChannelVH;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/LiveTvActivity$ChannelAdapter;->onBindViewHolder(Lcom/rflix/app/LiveTvActivity$ChannelVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rflix/app/LiveTvActivity$ChannelVH;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/LiveTvActivity$ChannelAdapter;->items:Ljava/util/List;

    .line 493
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/data/models/Channel;

    .line 494
    invoke-virtual {p1}, Lcom/rflix/app/LiveTvActivity$ChannelVH;->getName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/rflix/app/data/models/Channel;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    invoke-direct {p0, v0}, Lcom/rflix/app/LiveTvActivity$ChannelAdapter;->computeNowNext(Lcom/rflix/app/data/models/Channel;)Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-virtual {p1}, Lcom/rflix/app/LiveTvActivity$ChannelVH;->getNowNext()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, p1, Lcom/rflix/app/LiveTvActivity$ChannelVH;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 500
    iget-object v0, p1, Lcom/rflix/app/LiveTvActivity$ChannelVH;->itemView:Landroid/view/View;

    new-instance v1, Lcom/rflix/app/LiveTvActivity$ChannelAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/rflix/app/LiveTvActivity$ChannelAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/LiveTvActivity$ChannelAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    iget-object p1, p1, Lcom/rflix/app/LiveTvActivity$ChannelVH;->itemView:Landroid/view/View;

    new-instance p2, Lcom/rflix/app/LiveTvActivity$ChannelAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/rflix/app/LiveTvActivity$ChannelAdapter$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 476
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/LiveTvActivity$ChannelAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/LiveTvActivity$ChannelVH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/LiveTvActivity$ChannelVH;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/rflix/app/R$layout;->item_channel:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 489
    new-instance p2, Lcom/rflix/app/LiveTvActivity$ChannelVH;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/rflix/app/LiveTvActivity$ChannelVH;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setEpgMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/EpgProgram;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/LiveTvActivity$ChannelAdapter;->epgMap:Ljava/util/Map;

    return-void
.end method
