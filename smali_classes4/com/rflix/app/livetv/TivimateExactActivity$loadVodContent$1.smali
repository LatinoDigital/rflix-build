.class final Lcom/rflix/app/livetv/TivimateExactActivity$loadVodContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TivimateExactActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateExactActivity;->loadVodContent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
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
.field final synthetic $contentType:Ljava/lang/String;

.field final synthetic this$0:Lcom/rflix/app/livetv/TivimateExactActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/TivimateExactActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodContent$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    iput-object p2, p0, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodContent$1;->$contentType:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 931
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodContent$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodContent$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 935
    invoke-static {v0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$setCurrentVodCategoryIndex$p(Lcom/rflix/app/livetv/TivimateExactActivity;I)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodContent$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 936
    invoke-static {v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$getCurrentVodCategories$p(Lcom/rflix/app/livetv/TivimateExactActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodContent$1;->$contentType:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$loadVodRowsForCategory(Lcom/rflix/app/livetv/TivimateExactActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodContent$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 937
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$getNavigationController$p(Lcom/rflix/app/livetv/TivimateExactActivity;)Lcom/rflix/app/livetv/navigation/NavigationController;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "navigationController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lcom/rflix/app/livetv/navigation/NavState;->VOD_SERIES_ROWS:Lcom/rflix/app/livetv/navigation/NavState;

    invoke-virtual {p1, v0}, Lcom/rflix/app/livetv/navigation/NavigationController;->navigateTo(Lcom/rflix/app/livetv/navigation/NavState;)V

    return-void
.end method
