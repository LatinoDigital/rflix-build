.class final Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TivimateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/TivimateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GroupedSearchResultAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter$ResultVH;,
        Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter$SectionVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0017\u0018B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000cH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "items",
        "",
        "",
        "onClick",
        "Lkotlin/Function1;",
        "Lcom/rflix/app/livetv/TivimateActivity$SearchResult;",
        "",
        "(Lcom/rflix/app/livetv/TivimateActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "VIEW_TYPE_HEADER",
        "",
        "VIEW_TYPE_RESULT",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ResultVH",
        "SectionVH",
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
.field private final VIEW_TYPE_HEADER:I

.field private final VIEW_TYPE_RESULT:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rflix/app/livetv/TivimateActivity$SearchResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rflix/app/livetv/TivimateActivity;


# direct methods
.method public static synthetic $r8$lambda$M44BG1cbD-brWTk2ZhUk7Vrm_E4(Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;Lcom/rflix/app/livetv/TivimateActivity$SearchResult;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;->onBindViewHolder$lambda$0(Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;Lcom/rflix/app/livetv/TivimateActivity$SearchResult;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nZU2ntI6Ay81ZryM6krjzEkjP1Y(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;->onBindViewHolder$lambda$1(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/livetv/TivimateActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/app/livetv/TivimateActivity$SearchResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 622
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;->items:Ljava/util/List;

    iput-object p3, p0, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput p1, p0, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;->VIEW_TYPE_RESULT:I

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;Lcom/rflix/app/livetv/TivimateActivity$SearchResult;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Landroid/view/View;Z)V
    .locals 3

    .line 665
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3f866666    # 1.05f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const v2, 0x3f866666    # 1.05f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 666
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 667
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x78

    .line 668
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 669
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;->items:Ljava/util/List;

    .line 675
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;->items:Ljava/util/List;

    .line 628
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;->VIEW_TYPE_HEADER:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;->VIEW_TYPE_RESULT:I

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    instance-of v0, p1, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter$SectionVH;

    if-eqz v0, :cond_0

    .line 646
    check-cast p1, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter$SectionVH;

    invoke-virtual {p1}, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter$SectionVH;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 648
    :cond_0
    instance-of v0, p1, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter$ResultVH;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;->items:Ljava/util/List;

    .line 649
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.rflix.app.livetv.TivimateActivity.SearchResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/rflix/app/livetv/TivimateActivity$SearchResult;

    .line 650
    move-object v0, p1

    check-cast v0, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter$ResultVH;

    invoke-virtual {v0}, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter$ResultVH;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/rflix/app/livetv/TivimateActivity$SearchResult;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    invoke-virtual {v0}, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter$ResultVH;->getSubtitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/rflix/app/livetv/TivimateActivity$SearchResult;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    invoke-virtual {p2}, Lcom/rflix/app/livetv/TivimateActivity$SearchResult;->getPosterUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 654
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 655
    invoke-virtual {p2}, Lcom/rflix/app/livetv/TivimateActivity$SearchResult;->getPosterUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 656
    sget v2, Lcom/rflix/app/R$drawable;->placeholder_poster:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 657
    invoke-virtual {v0}, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter$ResultVH;->getPoster()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 659
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter$ResultVH;->getPoster()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/rflix/app/R$drawable;->placeholder_poster:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 662
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;Lcom/rflix/app/livetv/TivimateActivity$SearchResult;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 664
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;->VIEW_TYPE_HEADER:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 633
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 634
    sget v0, Lcom/rflix/app/R$layout;->item_search_section_header:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 635
    new-instance p2, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter$SectionVH;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter$SectionVH;-><init>(Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 637
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 638
    sget v0, Lcom/rflix/app/R$layout;->item_search_result:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 639
    new-instance p2, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter$ResultVH;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter$ResultVH;-><init>(Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method
