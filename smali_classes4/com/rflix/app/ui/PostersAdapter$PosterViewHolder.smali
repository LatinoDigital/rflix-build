.class public final Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/ui/PostersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PosterViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeActivity.kt\ncom/rflix/app/ui/PostersAdapter$PosterViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/rflix/app/ui/PostersAdapter;Landroid/view/View;)V",
        "poster",
        "Landroid/widget/ImageView;",
        "ratingText",
        "Landroid/widget/TextView;",
        "titleText",
        "bind",
        "",
        "item",
        "Lcom/rflix/app/ui/TmdbItem;",
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
.field private final poster:Landroid/widget/ImageView;

.field private final ratingText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/rflix/app/ui/PostersAdapter;

.field private final titleText:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$2OCgVCd9QOD1r8MZ6rrpRuj6GWQ(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder;->bind$lambda$4(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$OaaYMFzWKH3zlDt8uoGW7DFfWQw(Lcom/rflix/app/ui/PostersAdapter;Lcom/rflix/app/ui/TmdbItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder;->bind$lambda$3(Lcom/rflix/app/ui/PostersAdapter;Lcom/rflix/app/ui/TmdbItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/ui/PostersAdapter;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder;->this$0:Lcom/rflix/app/ui/PostersAdapter;

    .line 375
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 376
    sget p1, Lcom/rflix/app/R$id;->poster_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder;->poster:Landroid/widget/ImageView;

    .line 377
    sget p1, Lcom/rflix/app/R$id;->poster_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder;->titleText:Landroid/widget/TextView;

    .line 378
    sget p1, Lcom/rflix/app/R$id;->poster_rating:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder;->ratingText:Landroid/widget/TextView;

    return-void
.end method

.method private static final bind$lambda$3(Lcom/rflix/app/ui/PostersAdapter;Lcom/rflix/app/ui/TmdbItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-static {p0}, Lcom/rflix/app/ui/PostersAdapter;->access$getOnItemClick$p(Lcom/rflix/app/ui/PostersAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$4(Landroid/view/View;Z)V
    .locals 3

    const-wide/16 v0, 0x96

    if-eqz p1, :cond_0

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v2, 0x3f8a3d71    # 1.08f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/high16 p1, 0x41800000    # 16.0f

    .line 398
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    .line 400
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/high16 p1, 0x40800000    # 4.0f

    .line 401
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/rflix/app/ui/TmdbItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1}, Lcom/rflix/app/ui/TmdbItem;->getPosterPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder;->poster:Landroid/widget/ImageView;

    .line 382
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://image.tmdb.org/t/p/w342"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 384
    sget v1, Lcom/rflix/app/R$drawable;->poster_placeholder:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder;->poster:Landroid/widget/ImageView;

    .line 385
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 386
    move-object v0, p0

    check-cast v0, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder;

    iget-object v0, p0, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder;->poster:Landroid/widget/ImageView;

    .line 387
    sget v1, Lcom/rflix/app/R$drawable;->poster_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder;->titleText:Landroid/widget/TextView;

    .line 390
    invoke-virtual {p1}, Lcom/rflix/app/ui/TmdbItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/rflix/app/ui/TmdbItem;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder;->ratingText:Landroid/widget/TextView;

    .line 391
    invoke-virtual {p1}, Lcom/rflix/app/ui/TmdbItem;->getVoteAverage()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\u2605 %.1f"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder;->this$0:Lcom/rflix/app/ui/PostersAdapter;

    new-instance v2, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/ui/PostersAdapter;Lcom/rflix/app/ui/TmdbItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object p1, p0, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
