.class public final Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EpgTivimateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter;
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
        "Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "v",
        "Landroid/view/View;",
        "(Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter;Landroid/view/View;)V",
        "logo",
        "Landroid/widget/ImageView;",
        "getLogo",
        "()Landroid/widget/ImageView;",
        "name",
        "Landroid/widget/TextView;",
        "getName",
        "()Landroid/widget/TextView;",
        "number",
        "getNumber",
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
.field private final logo:Landroid/widget/ImageView;

.field private final name:Landroid/widget/TextView;

.field private final number:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter;


# direct methods
.method public constructor <init>(Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter$VH;->this$0:Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter;

    .line 211
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 212
    sget p1, Lcom/rflix/app/R$id;->channel_number:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter$VH;->number:Landroid/widget/TextView;

    .line 213
    sget p1, Lcom/rflix/app/R$id;->channel_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter$VH;->name:Landroid/widget/TextView;

    .line 214
    sget p1, Lcom/rflix/app/R$id;->channel_logo:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter$VH;->logo:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getLogo()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter$VH;->logo:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter$VH;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getNumber()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter$VH;->number:Landroid/widget/TextView;

    return-object v0
.end method
