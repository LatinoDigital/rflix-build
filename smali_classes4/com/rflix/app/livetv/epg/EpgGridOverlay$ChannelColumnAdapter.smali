.class final Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EpgGridOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/epg/EpgGridOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChannelColumnAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0016BA\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\tH\u0016J \u0010\u000f\u001a\u00020\n2\u000e\u0010\u0010\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0011\u001a\u00020\tH\u0016J \u0010\u0012\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;",
        "Lcom/rflix/app/livetv/epg/EpgGridOverlay;",
        "channels",
        "",
        "Lcom/rflix/app/LiveChannel;",
        "onChannelFocused",
        "Lkotlin/Function2;",
        "",
        "",
        "onChannelSelected",
        "Lkotlin/Function1;",
        "(Lcom/rflix/app/livetv/epg/EpgGridOverlay;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
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
.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final onChannelFocused:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/rflix/app/LiveChannel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onChannelSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rflix/app/LiveChannel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay;


# direct methods
.method public constructor <init>(Lcom/rflix/app/livetv/epg/EpgGridOverlay;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/rflix/app/LiveChannel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/app/LiveChannel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChannelFocused"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChannelSelected"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay;

    .line 304
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;->channels:Ljava/util/List;

    iput-object p3, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;->onChannelFocused:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;->onChannelSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnChannelFocused$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;->onChannelFocused:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getOnChannelSelected$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;->onChannelSelected:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;->channels:Ljava/util/List;

    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 300
    check-cast p1, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;->onBindViewHolder(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;->channels:Ljava/util/List;

    .line 313
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/LiveChannel;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;->bind(Lcom/rflix/app/LiveChannel;II)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 308
    sget v0, Lcom/rflix/app/R$layout;->item_epg_channel:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 309
    new-instance p2, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter$ViewHolder;-><init>(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;Landroid/view/View;)V

    return-object p2
.end method
