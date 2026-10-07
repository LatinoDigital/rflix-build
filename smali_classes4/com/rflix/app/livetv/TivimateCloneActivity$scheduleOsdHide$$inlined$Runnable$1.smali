.class public final Lcom/rflix/app/livetv/TivimateCloneActivity$scheduleOsdHide$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateCloneActivity;->scheduleOsdHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 TivimateCloneActivity.kt\ncom/rflix/app/livetv/TivimateCloneActivity\n*L\n1#1,18:1\n1160#2:19\n*E\n"
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

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$scheduleOsdHide$$inlined$Runnable$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$scheduleOsdHide$$inlined$Runnable$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 19
    invoke-static {v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getOsdOverlay$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "osdOverlay"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
