.class public final Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SeasonEpisodeGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SeasonViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;Landroid/view/View;)V",
        "episodeCount",
        "Landroid/widget/TextView;",
        "episodeGrid",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "seasonHeader",
        "bind",
        "",
        "season",
        "Lcom/rflix/app/livetv/adapters/SeasonData;",
        "position",
        "",
        "isFocused",
        "",
        "isFuture",
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
.field private final episodeCount:Landroid/widget/TextView;

.field private final episodeGrid:Landroidx/recyclerview/widget/RecyclerView;

.field private final seasonHeader:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;


# direct methods
.method public constructor <init>(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;

    .line 99
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 100
    sget p1, Lcom/rflix/app/R$id;->season_header:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;->seasonHeader:Landroid/widget/TextView;

    .line 101
    sget p1, Lcom/rflix/app/R$id;->episode_count:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;->episodeCount:Landroid/widget/TextView;

    .line 102
    sget p1, Lcom/rflix/app/R$id;->episode_grid:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;->episodeGrid:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/rflix/app/livetv/adapters/SeasonData;IZZ)V
    .locals 9

    const-string v0, "season"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;->seasonHeader:Landroid/widget/TextView;

    .line 106
    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/SeasonData;->getSeasonNumber()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Season "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;->episodeCount:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/SeasonData;->getEpisodes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/SeasonData;->getTotalEpisodes()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Episodes"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;->episodeGrid:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;->episodeGrid:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    new-instance v8, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;

    iget-object v2, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;

    .line 112
    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/SeasonData;->getEpisodes()Ljava/util/List;

    move-result-object v3

    .line 111
    new-instance p1, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder$bind$1;

    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;

    invoke-direct {p1, v1, p2}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder$bind$1;-><init>(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;I)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    new-instance p1, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder$bind$2;

    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;

    invoke-direct {p1, v1, p2}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder$bind$2;-><init>(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;I)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v1, v8

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;-><init>(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;Ljava/util/List;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;->seasonHeader:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;->episodeCount:Landroid/widget/TextView;

    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;->seasonHeader:Landroid/widget/TextView;

    const p2, 0x3e99999a    # 0.3f

    const p3, 0x3f333333    # 0.7f

    if-eqz p4, :cond_1

    const v0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const v0, 0x3f333333    # 0.7f

    .line 129
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;->episodeCount:Landroid/widget/TextView;

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const p2, 0x3f333333    # 0.7f

    .line 130
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_2
    return-void
.end method
