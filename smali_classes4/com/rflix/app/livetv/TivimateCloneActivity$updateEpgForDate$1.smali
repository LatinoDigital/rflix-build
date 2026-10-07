.class final Lcom/rflix/app/livetv/TivimateCloneActivity$updateEpgForDate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TivimateCloneActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateCloneActivity;->updateEpgForDate()V
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
        "Lcom/rflix/app/EpgProgram;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "channel",
        "Lcom/rflix/app/LiveChannel;",
        "program",
        "Lcom/rflix/app/EpgProgram;",
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

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$updateEpgForDate$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1011
    check-cast p1, Lcom/rflix/app/LiveChannel;

    check-cast p2, Lcom/rflix/app/EpgProgram;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateCloneActivity$updateEpgForDate$1;->invoke(Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;)V
    .locals 0

    const-string p2, "channel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$updateEpgForDate$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 1017
    invoke-static {p2}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getChannels$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$updateEpgForDate$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 1020
    invoke-static {p2, p1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$tuneToChannel(Lcom/rflix/app/livetv/TivimateCloneActivity;I)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$updateEpgForDate$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 1021
    sget-object p2, Lcom/rflix/app/livetv/TivimateCloneActivity$OverlayState;->FULLSCREEN:Lcom/rflix/app/livetv/TivimateCloneActivity$OverlayState;

    invoke-static {p1, p2}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$setState(Lcom/rflix/app/livetv/TivimateCloneActivity;Lcom/rflix/app/livetv/TivimateCloneActivity$OverlayState;)V

    :cond_0
    return-void
.end method
