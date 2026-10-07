.class public final Lcom/rflix/app/data/iptv/Result$Companion;
.super Ljava/lang/Object;
.source "IptvProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/data/iptv/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008J\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\n\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u000b\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/rflix/app/data/iptv/Result$Companion;",
        "",
        "()V",
        "failure",
        "Lcom/rflix/app/data/iptv/Result$Error;",
        "T",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "success",
        "Lcom/rflix/app/data/iptv/Result$Success;",
        "data",
        "(Ljava/lang/Object;)Lcom/rflix/app/data/iptv/Result$Success;",
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

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/rflix/app/data/iptv/Result$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Ljava/lang/Exception;)Lcom/rflix/app/data/iptv/Result$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/rflix/app/data/iptv/Result$Error<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v0, Lcom/rflix/app/data/iptv/Result$Error;

    invoke-direct {v0, p1}, Lcom/rflix/app/data/iptv/Result$Error;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final success(Ljava/lang/Object;)Lcom/rflix/app/data/iptv/Result$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/rflix/app/data/iptv/Result$Success<",
            "TT;>;"
        }
    .end annotation

    .line 276
    new-instance v0, Lcom/rflix/app/data/iptv/Result$Success;

    invoke-direct {v0, p1}, Lcom/rflix/app/data/iptv/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
