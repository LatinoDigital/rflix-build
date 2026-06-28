.class final Lcom/rflix/app/livetv/TivimateCloneActivity$initPlayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TivimateCloneActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateCloneActivity;->initPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/rflix/app/LiveChannel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/TivimateCloneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$initPlayer$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 630
    check-cast p1, Lcom/rflix/app/LiveChannel;

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/TivimateCloneActivity$initPlayer$1;->invoke(Lcom/rflix/app/LiveChannel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/rflix/app/LiveChannel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$initPlayer$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 631
    invoke-static {v0, p1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$onChannelChanged(Lcom/rflix/app/livetv/TivimateCloneActivity;Lcom/rflix/app/LiveChannel;)V

    return-void
.end method
