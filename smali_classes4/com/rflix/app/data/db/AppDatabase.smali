.class public final Lcom/rflix/app/data/db/AppDatabase;
.super Ljava/lang/Object;
.source "AppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/data/db/AppDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rflix/app/data/db/AppDatabase;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "_channelDao",
        "Lcom/rflix/app/data/db/ChannelDaoImpl;",
        "_epgDao",
        "Lcom/rflix/app/data/db/EpgDaoImpl;",
        "gson",
        "Lcom/google/gson/Gson;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "channelDao",
        "Lcom/rflix/app/data/db/ChannelDao;",
        "epgDao",
        "Lcom/rflix/app/data/db/EpgDao;",
        "Companion",
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

.field public static final Companion:Lcom/rflix/app/data/db/AppDatabase$Companion;

.field private static volatile INSTANCE:Lcom/rflix/app/data/db/AppDatabase;


# instance fields
.field private final _channelDao:Lcom/rflix/app/data/db/ChannelDaoImpl;

.field private final _epgDao:Lcom/rflix/app/data/db/EpgDaoImpl;

.field private final gson:Lcom/google/gson/Gson;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/data/db/AppDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/data/db/AppDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/data/db/AppDatabase;->Companion:Lcom/rflix/app/data/db/AppDatabase$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/data/db/AppDatabase;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rflix_db"

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/data/db/AppDatabase;->prefs:Landroid/content/SharedPreferences;

    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/rflix/app/data/db/AppDatabase;->gson:Lcom/google/gson/Gson;

    .line 20
    new-instance v1, Lcom/rflix/app/data/db/ChannelDaoImpl;

    invoke-direct {v1, p1, v0}, Lcom/rflix/app/data/db/ChannelDaoImpl;-><init>(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V

    iput-object v1, p0, Lcom/rflix/app/data/db/AppDatabase;->_channelDao:Lcom/rflix/app/data/db/ChannelDaoImpl;

    .line 21
    new-instance v1, Lcom/rflix/app/data/db/EpgDaoImpl;

    invoke-direct {v1, p1, v0}, Lcom/rflix/app/data/db/EpgDaoImpl;-><init>(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V

    iput-object v1, p0, Lcom/rflix/app/data/db/AppDatabase;->_epgDao:Lcom/rflix/app/data/db/EpgDaoImpl;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/rflix/app/data/db/AppDatabase;
    .locals 1

    sget-object v0, Lcom/rflix/app/data/db/AppDatabase;->INSTANCE:Lcom/rflix/app/data/db/AppDatabase;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/rflix/app/data/db/AppDatabase;)V
    .locals 0

    sput-object p0, Lcom/rflix/app/data/db/AppDatabase;->INSTANCE:Lcom/rflix/app/data/db/AppDatabase;

    return-void
.end method


# virtual methods
.method public final channelDao()Lcom/rflix/app/data/db/ChannelDao;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/data/db/AppDatabase;->_channelDao:Lcom/rflix/app/data/db/ChannelDaoImpl;

    .line 23
    check-cast v0, Lcom/rflix/app/data/db/ChannelDao;

    return-object v0
.end method

.method public final epgDao()Lcom/rflix/app/data/db/EpgDao;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/data/db/AppDatabase;->_epgDao:Lcom/rflix/app/data/db/EpgDaoImpl;

    .line 24
    check-cast v0, Lcom/rflix/app/data/db/EpgDao;

    return-object v0
.end method
