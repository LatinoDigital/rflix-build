.class final Lcom/rflix/app/IptvVodActivity$NetflixRowsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IptvVodActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/IptvVodActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NetflixRowsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rflix/app/IptvVodActivity$NetflixRowVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BM\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0016R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/rflix/app/IptvVodActivity$NetflixRowsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/rflix/app/IptvVodActivity$NetflixRowVH;",
        "rows",
        "",
        "Lcom/rflix/app/IptvVodActivity$VodCategoryRow;",
        "onContentClick",
        "Lkotlin/Function1;",
        "Lcom/rflix/app/VodContent;",
        "",
        "onPosterFocused",
        "onLeftEdgeReached",
        "Lkotlin/Function0;",
        "(Lcom/rflix/app/IptvVodActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field private final onContentClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rflix/app/VodContent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLeftEdgeReached:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPosterFocused:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rflix/app/VodContent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/IptvVodActivity$VodCategoryRow;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rflix/app/IptvVodActivity;


# direct methods
.method public constructor <init>(Lcom/rflix/app/IptvVodActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/IptvVodActivity$VodCategoryRow;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/app/VodContent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/app/VodContent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rows"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContentClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity$NetflixRowsAdapter;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 646
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/rflix/app/IptvVodActivity$NetflixRowsAdapter;->rows:Ljava/util/List;

    iput-object p3, p0, Lcom/rflix/app/IptvVodActivity$NetflixRowsAdapter;->onContentClick:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/rflix/app/IptvVodActivity$NetflixRowsAdapter;->onPosterFocused:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/rflix/app/IptvVodActivity$NetflixRowsAdapter;->onLeftEdgeReached:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$NetflixRowsAdapter;->rows:Ljava/util/List;

    .line 679
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 641
    check-cast p1, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/IptvVodActivity$NetflixRowsAdapter;->onBindViewHolder(Lcom/rflix/app/IptvVodActivity$NetflixRowVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rflix/app/IptvVodActivity$NetflixRowVH;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$NetflixRowsAdapter;->rows:Ljava/util/List;

    .line 661
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;

    .line 662
    invoke-virtual {p1}, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;->getCategory()Lcom/rflix/app/VodCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    invoke-virtual {p2}, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {p1}, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 668
    :cond_0
    invoke-virtual {p1}, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 670
    invoke-virtual {p1}, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/rflix/app/IptvVodActivity$PosterAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/rflix/app/IptvVodActivity$PosterAdapter;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 672
    invoke-virtual {p2}, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rflix/app/IptvVodActivity$PosterAdapter;->updateItems(Ljava/util/List;)V

    goto :goto_1

    .line 674
    :cond_2
    invoke-virtual {p1}, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/rflix/app/IptvVodActivity$PosterAdapter;

    invoke-virtual {p2}, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;->getContent()Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity$NetflixRowsAdapter;->onContentClick:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/rflix/app/IptvVodActivity$NetflixRowsAdapter;->onPosterFocused:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/rflix/app/IptvVodActivity$NetflixRowsAdapter;->onLeftEdgeReached:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/rflix/app/IptvVodActivity$PosterAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 641
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/IptvVodActivity$NetflixRowsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/IptvVodActivity$NetflixRowVH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/IptvVodActivity$NetflixRowVH;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/rflix/app/R$layout;->item_vod_category_row:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 650
    new-instance v0, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p2}, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;-><init>(Landroid/view/View;)V

    .line 652
    invoke-virtual {v0}, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 653
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 652
    invoke-direct {v2, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 655
    invoke-virtual {v0}, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 656
    invoke-virtual {v0}, Lcom/rflix/app/IptvVodActivity$NetflixRowVH;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/rflix/app/IptvVodActivity$NetflixRowsAdapter;->this$0:Lcom/rflix/app/IptvVodActivity;

    invoke-static {p2}, Lcom/rflix/app/IptvVodActivity;->access$getSharedPosterPool$p(Lcom/rflix/app/IptvVodActivity;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-object v0
.end method
