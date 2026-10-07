.class final Lcom/rflix/app/IptvVodActivity$loadCategories$1$2;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIptvVodActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IptvVodActivity.kt\ncom/rflix/app/IptvVodActivity$loadCategories$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,771:1\n350#2,7:772\n*S KotlinDebug\n*F\n+ 1 IptvVodActivity.kt\ncom/rflix/app/IptvVodActivity$loadCategories$1$2\n*L\n304#1:772,7\n*E\n"
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

    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity$loadCategories$1$2;->this$0:Lcom/rflix/app/IptvVodActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 296
    check-cast p1, Lcom/rflix/app/VodCategory;

    invoke-virtual {p0, p1}, Lcom/rflix/app/IptvVodActivity$loadCategories$1$2;->invoke(Lcom/rflix/app/VodCategory;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/rflix/app/VodCategory;)V
    .locals 4

    const-string v0, "cat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$loadCategories$1$2;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 304
    invoke-static {v0}, Lcom/rflix/app/IptvVodActivity;->access$getAllRows$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/List;

    move-result-object v0

    .line 773
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 774
    check-cast v2, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;

    .line 304
    invoke-virtual {v2}, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;->getCategory()Lcom/rflix/app/VodCategory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    iget-object p1, p0, Lcom/rflix/app/IptvVodActivity$loadCategories$1$2;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 306
    invoke-static {p1}, Lcom/rflix/app/IptvVodActivity;->access$getAllRows$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$loadCategories$1$2;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 307
    invoke-static {v0, p1}, Lcom/rflix/app/IptvVodActivity;->access$loadRowContent(Lcom/rflix/app/IptvVodActivity;Lcom/rflix/app/IptvVodActivity$VodCategoryRow;)V

    iget-object p1, p0, Lcom/rflix/app/IptvVodActivity$loadCategories$1$2;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 308
    invoke-static {p1}, Lcom/rflix/app/IptvVodActivity;->access$getContentRowsRv$p(Lcom/rflix/app/IptvVodActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "contentRowsRv"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    if-lez v1, :cond_3

    iget-object p1, p0, Lcom/rflix/app/IptvVodActivity$loadCategories$1$2;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 310
    invoke-static {p1}, Lcom/rflix/app/IptvVodActivity;->access$getAllRows$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;

    invoke-static {p1, v0}, Lcom/rflix/app/IptvVodActivity;->access$loadRowContent(Lcom/rflix/app/IptvVodActivity;Lcom/rflix/app/IptvVodActivity$VodCategoryRow;)V

    :cond_3
    iget-object p1, p0, Lcom/rflix/app/IptvVodActivity$loadCategories$1$2;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 311
    invoke-static {p1}, Lcom/rflix/app/IptvVodActivity;->access$getAllRows$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v1, p1, :cond_4

    iget-object p1, p0, Lcom/rflix/app/IptvVodActivity$loadCategories$1$2;->this$0:Lcom/rflix/app/IptvVodActivity;

    invoke-static {p1}, Lcom/rflix/app/IptvVodActivity;->access$getAllRows$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;

    invoke-static {p1, v0}, Lcom/rflix/app/IptvVodActivity;->access$loadRowContent(Lcom/rflix/app/IptvVodActivity;Lcom/rflix/app/IptvVodActivity$VodCategoryRow;)V

    :cond_4
    return-void
.end method
