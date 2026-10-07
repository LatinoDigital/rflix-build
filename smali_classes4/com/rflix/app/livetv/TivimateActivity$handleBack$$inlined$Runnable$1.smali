.class public final Lcom/rflix/app/livetv/TivimateActivity$handleBack$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateActivity;->handleBack()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 TivimateActivity.kt\ncom/rflix/app/livetv/TivimateActivity\n*L\n1#1,18:1\n1556#2:19\n*E\n"
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
.field final synthetic this$0:Lcom/rflix/app/livetv/TivimateActivity;


# direct methods
.method public constructor <init>(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$handleBack$$inlined$Runnable$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity$handleBack$$inlined$Runnable$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/rflix/app/livetv/TivimateActivity;->access$setBackPressedOnce$p(Lcom/rflix/app/livetv/TivimateActivity;Z)V

    return-void
.end method
