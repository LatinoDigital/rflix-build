.class public final Lcom/rflix/app/livetv/adapters/GroupsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GroupsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/adapters/GroupsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupsAdapter.kt\ncom/rflix/app/livetv/adapters/GroupsAdapter$ViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1774#2,4:74\n1774#2,4:78\n*S KotlinDebug\n*F\n+ 1 GroupsAdapter.kt\ncom/rflix/app/livetv/adapters/GroupsAdapter$ViewHolder\n*L\n53#1:74,4\n55#1:78,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rflix/app/livetv/adapters/GroupsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/rflix/app/livetv/adapters/GroupsAdapter;Landroid/view/View;)V",
        "channelCount",
        "Landroid/widget/TextView;",
        "groupName",
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
.field private final channelCount:Landroid/widget/TextView;

.field private final groupName:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/rflix/app/livetv/adapters/GroupsAdapter;


# direct methods
.method public static synthetic $r8$lambda$JjgxGaIG-7OdpAa2t4NxXFSLENE(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/adapters/GroupsAdapter$ViewHolder;->bind$lambda$3(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_v3oW8mxtsSmLsvzgZFnQs6hk7g(Lcom/rflix/app/livetv/adapters/GroupsAdapter;Lcom/rflix/app/LiveCategory;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/adapters/GroupsAdapter$ViewHolder;->bind$lambda$2(Lcom/rflix/app/livetv/adapters/GroupsAdapter;Lcom/rflix/app/LiveCategory;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/livetv/adapters/GroupsAdapter;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/GroupsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/GroupsAdapter;

    .line 45
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 46
    sget p1, Lcom/rflix/app/R$id;->group_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/GroupsAdapter$ViewHolder;->groupName:Landroid/widget/TextView;

    .line 47
    sget p1, Lcom/rflix/app/R$id;->channel_count:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/GroupsAdapter$ViewHolder;->channelCount:Landroid/widget/TextView;

    return-void
.end method

.method private static final bind$lambda$2(Lcom/rflix/app/livetv/adapters/GroupsAdapter;Lcom/rflix/app/LiveCategory;ILandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$category"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lcom/rflix/app/livetv/adapters/GroupsAdapter;->access$getOnGroupSelected$p(Lcom/rflix/app/livetv/adapters/GroupsAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$3(Landroid/view/View;Z)V
    .locals 3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3f828f5c    # 1.02f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const v2, 0x3f828f5c    # 1.02f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/rflix/app/LiveCategory;I)V
    .locals 5

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/GroupsAdapter$ViewHolder;->groupName:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p1}, Lcom/rflix/app/LiveCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "favorites_channels"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/GroupsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/GroupsAdapter;

    .line 53
    invoke-static {v0}, Lcom/rflix/app/livetv/adapters/GroupsAdapter;->access$getAllChannels$p(Lcom/rflix/app/livetv/adapters/GroupsAdapter;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/rflix/app/livetv/adapters/GroupsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/GroupsAdapter;

    .line 74
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 76
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rflix/app/LiveChannel;

    .line 53
    invoke-static {v2}, Lcom/rflix/app/livetv/adapters/GroupsAdapter;->access$getFavoriteChannelIds$p(Lcom/rflix/app/livetv/adapters/GroupsAdapter;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/GroupsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/GroupsAdapter;

    .line 55
    invoke-static {v0}, Lcom/rflix/app/livetv/adapters/GroupsAdapter;->access$getAllChannels$p(Lcom/rflix/app/livetv/adapters/GroupsAdapter;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 78
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 80
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rflix/app/LiveChannel;

    .line 55
    invoke-virtual {v2}, Lcom/rflix/app/LiveChannel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_4

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/GroupsAdapter$ViewHolder;->channelCount:Landroid/widget/TextView;

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/GroupsAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/GroupsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/GroupsAdapter;

    new-instance v2, Lcom/rflix/app/livetv/adapters/GroupsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1, p2}, Lcom/rflix/app/livetv/adapters/GroupsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/adapters/GroupsAdapter;Lcom/rflix/app/LiveCategory;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/GroupsAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/rflix/app/livetv/adapters/GroupsAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/rflix/app/livetv/adapters/GroupsAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
