.class final Lcom/rflix/app/IptvVodActivity$loadCategories$1$1;
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
        "Lcom/rflix/app/VodCategory;",
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
        "cat",
        "Lcom/rflix/app/VodCategory;",
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

    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity$loadCategories$1$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 296
    check-cast p1, Lcom/rflix/app/VodCategory;

    invoke-virtual {p0, p1}, Lcom/rflix/app/IptvVodActivity$loadCategories$1$1;->invoke(Lcom/rflix/app/VodCategory;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/rflix/app/VodCategory;)V
    .locals 4

    const-string v0, "cat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$loadCategories$1$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 299
    invoke-static {v0, v3, v1, v2}, Lcom/rflix/app/IptvVodActivity;->closeSidebar$default(Lcom/rflix/app/IptvVodActivity;IILjava/lang/Object;)V

    .line 300
    sget-object v0, Lcom/rflix/app/VodFullscreenActivity;->Companion:Lcom/rflix/app/VodFullscreenActivity$Companion;

    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity$loadCategories$1$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/rflix/app/IptvVodActivity$loadCategories$1$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    invoke-static {v3}, Lcom/rflix/app/IptvVodActivity;->access$getContentType$p(Lcom/rflix/app/IptvVodActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/rflix/app/VodFullscreenActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
