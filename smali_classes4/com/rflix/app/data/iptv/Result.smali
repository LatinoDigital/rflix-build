.class public abstract Lcom/rflix/app/data/iptv/Result;
.super Ljava/lang/Object;
.source "IptvProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/data/iptv/Result$Companion;,
        Lcom/rflix/app/data/iptv/Result$Error;,
        Lcom/rflix/app/data/iptv/Result$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \t*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003\t\n\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006J\r\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0008\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rflix/app/data/iptv/Result;",
        "T",
        "",
        "()V",
        "exceptionOrNull",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getOrNull",
        "()Ljava/lang/Object;",
        "Companion",
        "Error",
        "Success",
        "Lcom/rflix/app/data/iptv/Result$Error;",
        "Lcom/rflix/app/data/iptv/Result$Success;",
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

.field public static final Companion:Lcom/rflix/app/data/iptv/Result$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/data/iptv/Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/data/iptv/Result$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/data/iptv/Result;->Companion:Lcom/rflix/app/data/iptv/Result$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/rflix/app/data/iptv/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public final exceptionOrNull()Ljava/lang/Exception;
    .locals 1

    .line 286
    instance-of v0, p0, Lcom/rflix/app/data/iptv/Result$Success;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 287
    :cond_0
    instance-of v0, p0, Lcom/rflix/app/data/iptv/Result$Error;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/rflix/app/data/iptv/Result$Error;

    invoke-virtual {v0}, Lcom/rflix/app/data/iptv/Result$Error;->getException()Ljava/lang/Exception;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 281
    instance-of v0, p0, Lcom/rflix/app/data/iptv/Result$Success;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/rflix/app/data/iptv/Result$Success;

    invoke-virtual {v0}, Lcom/rflix/app/data/iptv/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 282
    :cond_0
    instance-of v0, p0, Lcom/rflix/app/data/iptv/Result$Error;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
