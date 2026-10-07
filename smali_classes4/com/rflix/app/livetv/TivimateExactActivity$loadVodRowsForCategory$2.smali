.class final Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TivimateExactActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateExactActivity;->loadVodRowsForCategory(Ljava/lang/String;Ljava/lang/String;)V
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
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "catIdx",
        "",
        "posterIdx",
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
.field final synthetic $rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/adapters/VodRowData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rflix/app/livetv/TivimateExactActivity;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/adapters/VodRowData;",
            ">;",
            "Lcom/rflix/app/livetv/TivimateExactActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$2;->$rows:Ljava/util/List;

    iput-object p2, p0, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$2;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 964
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$2;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 3

    .line 974
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VOD poster selected: cat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " poster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TivimateExact"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$2;->$rows:Ljava/util/List;

    .line 975
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/livetv/adapters/VodRowData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rflix/app/livetv/adapters/VodRowData;->getPosters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rflix/app/livetv/adapters/PosterData;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$2;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$2;->$rows:Ljava/util/List;

    .line 977
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/livetv/adapters/VodRowData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/VodRowData;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    invoke-static {v0, p2, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$openDetailModal(Lcom/rflix/app/livetv/TivimateExactActivity;Lcom/rflix/app/livetv/adapters/PosterData;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$2;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 978
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$getNavigationController$p(Lcom/rflix/app/livetv/TivimateExactActivity;)Lcom/rflix/app/livetv/navigation/NavigationController;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "navigationController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    sget-object p1, Lcom/rflix/app/livetv/navigation/NavState;->VOD_DETAIL_MODAL:Lcom/rflix/app/livetv/navigation/NavState;

    invoke-virtual {v1, p1}, Lcom/rflix/app/livetv/navigation/NavigationController;->navigateTo(Lcom/rflix/app/livetv/navigation/NavState;)V

    :cond_4
    return-void
.end method
