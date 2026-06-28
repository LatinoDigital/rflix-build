.class final Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$4;
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
        "rowIndex",
        "",
        "posterIndex",
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
.field final synthetic $categoryName:Ljava/lang/String;

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
.method constructor <init>(Ljava/util/List;Lcom/rflix/app/livetv/TivimateExactActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/adapters/VodRowData;",
            ">;",
            "Lcom/rflix/app/livetv/TivimateExactActivity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$4;->$rows:Ljava/util/List;

    iput-object p2, p0, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$4;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    iput-object p3, p0, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$4;->$categoryName:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$4;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$4;->$rows:Ljava/util/List;

    .line 983
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/livetv/adapters/VodRowData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/VodRowData;->getPosters()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/livetv/adapters/PosterData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$4;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$4;->$categoryName:Ljava/lang/String;

    .line 985
    invoke-static {p2, p1, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$updateWallBannerWithPoster(Lcom/rflix/app/livetv/TivimateExactActivity;Lcom/rflix/app/livetv/adapters/PosterData;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
