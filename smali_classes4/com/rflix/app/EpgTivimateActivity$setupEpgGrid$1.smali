.class final Lcom/rflix/app/EpgTivimateActivity$setupEpgGrid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EpgTivimateActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/EpgTivimateActivity;->setupEpgGrid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/rflix/app/EpgProgram;",
        "Lcom/rflix/app/LiveChannel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "program",
        "Lcom/rflix/app/EpgProgram;",
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
.field final synthetic this$0:Lcom/rflix/app/EpgTivimateActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/EpgTivimateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/EpgTivimateActivity$setupEpgGrid$1;->this$0:Lcom/rflix/app/EpgTivimateActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Lcom/rflix/app/EpgProgram;

    check-cast p2, Lcom/rflix/app/LiveChannel;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/EpgTivimateActivity$setupEpgGrid$1;->invoke(Lcom/rflix/app/EpgProgram;Lcom/rflix/app/LiveChannel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/rflix/app/EpgProgram;Lcom/rflix/app/LiveChannel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity$setupEpgGrid$1;->this$0:Lcom/rflix/app/EpgTivimateActivity;

    .line 121
    invoke-static {v0, p1}, Lcom/rflix/app/EpgTivimateActivity;->access$setSelectedProgram$p(Lcom/rflix/app/EpgTivimateActivity;Lcom/rflix/app/EpgProgram;)V

    iget-object p1, p0, Lcom/rflix/app/EpgTivimateActivity$setupEpgGrid$1;->this$0:Lcom/rflix/app/EpgTivimateActivity;

    .line 122
    invoke-static {p1, p2}, Lcom/rflix/app/EpgTivimateActivity;->access$setSelectedChannel$p(Lcom/rflix/app/EpgTivimateActivity;Lcom/rflix/app/LiveChannel;)V

    iget-object p1, p0, Lcom/rflix/app/EpgTivimateActivity$setupEpgGrid$1;->this$0:Lcom/rflix/app/EpgTivimateActivity;

    .line 123
    invoke-static {p1}, Lcom/rflix/app/EpgTivimateActivity;->access$updateSelectedInfo(Lcom/rflix/app/EpgTivimateActivity;)V

    return-void
.end method
