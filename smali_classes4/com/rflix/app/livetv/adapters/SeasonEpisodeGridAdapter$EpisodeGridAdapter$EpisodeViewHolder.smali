.class public final Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SeasonEpisodeGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EpisodeViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;Landroid/view/View;)V",
        "episodeNumber",
        "Landroid/widget/TextView;",
        "episodeTitle",
        "thumbnail",
        "Landroid/widget/ImageView;",
        "bind",
        "",
        "episode",
        "Lcom/rflix/app/VodEpisode;",
        "isFocused",
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
.field private final episodeNumber:Landroid/widget/TextView;

.field private final episodeTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;

.field private final thumbnail:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;

    .line 190
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 191
    sget p1, Lcom/rflix/app/R$id;->episode_thumbnail:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;->thumbnail:Landroid/widget/ImageView;

    .line 192
    sget p1, Lcom/rflix/app/R$id;->episode_number:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;->episodeNumber:Landroid/widget/TextView;

    .line 193
    sget p1, Lcom/rflix/app/R$id;->episode_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;->episodeTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/rflix/app/VodEpisode;Z)V
    .locals 4

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcom/rflix/app/VodEpisode;->getInfo()Lcom/rflix/app/VodEpisodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rflix/app/VodEpisodeInfo;->getMovieImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 200
    sget v1, Lcom/rflix/app/R$drawable;->ic_episode_placeholder:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;->thumbnail:Landroid/widget/ImageView;

    .line 201
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;->episodeNumber:Landroid/widget/TextView;

    .line 204
    invoke-virtual {p1}, Lcom/rflix/app/VodEpisode;->getEpisodeNum()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "E"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;->episodeTitle:Landroid/widget/TextView;

    .line 205
    invoke-virtual {p1}, Lcom/rflix/app/VodEpisode;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 209
    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;->itemView:Landroid/view/View;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;->thumbnail:Landroid/widget/ImageView;

    const p2, 0x3f866666    # 1.05f

    .line 210
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;->thumbnail:Landroid/widget/ImageView;

    .line 211
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;->itemView:Landroid/view/View;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;->thumbnail:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 214
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;->thumbnail:Landroid/widget/ImageView;

    .line 215
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    :goto_0
    return-void
.end method
