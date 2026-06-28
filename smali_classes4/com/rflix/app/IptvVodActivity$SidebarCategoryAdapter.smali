.class final Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IptvVodActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/IptvVodActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SidebarCategoryAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rflix/app/IptvVodActivity$SidebarCategoryVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B?\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/rflix/app/IptvVodActivity$SidebarCategoryVH;",
        "items",
        "",
        "Lcom/rflix/app/VodCategory;",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "onFocused",
        "(Lcom/rflix/app/IptvVodActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/VodCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rflix/app/VodCategory;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFocused:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rflix/app/VodCategory;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rflix/app/IptvVodActivity;


# direct methods
.method public static synthetic $r8$lambda$CbxN4izXwBuNDTmTPfQjzsuQd7E(Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;Lcom/rflix/app/VodCategory;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;->onBindViewHolder$lambda$0(Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;Lcom/rflix/app/VodCategory;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vZj7cH4FWhP2XpoiRO6pE0HN5uE(Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;Lcom/rflix/app/VodCategory;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;->onBindViewHolder$lambda$1(Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;Lcom/rflix/app/VodCategory;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$xkvxueiEMY6eB7kCcEEp4UXLBLY(Lcom/rflix/app/IptvVodActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;->onBindViewHolder$lambda$2(Lcom/rflix/app/IptvVodActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/rflix/app/IptvVodActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/VodCategory;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/app/VodCategory;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/app/VodCategory;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 599
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;->items:Ljava/util/List;

    iput-object p3, p0, Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;->onFocused:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rflix/app/IptvVodActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 595
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;-><init>(Lcom/rflix/app/IptvVodActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;Lcom/rflix/app/VodCategory;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$cat"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    iget-object p0, p0, Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;Lcom/rflix/app/VodCategory;Landroid/view/View;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$cat"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 615
    iget-object p0, p0, Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;->onFocused:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/rflix/app/IptvVodActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x16

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 621
    invoke-static {p0, p3, p2, p1}, Lcom/rflix/app/IptvVodActivity;->closeSidebar$default(Lcom/rflix/app/IptvVodActivity;IILjava/lang/Object;)V

    const/4 p3, 0x1

    :cond_1
    return p3
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;->items:Ljava/util/List;

    .line 627
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 595
    check-cast p1, Lcom/rflix/app/IptvVodActivity$SidebarCategoryVH;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;->onBindViewHolder(Lcom/rflix/app/IptvVodActivity$SidebarCategoryVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rflix/app/IptvVodActivity$SidebarCategoryVH;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;->items:Ljava/util/List;

    .line 607
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rflix/app/VodCategory;

    .line 608
    invoke-virtual {p1}, Lcom/rflix/app/IptvVodActivity$SidebarCategoryVH;->getText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v0, p1, Lcom/rflix/app/IptvVodActivity$SidebarCategoryVH;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 610
    iget-object v0, p1, Lcom/rflix/app/IptvVodActivity$SidebarCategoryVH;->itemView:Landroid/view/View;

    sget v1, Lcom/rflix/app/R$drawable;->channel_row_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 612
    iget-object v0, p1, Lcom/rflix/app/IptvVodActivity$SidebarCategoryVH;->itemView:Landroid/view/View;

    new-instance v1, Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;Lcom/rflix/app/VodCategory;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    iget-object v0, p1, Lcom/rflix/app/IptvVodActivity$SidebarCategoryVH;->itemView:Landroid/view/View;

    new-instance v1, Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;Lcom/rflix/app/VodCategory;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 618
    iget-object p1, p1, Lcom/rflix/app/IptvVodActivity$SidebarCategoryVH;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;->this$0:Lcom/rflix/app/IptvVodActivity;

    new-instance v0, Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/rflix/app/IptvVodActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 595
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/IptvVodActivity$SidebarCategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/IptvVodActivity$SidebarCategoryVH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/IptvVodActivity$SidebarCategoryVH;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/rflix/app/R$layout;->item_category:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 603
    new-instance p2, Lcom/rflix/app/IptvVodActivity$SidebarCategoryVH;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/rflix/app/IptvVodActivity$SidebarCategoryVH;-><init>(Landroid/view/View;)V

    return-object p2
.end method
