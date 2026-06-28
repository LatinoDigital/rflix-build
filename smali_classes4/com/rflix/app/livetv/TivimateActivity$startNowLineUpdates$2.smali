.class public final Lcom/rflix/app/livetv/TivimateActivity$startNowLineUpdates$2;
.super Ljava/lang/Object;
.source "TivimateActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateActivity;->startNowLineUpdates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/rflix/app/livetv/TivimateActivity$startNowLineUpdates$2",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/rflix/app/livetv/TivimateActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$startNowLineUpdates$2;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 1095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity$startNowLineUpdates$2;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 1097
    invoke-static {v0}, Lcom/rflix/app/livetv/TivimateActivity;->access$updateNowLinePosition(Lcom/rflix/app/livetv/TivimateActivity;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity$startNowLineUpdates$2;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 1098
    invoke-static {v0}, Lcom/rflix/app/livetv/TivimateActivity;->access$getHandler$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
