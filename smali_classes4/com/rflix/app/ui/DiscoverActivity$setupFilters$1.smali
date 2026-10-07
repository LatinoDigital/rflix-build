.class public final Lcom/rflix/app/ui/DiscoverActivity$setupFilters$1;
.super Ljava/lang/Object;
.source "DiscoverActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/ui/DiscoverActivity;->setupFilters()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/rflix/app/ui/DiscoverActivity$setupFilters$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rflix/app/ui/DiscoverActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/ui/DiscoverActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/ui/DiscoverActivity$setupFilters$1;->this$0:Lcom/rflix/app/ui/DiscoverActivity;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/rflix/app/ui/DiscoverActivity$setupFilters$1;->this$0:Lcom/rflix/app/ui/DiscoverActivity;

    .line 100
    invoke-static {p1}, Lcom/rflix/app/ui/DiscoverActivity;->access$getCurrentType$p(Lcom/rflix/app/ui/DiscoverActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "movie"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rflix/app/ui/DiscoverActivity$setupFilters$1;->this$0:Lcom/rflix/app/ui/DiscoverActivity;

    invoke-static {p1}, Lcom/rflix/app/ui/DiscoverActivity;->access$getMovieGenres$p(Lcom/rflix/app/ui/DiscoverActivity;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/rflix/app/ui/DiscoverActivity$setupFilters$1;->this$0:Lcom/rflix/app/ui/DiscoverActivity;

    invoke-static {p1}, Lcom/rflix/app/ui/DiscoverActivity;->access$getTvGenres$p(Lcom/rflix/app/ui/DiscoverActivity;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/rflix/app/ui/DiscoverActivity$setupFilters$1;->this$0:Lcom/rflix/app/ui/DiscoverActivity;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 101
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/api/Genre;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/rflix/app/api/Genre;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_2
    :goto_1
    invoke-static {p2, p4}, Lcom/rflix/app/ui/DiscoverActivity;->access$setSelectedGenreId$p(Lcom/rflix/app/ui/DiscoverActivity;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/rflix/app/ui/DiscoverActivity$setupFilters$1;->this$0:Lcom/rflix/app/ui/DiscoverActivity;

    .line 102
    invoke-static {p1}, Lcom/rflix/app/ui/DiscoverActivity;->access$loadContent(Lcom/rflix/app/ui/DiscoverActivity;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
