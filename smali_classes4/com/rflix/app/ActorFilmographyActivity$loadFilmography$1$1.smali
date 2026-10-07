.class final Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActorFilmographyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/rflix/app/ActorFilmographyActivity$CreditItem;",
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
        "credit",
        "Lcom/rflix/app/ActorFilmographyActivity$CreditItem;",
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
.field final synthetic this$0:Lcom/rflix/app/ActorFilmographyActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/ActorFilmographyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1$1;->this$0:Lcom/rflix/app/ActorFilmographyActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Lcom/rflix/app/ActorFilmographyActivity$CreditItem;

    invoke-virtual {p0, p1}, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1$1;->invoke(Lcom/rflix/app/ActorFilmographyActivity$CreditItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/rflix/app/ActorFilmographyActivity$CreditItem;)V
    .locals 3

    const-string v0, "credit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/rflix/app/ActorFilmographyActivity$CreditItem;->getTmdbId()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1$1;->this$0:Lcom/rflix/app/ActorFilmographyActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/rflix/app/ui/DetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    .line 104
    invoke-virtual {p1}, Lcom/rflix/app/ActorFilmographyActivity$CreditItem;->getTmdbId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "type"

    .line 105
    invoke-virtual {p1}, Lcom/rflix/app/ActorFilmographyActivity$CreditItem;->getMediaType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1$1;->this$0:Lcom/rflix/app/ActorFilmographyActivity;

    .line 106
    invoke-virtual {p1, v0}, Lcom/rflix/app/ActorFilmographyActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
