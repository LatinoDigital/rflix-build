.class public final Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SeasonEpisodeGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EpisodeGridAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001 B\u0093\u0001\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00126\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000c\u00126\u0010\u0012\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J \u0010\u0019\u001a\u00020\u00112\u000e\u0010\u001a\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J \u0010\u001c\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0008H\u0016R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u0012\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;",
        "Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;",
        "episodes",
        "",
        "Lcom/rflix/app/VodEpisode;",
        "seasonIndex",
        "",
        "isFocusedSeason",
        "",
        "onEpisodeSelected",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "episodeIndex",
        "episode",
        "",
        "onEpisodeFocused",
        "(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;Ljava/util/List;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "episodeAnimators",
        "",
        "Landroid/animation/ObjectAnimator;",
        "focusedPosition",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "EpisodeViewHolder",
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
.field private final episodeAnimators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/VodEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private focusedPosition:I

.field private final isFocusedSeason:Z

.field private final onEpisodeFocused:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/rflix/app/VodEpisode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onEpisodeSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/rflix/app/VodEpisode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final seasonIndex:I

.field final synthetic this$0:Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;


# direct methods
.method public static synthetic $r8$lambda$YCE_iEOwnO_Nt-UJFGNYleDVRXk(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;ILcom/rflix/app/VodEpisode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->onBindViewHolder$lambda$2(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;ILcom/rflix/app/VodEpisode;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aY2yBATIBvC-825cVj_yDfF8MkY(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;ILcom/rflix/app/VodEpisode;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->onBindViewHolder$lambda$1(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;ILcom/rflix/app/VodEpisode;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;Ljava/util/List;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/VodEpisode;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/rflix/app/VodEpisode;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/rflix/app/VodEpisode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "episodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEpisodeSelected"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEpisodeFocused"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->this$0:Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;

    .line 144
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->episodes:Ljava/util/List;

    iput p3, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->seasonIndex:I

    iput-boolean p4, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->isFocusedSeason:Z

    iput-object p5, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->onEpisodeSelected:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->onEpisodeFocused:Lkotlin/jvm/functions/Function2;

    .line 147
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->episodeAnimators:Ljava/util/Map;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;ILcom/rflix/app/VodEpisode;Landroid/view/View;Z)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$episode"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 173
    iget p3, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->focusedPosition:I

    .line 174
    iput p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->focusedPosition:I

    .line 175
    iget-object p4, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->onEpisodeFocused:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {p0, p3}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->notifyItemChanged(I)V

    .line 179
    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;ILcom/rflix/app/VodEpisode;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$episode"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object p0, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->onEpisodeSelected:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->episodes:Ljava/util/List;

    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 138
    check-cast p1, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->onBindViewHolder(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->episodes:Ljava/util/List;

    .line 156
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/VodEpisode;

    iget-boolean v1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->isFocusedSeason:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->focusedPosition:I

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 159
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;->bind(Lcom/rflix/app/VodEpisode;Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->isFocusedSeason:Z

    if-eqz v1, :cond_2

    const v4, 0x3f333333    # 0.7f

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->episodeAnimators:Ljava/util/Map;

    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->episodeAnimators:Ljava/util/Map;

    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p1, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;->itemView:Landroid/view/View;

    const/4 v7, 0x2

    new-array v7, v7, [F

    iget-object v8, p1, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    aput v8, v7, v3

    aput v4, v7, v2

    const-string v2, "alpha"

    invoke-static {v6, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    .line 166
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 167
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    const-string v3, "apply(...)"

    .line 165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v1, p1, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, v0}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;ILcom/rflix/app/VodEpisode;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 183
    iget-object p1, p1, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, v0}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;ILcom/rflix/app/VodEpisode;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 151
    sget v0, Lcom/rflix/app/R$layout;->item_episode_card:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 152
    new-instance p2, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter$EpisodeViewHolder;-><init>(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;Landroid/view/View;)V

    return-object p2
.end method
