.class public final Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1$2;
.super Ljava/lang/Object;
.source "DetailsActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/rflix/app/ui/DetailsActivity$loadSeasons$1$2",
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
.field final synthetic this$0:Lcom/rflix/app/ui/DetailsActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/ui/DetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1$2;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 194
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

    iget-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1$2;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 196
    invoke-static {p1}, Lcom/rflix/app/ui/DetailsActivity;->access$getSeasons$p(Lcom/rflix/app/ui/DetailsActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rflix/app/api/Season;

    invoke-virtual {p2}, Lcom/rflix/app/api/Season;->getSeasonNumber()I

    move-result p2

    invoke-static {p1, p2}, Lcom/rflix/app/ui/DetailsActivity;->access$setSelectedSeason$p(Lcom/rflix/app/ui/DetailsActivity;I)V

    iget-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1$2;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 197
    invoke-static {p1}, Lcom/rflix/app/ui/DetailsActivity;->access$getSelectedSeason$p(Lcom/rflix/app/ui/DetailsActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/rflix/app/ui/DetailsActivity;->access$loadEpisodes(Lcom/rflix/app/ui/DetailsActivity;I)V

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
