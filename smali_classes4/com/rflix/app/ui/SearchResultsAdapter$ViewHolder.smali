.class public final Lcom/rflix/app/ui/SearchResultsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/ui/SearchResultsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rflix/app/ui/SearchResultsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/rflix/app/ui/SearchResultsAdapter;Landroid/view/View;)V",
        "poster",
        "Landroid/widget/ImageView;",
        "title",
        "Landroid/widget/TextView;",
        "type",
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

.field final synthetic this$0:Lcom/rflix/app/ui/SearchResultsAdapter;

.field private final title:Landroid/widget/TextView;

.field private final type:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$MMaSWOr6JZjZ5AC9l6josmcpxBY(Lcom/rflix/app/ui/SearchResultsAdapter;Lcom/rflix/app/ui/TmdbItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/ui/SearchResultsAdapter$ViewHolder;->bind$lambda$2(Lcom/rflix/app/ui/SearchResultsAdapter;Lcom/rflix/app/ui/TmdbItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VLshbMHx4ZVEpTiOsUZTGCnOGHc(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/ui/SearchResultsAdapter$ViewHolder;->bind$lambda$3(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/ui/SearchResultsAdapter;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/rflix/app/ui/SearchResultsAdapter$ViewHolder;->this$0:Lcom/rflix/app/ui/SearchResultsAdapter;

    .line 128
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 129
    sget p1, Lcom/rflix/app/R$id;->poster_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/rflix/app/ui/SearchResultsAdapter$ViewHolder;->poster:Landroid/widget/ImageView;

    .line 130
    sget p1, Lcom/rflix/app/R$id;->title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/ui/SearchResultsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 131
    sget p1, Lcom/rflix/app/R$id;->type_badge:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/ui/SearchResultsAdapter$ViewHolder;->type:Landroid/widget/TextView;

    return-void
.end method

.method private static final bind$lambda$2(Lcom/rflix/app/ui/SearchResultsAdapter;Lcom/rflix/app/ui/TmdbItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {p0}, Lcom/rflix/app/ui/SearchResultsAdapter;->access$getOnItemClick$p(Lcom/rflix/app/ui/SearchResultsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$3(Landroid/view/View;Z)V
    .locals 2

    const-wide/16 v0, 0x96

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f8a3d71    # 1.08f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/rflix/app/ui/TmdbItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/rflix/app/ui/TmdbItem;->getPosterPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rflix/app/ui/SearchResultsAdapter$ViewHolder;->poster:Landroid/widget/ImageView;

    .line 135
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://image.tmdb.org/t/p/w342"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 137
    sget v1, Lcom/rflix/app/R$drawable;->poster_placeholder:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/rflix/app/ui/SearchResultsAdapter$ViewHolder;->poster:Landroid/widget/ImageView;

    .line 138
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/rflix/app/ui/SearchResultsAdapter$ViewHolder;

    iget-object v0, p0, Lcom/rflix/app/ui/SearchResultsAdapter$ViewHolder;->poster:Landroid/widget/ImageView;

    .line 140
    sget v1, Lcom/rflix/app/R$drawable;->poster_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/rflix/app/ui/SearchResultsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 143
    invoke-virtual {p1}, Lcom/rflix/app/ui/TmdbItem;->getTitle()Ljava/lang/String;

    move-result-object v1

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
    const-string v1, ""

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/ui/SearchResultsAdapter$ViewHolder;->type:Landroid/widget/TextView;

    .line 144
    invoke-virtual {p1}, Lcom/rflix/app/ui/TmdbItem;->getMediaType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "movie"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/rflix/app/ui/TmdbItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "TV"

    goto :goto_4

    :cond_5
    :goto_3
    const-string v1, "MOVIE"

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/rflix/app/ui/SearchResultsAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/rflix/app/ui/SearchResultsAdapter$ViewHolder;->this$0:Lcom/rflix/app/ui/SearchResultsAdapter;

    new-instance v2, Lcom/rflix/app/ui/SearchResultsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/rflix/app/ui/SearchResultsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/ui/SearchResultsAdapter;Lcom/rflix/app/ui/TmdbItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object p1, p0, Lcom/rflix/app/ui/SearchResultsAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/rflix/app/ui/SearchResultsAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/rflix/app/ui/SearchResultsAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
