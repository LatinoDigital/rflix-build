.class public final Lcom/rflix/app/livetv/adapters/VodRowsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VodRowsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/adapters/VodRowsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rflix/app/livetv/adapters/VodRowsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/rflix/app/livetv/adapters/VodRowsAdapter;Landroid/view/View;)V",
        "bind",
        "",
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
.field final synthetic this$0:Lcom/rflix/app/livetv/adapters/VodRowsAdapter;


# direct methods
.method public constructor <init>(Lcom/rflix/app/livetv/adapters/VodRowsAdapter;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/VodRowsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/VodRowsAdapter;

    .line 70
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(I)V
    .locals 10

    .line 72
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/VodRowsAdapter$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 74
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/rflix/app/livetv/adapters/VodRowsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/VodRowsAdapter;

    .line 76
    invoke-static {v3}, Lcom/rflix/app/livetv/adapters/VodRowsAdapter;->access$getCategories$p(Lcom/rflix/app/livetv/adapters/VodRowsAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    .line 80
    instance-of v4, v3, Lcom/rflix/app/livetv/adapters/VodRowData;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/rflix/app/livetv/adapters/VodRowData;

    invoke-virtual {v3}, Lcom/rflix/app/livetv/adapters/VodRowData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/rflix/app/livetv/adapters/VodRowData;->getPosters()Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    .line 81
    :cond_2
    instance-of v4, v3, Lcom/rflix/app/LiveCategory;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/rflix/app/LiveCategory;

    invoke-virtual {v3}, Lcom/rflix/app/LiveCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    .line 82
    :cond_3
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    .line 83
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Category "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 79
    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 86
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    sget v4, Lcom/rflix/app/R$dimen;->tivimate_text_h3:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/4 v6, 0x0

    .line 88
    invoke-virtual {v5, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/rflix/app/R$color;->tivimate_white_75:I

    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    sget v7, Lcom/rflix/app/R$dimen;->row_title_height:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, -0x1

    .line 93
    invoke-direct {v4, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/rflix/app/livetv/adapters/VodRowsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/VodRowsAdapter;

    .line 101
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    sget v9, Lcom/rflix/app/R$dimen;->row_item_height:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 101
    invoke-direct {v7, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 108
    invoke-static {v5}, Lcom/rflix/app/livetv/adapters/VodRowsAdapter;->access$getGetPosterIndexForRow$p(Lcom/rflix/app/livetv/adapters/VodRowsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 106
    new-instance v6, Lcom/rflix/app/livetv/adapters/PosterAdapter;

    new-instance v7, Lcom/rflix/app/livetv/adapters/VodRowsAdapter$ViewHolder$bind$posterRecycler$1$1;

    invoke-direct {v7, v5, p1}, Lcom/rflix/app/livetv/adapters/VodRowsAdapter$ViewHolder$bind$posterRecycler$1$1;-><init>(Lcom/rflix/app/livetv/adapters/VodRowsAdapter;I)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    new-instance v8, Lcom/rflix/app/livetv/adapters/VodRowsAdapter$ViewHolder$bind$posterRecycler$1$2;

    invoke-direct {v8, v5, p1}, Lcom/rflix/app/livetv/adapters/VodRowsAdapter$ViewHolder$bind$posterRecycler$1$2;-><init>(Lcom/rflix/app/livetv/adapters/VodRowsAdapter;I)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v3, v1, v7, v8}, Lcom/rflix/app/livetv/adapters/PosterAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    invoke-static {v5}, Lcom/rflix/app/livetv/adapters/VodRowsAdapter;->access$getGetPosterIndexForRow$p(Lcom/rflix/app/livetv/adapters/VodRowsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 114
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v3, v1, Lcom/rflix/app/livetv/adapters/PosterAdapter;

    if-eqz v3, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/rflix/app/livetv/adapters/PosterAdapter;

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/VodRowsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/VodRowsAdapter;

    .line 115
    invoke-static {v1}, Lcom/rflix/app/livetv/adapters/VodRowsAdapter;->access$getGetPosterIndexForRow$p(Lcom/rflix/app/livetv/adapters/VodRowsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/rflix/app/livetv/adapters/PosterAdapter;->setFocusedPosition(I)V

    .line 117
    :cond_6
    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
