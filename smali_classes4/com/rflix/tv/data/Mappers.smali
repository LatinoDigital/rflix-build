.class public final Lcom/rflix/tv/data/Mappers;
.super Ljava/lang/Object;
.source "Mappers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0004J\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rflix/tv/data/Mappers;",
        "",
        "()V",
        "toEntity",
        "Lcom/rflix/tv/data/entities/ChannelEntity;",
        "Lcom/rflix/tv/models/Channel;",
        "toModel",
        "Lcom/rflix/tv/models/EpgProgram;",
        "Lcom/rflix/tv/data/entities/EpgEntity;",
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

.field public static final INSTANCE:Lcom/rflix/tv/data/Mappers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rflix/tv/data/Mappers;

    invoke-direct {v0}, Lcom/rflix/tv/data/Mappers;-><init>()V

    sput-object v0, Lcom/rflix/tv/data/Mappers;->INSTANCE:Lcom/rflix/tv/data/Mappers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toEntity(Lcom/rflix/tv/models/Channel;)Lcom/rflix/tv/data/entities/ChannelEntity;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/rflix/tv/data/entities/ChannelEntity;

    invoke-virtual {p1}, Lcom/rflix/tv/models/Channel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rflix/tv/models/Channel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/rflix/tv/models/Channel;->getStreamUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/rflix/tv/models/Channel;->getGroupName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/rflix/tv/models/Channel;->getLogoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/rflix/tv/models/Channel;->getTvgId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/rflix/tv/models/Channel;->getProviderId()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/rflix/tv/data/entities/ChannelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toModel(Lcom/rflix/tv/data/entities/ChannelEntity;)Lcom/rflix/tv/models/Channel;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/rflix/tv/models/Channel;

    invoke-virtual {p1}, Lcom/rflix/tv/data/entities/ChannelEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rflix/tv/data/entities/ChannelEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/rflix/tv/data/entities/ChannelEntity;->getStreamUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/rflix/tv/data/entities/ChannelEntity;->getGroupName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/rflix/tv/data/entities/ChannelEntity;->getLogoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/rflix/tv/data/entities/ChannelEntity;->getTvgId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/rflix/tv/data/entities/ChannelEntity;->getProviderId()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/rflix/tv/models/Channel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toModel(Lcom/rflix/tv/data/entities/EpgEntity;)Lcom/rflix/tv/models/EpgProgram;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/rflix/tv/models/EpgProgram;

    invoke-virtual {p1}, Lcom/rflix/tv/data/entities/EpgEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rflix/tv/data/entities/EpgEntity;->getChannelKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/rflix/tv/data/entities/EpgEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/rflix/tv/data/entities/EpgEntity;->getStartUtcMs()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/rflix/tv/data/entities/EpgEntity;->getEndUtcMs()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/rflix/tv/data/entities/EpgEntity;->getDescription()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/rflix/tv/models/EpgProgram;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0
.end method
