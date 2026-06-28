.class public final Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SeasonEpisodeGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$EpisodeGridAdapter;,
        Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\"#B\u00d0\u0001\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012K\u0010\u0006\u001aG\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0007\u0012K\u0010\u0010\u001aG\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0007\u0012!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000f0\u0012\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u001c\u0010\u001a\u001a\u00020\u000f2\n\u0010\u001b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u001c\u0010\u001d\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0008H\u0016J\u000e\u0010!\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0008R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000RS\u0010\u0010\u001aG\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000RS\u0010\u0006\u001aG\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000f0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;",
        "seasons",
        "",
        "Lcom/rflix/app/livetv/adapters/SeasonData;",
        "onEpisodeSelected",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "seasonIndex",
        "episodeIndex",
        "Lcom/rflix/app/VodEpisode;",
        "episode",
        "",
        "onEpisodeFocused",
        "onSeasonFocused",
        "Lkotlin/Function1;",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V",
        "animators",
        "",
        "Landroid/animation/ObjectAnimator;",
        "focusedEpisodeIndex",
        "focusedSeasonIndex",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setFocusedSeason",
        "EpisodeGridAdapter",
        "SeasonViewHolder",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private focusedEpisodeIndex:I

.field private focusedSeasonIndex:I

.field private final onEpisodeFocused:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/rflix/app/VodEpisode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onEpisodeSelected:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/rflix/app/VodEpisode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSeasonFocused:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/adapters/SeasonData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$SsKHC4tCgtIfSw7DcCRYYIlwbiA(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;ILandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->onBindViewHolder$lambda$1(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;ILandroid/view/View;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/adapters/SeasonData;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/rflix/app/VodEpisode;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/rflix/app/VodEpisode;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "seasons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEpisodeSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEpisodeFocused"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeasonFocused"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->seasons:Ljava/util/List;

    iput-object p2, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->onEpisodeSelected:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->onEpisodeFocused:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->onSeasonFocused:Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->animators:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getOnEpisodeFocused$p(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->onEpisodeFocused:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$getOnEpisodeSelected$p(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->onEpisodeSelected:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$setFocusedEpisodeIndex$p(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->focusedEpisodeIndex:I

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;ILandroid/view/View;Z)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 79
    iget p2, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->focusedSeasonIndex:I

    .line 80
    iput p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->focusedSeasonIndex:I

    .line 81
    iget-object p3, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->onSeasonFocused:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p0, p2}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->notifyItemChanged(I)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->seasons:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 39
    check-cast p1, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->onBindViewHolder(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->seasons:Ljava/util/List;

    .line 57
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/livetv/adapters/SeasonData;

    iget v1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->focusedSeasonIndex:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-le p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_1
    invoke-virtual {p1, v0, p2, v4, v1}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;->bind(Lcom/rflix/app/livetv/adapters/SeasonData;IZZ)V

    if-eqz v4, :cond_2

    const v0, 0x3f733333    # 0.95f

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    const v0, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_3
    const v0, 0x3f333333    # 0.7f

    :goto_2
    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->animators:Ljava/util/Map;

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_4
    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->animators:Ljava/util/Map;

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;->itemView:Landroid/view/View;

    const/4 v6, 0x2

    new-array v6, v6, [F

    iget-object v7, p1, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    aput v7, v6, v3

    aput v0, v6, v2

    const-string v0, "alpha"

    invoke-static {v5, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const-string v2, "apply(...)"

    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p1, p1, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 52
    sget v0, Lcom/rflix/app/R$layout;->item_season_container:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    new-instance p2, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;-><init>(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setFocusedSeason(I)V
    .locals 3

    iget v0, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->focusedSeasonIndex:I

    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->seasons:Ljava/util/List;

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    iput p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->focusedSeasonIndex:I

    .line 95
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->notifyItemChanged(I)V

    iget p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->focusedSeasonIndex:I

    .line 96
    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->notifyItemChanged(I)V

    return-void
.end method
