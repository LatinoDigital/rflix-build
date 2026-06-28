.class final Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DetailsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/rflix/app/api/Episode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "episode",
        "Lcom/rflix/app/api/Episode;",
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
.field final synthetic $seasonNumber:I

.field final synthetic this$0:Lcom/rflix/app/ui/DetailsActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/ui/DetailsActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    iput p2, p0, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1$1;->$seasonNumber:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 213
    check-cast p1, Lcom/rflix/app/api/Episode;

    invoke-virtual {p0, p1}, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1$1;->invoke(Lcom/rflix/app/api/Episode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/rflix/app/api/Episode;)V
    .locals 2

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    iget v1, p0, Lcom/rflix/app/ui/DetailsActivity$loadEpisodes$1$1;->$seasonNumber:I

    .line 214
    invoke-virtual {p1}, Lcom/rflix/app/api/Episode;->getEpisodeNumber()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/rflix/app/ui/DetailsActivity;->access$playEpisode(Lcom/rflix/app/ui/DetailsActivity;II)V

    return-void
.end method
