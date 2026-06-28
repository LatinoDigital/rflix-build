.class final Lcom/rflix/app/EpgTivimateActivity$setupChannelList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EpgTivimateActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/EpgTivimateActivity;->setupChannelList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/rflix/app/LiveChannel;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "channel",
        "Lcom/rflix/app/LiveChannel;",
        "position",
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
.field final synthetic this$0:Lcom/rflix/app/EpgTivimateActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/EpgTivimateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/EpgTivimateActivity$setupChannelList$1;->this$0:Lcom/rflix/app/EpgTivimateActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Lcom/rflix/app/LiveChannel;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/EpgTivimateActivity$setupChannelList$1;->invoke(Lcom/rflix/app/LiveChannel;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/rflix/app/LiveChannel;I)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity$setupChannelList$1;->this$0:Lcom/rflix/app/EpgTivimateActivity;

    .line 111
    invoke-static {v0, p1}, Lcom/rflix/app/EpgTivimateActivity;->access$setSelectedChannel$p(Lcom/rflix/app/EpgTivimateActivity;Lcom/rflix/app/LiveChannel;)V

    iget-object p1, p0, Lcom/rflix/app/EpgTivimateActivity$setupChannelList$1;->this$0:Lcom/rflix/app/EpgTivimateActivity;

    .line 113
    invoke-static {p1}, Lcom/rflix/app/EpgTivimateActivity;->access$getEpgGrid$p(Lcom/rflix/app/EpgTivimateActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "epgGrid"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
