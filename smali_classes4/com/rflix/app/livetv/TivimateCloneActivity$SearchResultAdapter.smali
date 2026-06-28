.class final Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TivimateCloneActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/TivimateCloneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SearchResultAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0014B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\r\u001a\u00020\t2\u000e\u0010\u000e\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J \u0010\u0010\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;",
        "Lcom/rflix/app/livetv/TivimateCloneActivity;",
        "items",
        "",
        "Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "(Lcom/rflix/app/livetv/TivimateCloneActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "VH",
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
            "Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;


# direct methods
.method public static synthetic $r8$lambda$-ZkGIJnFACzZIuEHxL2g4ANLrj0(Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter;Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter;->onBindViewHolder$lambda$0(Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter;Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kyxIm9HaFTduESHERS4MBaL1jXo(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter;->onBindViewHolder$lambda$1(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/livetv/TivimateCloneActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 562
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter;->items:Ljava/util/List;

    iput-object p3, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter;Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Landroid/view/View;Z)V
    .locals 3

    .line 587
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3f866666    # 1.05f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const v2, 0x3f866666    # 1.05f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 588
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 589
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x78

    .line 590
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 591
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter;->items:Ljava/util/List;

    .line 595
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 559
    check-cast p1, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter;->onBindViewHolder(Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter;->items:Ljava/util/List;

    .line 571
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;

    .line 572
    invoke-virtual {p1}, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    invoke-virtual {p1}, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;->getSubtitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    invoke-virtual {p2}, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 576
    :cond_0
    iget-object v0, p1, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 577
    invoke-virtual {p2}, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->getPosterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 578
    sget v1, Lcom/rflix/app/R$drawable;->placeholder_poster:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 579
    invoke-virtual {p1}, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;->getPoster()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 581
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;->getPoster()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/rflix/app/R$drawable;->placeholder_poster:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 584
    :goto_1
    iget-object v0, p1, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;->itemView:Landroid/view/View;

    new-instance v1, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter;Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    iget-object p2, p1, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 586
    iget-object p1, p1, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;->itemView:Landroid/view/View;

    new-instance p2, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 559
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 566
    sget v0, Lcom/rflix/app/R$layout;->item_search_result:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 567
    new-instance p2, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;-><init>(Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter;Landroid/view/View;)V

    return-object p2
.end method
