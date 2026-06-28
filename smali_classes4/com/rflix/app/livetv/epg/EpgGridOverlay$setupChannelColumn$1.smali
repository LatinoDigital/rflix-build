.class final Lcom/rflix/app/livetv/epg/EpgGridOverlay$setupChannelColumn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EpgGridOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/epg/EpgGridOverlay;->setupChannelColumn()V
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
        "Lcom/rflix/app/LiveChannel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "channel",
        "Lcom/rflix/app/LiveChannel;",
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
.field final synthetic this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/epg/EpgGridOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$setupChannelColumn$1;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/rflix/app/LiveChannel;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$setupChannelColumn$1;->invoke(ILcom/rflix/app/LiveChannel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/rflix/app/LiveChannel;)V
    .locals 2

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$setupChannelColumn$1;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay;

    .line 120
    invoke-static {v0, p1}, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->access$setCurrentChannelIndex$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay;I)V

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$setupChannelColumn$1;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay;

    .line 121
    invoke-static {v0, p2}, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->access$getCurrentProgram(Lcom/rflix/app/livetv/epg/EpgGridOverlay;Lcom/rflix/app/LiveChannel;)Lcom/rflix/app/EpgProgram;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->access$updateDetailsHeader(Lcom/rflix/app/livetv/epg/EpgGridOverlay;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;)V

    iget-object p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$setupChannelColumn$1;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay;

    .line 123
    invoke-static {p2}, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->access$getProgramsGrid$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method
