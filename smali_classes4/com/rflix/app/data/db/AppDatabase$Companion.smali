.class public final Lcom/rflix/app/data/db/AppDatabase$Companion;
.super Ljava/lang/Object;
.source "AppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/data/db/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rflix/app/data/db/AppDatabase$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/rflix/app/data/db/AppDatabase;",
        "getDatabase",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/rflix/app/data/db/AppDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDatabase(Landroid/content/Context;)Lcom/rflix/app/data/db/AppDatabase;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/rflix/app/data/db/AppDatabase;->access$getINSTANCE$cp()Lcom/rflix/app/data/db/AppDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    .line 32
    :try_start_0
    new-instance v0, Lcom/rflix/app/data/db/AppDatabase;

    invoke-direct {v0, p1}, Lcom/rflix/app/data/db/AppDatabase;-><init>(Landroid/content/Context;)V

    .line 33
    sget-object p1, Lcom/rflix/app/data/db/AppDatabase;->Companion:Lcom/rflix/app/data/db/AppDatabase$Companion;

    invoke-static {v0}, Lcom/rflix/app/data/db/AppDatabase;->access$setINSTANCE$cp(Lcom/rflix/app/data/db/AppDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method
