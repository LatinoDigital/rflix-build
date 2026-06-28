.class final Lcom/rflix/app/VodDetailsActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VodDetailsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/VodDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/rflix/app/VodDetailsActivity$SimilarItem;",
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
        "item",
        "Lcom/rflix/app/VodDetailsActivity$SimilarItem;",
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
.field final synthetic this$0:Lcom/rflix/app/VodDetailsActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/VodDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/VodDetailsActivity$onCreate$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lcom/rflix/app/VodDetailsActivity$SimilarItem;

    invoke-virtual {p0, p1}, Lcom/rflix/app/VodDetailsActivity$onCreate$1;->invoke(Lcom/rflix/app/VodDetailsActivity$SimilarItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/rflix/app/VodDetailsActivity$SimilarItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/rflix/app/VodDetailsActivity$SimilarItem;->getTmdbId()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/rflix/app/VodDetailsActivity$onCreate$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/rflix/app/ui/DetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    .line 75
    invoke-virtual {p1}, Lcom/rflix/app/VodDetailsActivity$SimilarItem;->getTmdbId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "type"

    .line 76
    invoke-virtual {p1}, Lcom/rflix/app/VodDetailsActivity$SimilarItem;->getMediaType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/rflix/app/VodDetailsActivity$onCreate$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    .line 77
    invoke-virtual {p1, v0}, Lcom/rflix/app/VodDetailsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/rflix/app/VodDetailsActivity$onCreate$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    const-string v0, "Content not available"

    .line 79
    invoke-static {p1, v0}, Lcom/rflix/app/VodDetailsActivity;->access$toast(Lcom/rflix/app/VodDetailsActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
