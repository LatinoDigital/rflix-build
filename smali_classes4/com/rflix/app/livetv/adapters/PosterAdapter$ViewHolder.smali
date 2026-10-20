.class public final Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PosterAdapter.kt"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/adapters/PosterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

# instance fields
.field private final posterImage:Landroid/widget/ImageView;
.field private final posterRating:Landroid/widget/TextView;
.field private final moreOverlay:Landroid/widget/TextView;
.field final synthetic this$0:Lcom/rflix/app/livetv/adapters/PosterAdapter;

# direct methods
.method public constructor <init>(Lcom/rflix/app/livetv/adapters/PosterAdapter;Landroid/view/View;)V
    .locals 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V
    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/PosterAdapter;
    sget p1, Lcom/rflix/app/R$id;->poster_image:I
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object p1
    check-cast p1, Landroid/widget/ImageView;
    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->posterImage:Landroid/widget/ImageView;
    sget p1, Lcom/rflix/app/R$id;->poster_rating:I
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object p1
    check-cast p1, Landroid/widget/TextView;
    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->posterRating:Landroid/widget/TextView;
    sget p1, Lcom/rflix/app/R$id;->poster_more:I
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object p1
    check-cast p1, Landroid/widget/TextView;
    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->moreOverlay:Landroid/widget/TextView;
    return-void
.end method

# virtual methods
.method public final bindMore()V
    .locals 3
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->posterImage:Landroid/widget/ImageView;
    const/4 v1, 0x4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->posterRating:Landroid/widget/TextView;
    const/16 v1, 0x8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->moreOverlay:Landroid/widget/TextView;
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->moreOverlay:Landroid/widget/TextView;
    const-string v2, "MORE"
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->itemView:Landroid/view/View;
    const/high16 v2, 0x3f800000
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->itemView:Landroid/view/View;
    const/high16 v2, 0x41400000
    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V
    return-void
.end method

.method public final bind(Lcom/rflix/app/livetv/adapters/PosterData;Z)V
    .locals 4
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->moreOverlay:Landroid/widget/TextView;
    const/16 v1, 0x8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->posterImage:Landroid/widget/ImageView;
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->itemView:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v0
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    move-result-object v0
    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/PosterData;->getImageUrl()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    move-result-object v0
    iget-object v2, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->posterImage:Landroid/widget/ImageView;
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/PosterData;->getRating()F
    move-result v0
    const/4 v2, 0x0
    cmpl-float v0, v0, v2
    if-lez v0, :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->posterRating:Landroid/widget/TextView;
    const/4 v2, 0x1
    new-array v3, v2, [Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/PosterData;->getRating()F
    move-result p1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object p1
    aput-object p1, v3, v1
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    move-result-object p1
    const-string v2, "%.1f\u2605"
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object p1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->posterRating:Landroid/widget/TextView;
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V
    goto :goto_0
    :cond_0
    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->posterRating:Landroid/widget/TextView;
    const/16 v0, 0x8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :goto_0
    if-eqz p2, :cond_1
    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->itemView:Landroid/view/View;
    const/high16 p2, 0x3f800000
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V
    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->itemView:Landroid/view/View;
    const/high16 p2, 0x41400000
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V
    goto :goto_1
    :cond_1
    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->itemView:Landroid/view/View;
    const p2, 0x3f4ccccd
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V
    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->itemView:Landroid/view/View;
    const/high16 p2, 0x40000000
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V
    :goto_1
    return-void
.end method
