.class final Lcom/rflix/app/ActorFilmographyActivity$CreditPosterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ActorFilmographyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/ActorFilmographyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CreditPosterAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/rflix/app/ActorFilmographyActivity$CreditPosterAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;",
        "items",
        "",
        "Lcom/rflix/app/ActorFilmographyActivity$CreditItem;",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
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
            "Lcom/rflix/app/ActorFilmographyActivity$CreditItem;",
            ">;"
        }
    .end annotation
.end field

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rflix/app/ActorFilmographyActivity$CreditItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NjrSbzc_Fs8griOyvboLbkYEELk(Lcom/rflix/app/ActorFilmographyActivity$CreditPosterAdapter;Lcom/rflix/app/ActorFilmographyActivity$CreditItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterAdapter;->onBindViewHolder$lambda$0(Lcom/rflix/app/ActorFilmographyActivity$CreditPosterAdapter;Lcom/rflix/app/ActorFilmographyActivity$CreditItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mJwFIMNBPi9TnEZ32eFPnjGxxNs(Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterAdapter;->onBindViewHolder$lambda$1(Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/ActorFilmographyActivity$CreditItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/app/ActorFilmographyActivity$CreditItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterAdapter;->items:Ljava/util/List;

    iput-object p2, p0, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/rflix/app/ActorFilmographyActivity$CreditPosterAdapter;Lcom/rflix/app/ActorFilmographyActivity$CreditItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object p0, p0, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;Landroid/view/View;Z)V
    .locals 2

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;->getFocusBorder()Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const-wide/16 v0, 0x96

    if-eqz p2, :cond_1

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f8a3d71    # 1.08f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 308
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterAdapter;->items:Ljava/util/List;

    .line 313
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 268
    check-cast p1, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterAdapter;->onBindViewHolder(Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterAdapter;->items:Ljava/util/List;

    .line 279
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rflix/app/ActorFilmographyActivity$CreditItem;

    .line 280
    invoke-virtual {p1}, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rflix/app/ActorFilmographyActivity$CreditItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    invoke-virtual {p1}, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;->getYear()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rflix/app/ActorFilmographyActivity$CreditItem;->getYear()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-virtual {p2}, Lcom/rflix/app/ActorFilmographyActivity$CreditItem;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p1, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 285
    invoke-virtual {p2}, Lcom/rflix/app/ActorFilmographyActivity$CreditItem;->getPosterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 286
    sget v1, Lcom/rflix/app/R$drawable;->placeholder_poster:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 287
    sget v1, Lcom/rflix/app/R$drawable;->placeholder_poster:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 288
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v2, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/16 v1, 0x140

    const/16 v2, 0x1e0

    .line 289
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 290
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 291
    invoke-virtual {p1}, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;->getPoster()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 293
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;->getPoster()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/rflix/app/R$drawable;->placeholder_poster:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    :goto_1
    invoke-virtual {p1}, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;->getRatingContainer()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p1, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 300
    iget-object v0, p1, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;->itemView:Landroid/view/View;

    new-instance v1, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/ActorFilmographyActivity$CreditPosterAdapter;Lcom/rflix/app/ActorFilmographyActivity$CreditItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object p2, p1, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;->itemView:Landroid/view/View;

    new-instance v0, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/rflix/app/R$layout;->item_vod_poster:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 275
    new-instance p2, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;-><init>(Landroid/view/View;)V

    return-object p2
.end method
