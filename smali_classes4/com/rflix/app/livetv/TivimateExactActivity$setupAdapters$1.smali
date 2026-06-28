.class final Lcom/rflix/app/livetv/TivimateExactActivity$setupAdapters$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TivimateExactActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateExactActivity;->setupAdapters()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/rflix/app/data/models/Channel;",
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
        "Lcom/rflix/app/data/models/Channel;",
        "<anonymous parameter 1>",
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
.field final synthetic this$0:Lcom/rflix/app/livetv/TivimateExactActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupAdapters$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 338
    check-cast p1, Lcom/rflix/app/data/models/Channel;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateExactActivity$setupAdapters$1;->invoke(Lcom/rflix/app/data/models/Channel;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/rflix/app/data/models/Channel;I)V
    .locals 2

    const-string p2, "channel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Lcom/rflix/app/data/models/Channel;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Channel selected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TivimateExact"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupAdapters$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 340
    invoke-static {p2}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$getViewModel$p(Lcom/rflix/app/livetv/TivimateExactActivity;)Lcom/rflix/app/viewmodel/TivimateViewModel;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/rflix/app/viewmodel/TivimateViewModel;->setFocusedChannel(Lcom/rflix/app/data/models/Channel;)V

    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupAdapters$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 341
    invoke-static {p2, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$tuneChannel(Lcom/rflix/app/livetv/TivimateExactActivity;Lcom/rflix/app/data/models/Channel;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupAdapters$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 342
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$showOsd(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    return-void
.end method
