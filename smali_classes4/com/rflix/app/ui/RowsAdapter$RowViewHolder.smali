.class public final Lcom/rflix/app/ui/RowsAdapter$RowViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/ui/RowsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RowViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rflix/app/ui/RowsAdapter$RowViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/rflix/app/ui/RowsAdapter;Landroid/view/View;)V",
        "postersRecycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getPostersRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "title",
        "Landroid/widget/TextView;",
        "bind",
        "",
        "row",
        "Lcom/rflix/app/ui/ContentRow;",
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
.field private final postersRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/rflix/app/ui/RowsAdapter;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/rflix/app/ui/RowsAdapter;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/rflix/app/ui/RowsAdapter$RowViewHolder;->this$0:Lcom/rflix/app/ui/RowsAdapter;

    .line 341
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 342
    sget p1, Lcom/rflix/app/R$id;->row_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/ui/RowsAdapter$RowViewHolder;->title:Landroid/widget/TextView;

    .line 343
    sget p1, Lcom/rflix/app/R$id;->posters_recycler:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/rflix/app/ui/RowsAdapter$RowViewHolder;->postersRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/rflix/app/ui/ContentRow;)V
    .locals 4

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/ui/RowsAdapter$RowViewHolder;->title:Landroid/widget/TextView;

    .line 346
    invoke-virtual {p1}, Lcom/rflix/app/ui/ContentRow;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/ui/RowsAdapter$RowViewHolder;->postersRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 347
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 348
    iget-object v2, p0, Lcom/rflix/app/ui/RowsAdapter$RowViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 347
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/rflix/app/ui/RowsAdapter$RowViewHolder;->postersRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    new-instance v1, Lcom/rflix/app/ui/PostersAdapter;

    invoke-virtual {p1}, Lcom/rflix/app/ui/ContentRow;->getItems()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/rflix/app/ui/RowsAdapter$RowViewHolder;->this$0:Lcom/rflix/app/ui/RowsAdapter;

    invoke-static {v2}, Lcom/rflix/app/ui/RowsAdapter;->access$getOnItemClick$p(Lcom/rflix/app/ui/RowsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/rflix/app/ui/PostersAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final getPostersRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/ui/RowsAdapter$RowViewHolder;->postersRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
