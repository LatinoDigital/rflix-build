.class public final Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TivimateCloneActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "v",
        "Landroid/view/View;",
        "(Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter;Landroid/view/View;)V",
        "poster",
        "Landroid/widget/ImageView;",
        "getPoster",
        "()Landroid/widget/ImageView;",
        "subtitle",
        "Landroid/widget/TextView;",
        "getSubtitle",
        "()Landroid/widget/TextView;",
        "title",
        "getTitle",
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
.field private final poster:Landroid/widget/ImageView;

.field private final subtitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter;

    .line 597
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 598
    sget p1, Lcom/rflix/app/R$id;->poster_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;->poster:Landroid/widget/ImageView;

    .line 599
    sget p1, Lcom/rflix/app/R$id;->title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;->title:Landroid/widget/TextView;

    .line 600
    sget p1, Lcom/rflix/app/R$id;->subtitle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;->subtitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getPoster()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;->poster:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getSubtitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;->subtitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResultAdapter$VH;->title:Landroid/widget/TextView;

    return-object v0
.end method
