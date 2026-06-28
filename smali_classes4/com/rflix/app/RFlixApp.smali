.class public final Lcom/rflix/app/RFlixApp;
.super Landroid/app/Application;
.source "RFlixApp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/rflix/app/RFlixApp;",
        "Landroid/app/Application;",
        "()V",
        "onCreate",
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


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$AWQkEtxSG49YHETkqRZBs8VPZ2I(Lcom/rflix/app/RFlixApp;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/RFlixApp;->onCreate$lambda$0(Lcom/rflix/app/RFlixApp;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/rflix/app/RFlixApp;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/rflix/app/CrashLogger;->INSTANCE:Lcom/rflix/app/CrashLogger;

    check-cast p0, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p3}, Lcom/rflix/app/CrashLogger;->log(Landroid/content/Context;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 7
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/rflix/app/RFlixApp$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/rflix/app/RFlixApp$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/RFlixApp;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
