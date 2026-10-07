.class public final Lcom/rflix/app/livetv/TivimateCloneActivity$handleNumberKey$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateCloneActivity;->handleNumberKey(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 TivimateCloneActivity.kt\ncom/rflix/app/livetv/TivimateCloneActivity\n*L\n1#1,18:1\n1343#2,11:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
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
.method public constructor <init>(Lcom/rflix/app/livetv/TivimateCloneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$handleNumberKey$$inlined$Runnable$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$handleNumberKey$$inlined$Runnable$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 19
    invoke-static {v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getNumberBuffer$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$handleNumberKey$$inlined$Runnable$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 20
    invoke-static {v1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getNumberBuffer$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$handleNumberKey$$inlined$Runnable$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 21
    invoke-static {v1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getNumberInputOsd$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "numberInputOsd"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$handleNumberKey$$inlined$Runnable$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    invoke-static {v2}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getChannels$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$handleNumberKey$$inlined$Runnable$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$tuneToChannel(Lcom/rflix/app/livetv/TivimateCloneActivity;I)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$handleNumberKey$$inlined$Runnable$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 25
    sget-object v1, Lcom/rflix/app/livetv/TivimateCloneActivity$OverlayState;->FULLSCREEN:Lcom/rflix/app/livetv/TivimateCloneActivity$OverlayState;

    invoke-static {v0, v1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$setState(Lcom/rflix/app/livetv/TivimateCloneActivity;Lcom/rflix/app/livetv/TivimateCloneActivity$OverlayState;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$handleNumberKey$$inlined$Runnable$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 27
    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Channel "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method
