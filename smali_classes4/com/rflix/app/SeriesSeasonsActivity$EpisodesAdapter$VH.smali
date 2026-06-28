.class public final Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SeriesSeasonsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "v",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "number",
        "Landroid/widget/TextView;",
        "getNumber",
        "()Landroid/widget/TextView;",
        "runtime",
        "getRuntime",
        "thumbnail",
        "Landroid/widget/ImageView;",
        "getThumbnail",
        "()Landroid/widget/ImageView;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final number:Landroid/widget/TextView;

.field private final runtime:Landroid/widget/TextView;

.field private final thumbnail:Landroid/widget/ImageView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 377
    sget v0, Lcom/rflix/app/R$id;->episode_thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter$VH;->thumbnail:Landroid/widget/ImageView;

    .line 378
    sget v0, Lcom/rflix/app/R$id;->episode_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter$VH;->number:Landroid/widget/TextView;

    .line 379
    sget v0, Lcom/rflix/app/R$id;->episode_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter$VH;->title:Landroid/widget/TextView;

    .line 380
    sget v0, Lcom/rflix/app/R$id;->episode_runtime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter$VH;->runtime:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getNumber()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter$VH;->number:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRuntime()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter$VH;->runtime:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getThumbnail()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter$VH;->thumbnail:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter$VH;->title:Landroid/widget/TextView;

    return-object v0
.end method
