.class final Lcom/rflix/app/IptvVodActivity$loadCategories$1$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IptvVodActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/IptvVodActivity$loadCategories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/rflix/app/VodContent;",
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
        "content",
        "Lcom/rflix/app/VodContent;",
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
.field final synthetic this$0:Lcom/rflix/app/IptvVodActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/IptvVodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity$loadCategories$1$adapter$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 338
    check-cast p1, Lcom/rflix/app/VodContent;

    invoke-virtual {p0, p1}, Lcom/rflix/app/IptvVodActivity$loadCategories$1$adapter$1;->invoke(Lcom/rflix/app/VodContent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/rflix/app/VodContent;)V
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    sget-object v0, Lcom/rflix/app/VodDetailsActivity;->Companion:Lcom/rflix/app/VodDetailsActivity$Companion;

    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity$loadCategories$1$adapter$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/rflix/app/IptvVodActivity$loadCategories$1$adapter$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    invoke-static {v2}, Lcom/rflix/app/IptvVodActivity;->access$getContentType$p(Lcom/rflix/app/IptvVodActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "series"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/rflix/app/VodDetailsActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
