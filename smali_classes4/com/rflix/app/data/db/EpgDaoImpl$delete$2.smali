.class final Lcom/rflix/app/data/db/EpgDaoImpl$delete$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppDatabase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/data/db/EpgDaoImpl;->delete(Lcom/rflix/app/data/models/EpgProgram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/rflix/app/data/models/EpgProgram;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/rflix/app/data/models/EpgProgram;",
        "invoke",
        "(Lcom/rflix/app/data/models/EpgProgram;)Ljava/lang/Boolean;"
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
.field final synthetic $program:Lcom/rflix/app/data/models/EpgProgram;


# direct methods
.method constructor <init>(Lcom/rflix/app/data/models/EpgProgram;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/data/db/EpgDaoImpl$delete$2;->$program:Lcom/rflix/app/data/models/EpgProgram;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/rflix/app/data/models/EpgProgram;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/rflix/app/data/models/EpgProgram;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/rflix/app/data/db/EpgDaoImpl$delete$2;->$program:Lcom/rflix/app/data/models/EpgProgram;

    invoke-virtual {v0}, Lcom/rflix/app/data/models/EpgProgram;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 190
    check-cast p1, Lcom/rflix/app/data/models/EpgProgram;

    invoke-virtual {p0, p1}, Lcom/rflix/app/data/db/EpgDaoImpl$delete$2;->invoke(Lcom/rflix/app/data/models/EpgProgram;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
