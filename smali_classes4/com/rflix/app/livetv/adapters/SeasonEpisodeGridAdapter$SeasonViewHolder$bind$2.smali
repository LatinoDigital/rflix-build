.class final Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SeasonEpisodeGridAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder;->bind(Lcom/rflix/app/livetv/adapters/SeasonData;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/rflix/app/VodEpisode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "episodeIndex",
        "",
        "episode",
        "Lcom/rflix/app/VodEpisode;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder$bind$2;->this$0:Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;

    iput p2, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder$bind$2;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/rflix/app/VodEpisode;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder$bind$2;->invoke(ILcom/rflix/app/VodEpisode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/rflix/app/VodEpisode;)V
    .locals 2

    const-string v0, "episode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder$bind$2;->this$0:Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;

    .line 119
    invoke-static {v0, p1}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->access$setFocusedEpisodeIndex$p(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;I)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder$bind$2;->this$0:Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;

    .line 120
    invoke-static {v0}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;->access$getOnEpisodeFocused$p(Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iget v1, p0, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter$SeasonViewHolder$bind$2;->$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
