.class public final Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PlayerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/PlayerActivity$TrackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "v",
        "Landroid/view/View;",
        "(Lcom/rflix/app/PlayerActivity$TrackAdapter;Landroid/view/View;)V",
        "indicator",
        "getIndicator",
        "()Landroid/view/View;",
        "info",
        "Landroid/widget/TextView;",
        "getInfo",
        "()Landroid/widget/TextView;",
        "label",
        "getLabel",
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
.field private final indicator:Landroid/view/View;

.field private final info:Landroid/widget/TextView;

.field private final label:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/rflix/app/PlayerActivity$TrackAdapter;


# direct methods
.method public constructor <init>(Lcom/rflix/app/PlayerActivity$TrackAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;->this$0:Lcom/rflix/app/PlayerActivity$TrackAdapter;

    .line 231
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 232
    sget p1, Lcom/rflix/app/R$id;->trackIndicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;->indicator:Landroid/view/View;

    .line 233
    sget p1, Lcom/rflix/app/R$id;->trackLabel:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;->label:Landroid/widget/TextView;

    .line 234
    sget p1, Lcom/rflix/app/R$id;->trackInfo:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;->info:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getIndicator()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;->indicator:Landroid/view/View;

    return-object v0
.end method

.method public final getInfo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;->info:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;->label:Landroid/widget/TextView;

    return-object v0
.end method
