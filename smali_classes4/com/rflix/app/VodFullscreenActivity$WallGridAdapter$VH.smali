.class public final Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VodFullscreenActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "v",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "focusBorder",
        "getFocusBorder",
        "()Landroid/view/View;",
        "poster",
        "Landroid/widget/ImageView;",
        "getPoster",
        "()Landroid/widget/ImageView;",
        "rating",
        "Landroid/widget/TextView;",
        "getRating",
        "()Landroid/widget/TextView;",
        "ratingContainer",
        "getRatingContainer",
        "title",
        "getTitle",
        "year",
        "getYear",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final focusBorder:Landroid/view/View;

.field private final poster:Landroid/widget/ImageView;

.field private final rating:Landroid/widget/TextView;

.field private final ratingContainer:Landroid/view/View;

.field private final title:Landroid/widget/TextView;

.field private final year:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 258
    sget v0, Lcom/rflix/app/R$id;->poster:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->poster:Landroid/widget/ImageView;

    .line 259
    sget v0, Lcom/rflix/app/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->title:Landroid/widget/TextView;

    .line 260
    sget v0, Lcom/rflix/app/R$id;->year:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->year:Landroid/widget/TextView;

    .line 261
    sget v0, Lcom/rflix/app/R$id;->rating:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->rating:Landroid/widget/TextView;

    .line 262
    sget v0, Lcom/rflix/app/R$id;->rating_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->ratingContainer:Landroid/view/View;

    .line 263
    sget v0, Lcom/rflix/app/R$id;->focus_border:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->focusBorder:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getFocusBorder()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->focusBorder:Landroid/view/View;

    return-object v0
.end method

.method public final getPoster()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->poster:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRating()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->rating:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRatingContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->ratingContainer:Landroid/view/View;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getYear()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->year:Landroid/widget/TextView;

    return-object v0
.end method
