.class public final Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;
.super Ljava/lang/Object;
.source "TivimateCloneActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/TivimateCloneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003JK\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;",
        "",
        "title",
        "",
        "subtitle",
        "type",
        "posterUrl",
        "vodContent",
        "Lcom/rflix/app/VodContent;",
        "channel",
        "Lcom/rflix/app/LiveChannel;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rflix/app/VodContent;Lcom/rflix/app/LiveChannel;)V",
        "getChannel",
        "()Lcom/rflix/app/LiveChannel;",
        "getPosterUrl",
        "()Ljava/lang/String;",
        "getSubtitle",
        "getTitle",
        "getType",
        "getVodContent",
        "()Lcom/rflix/app/VodContent;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final channel:Lcom/rflix/app/LiveChannel;

.field private final posterUrl:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final vodContent:Lcom/rflix/app/VodContent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rflix/app/VodContent;Lcom/rflix/app/LiveChannel;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->subtitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->posterUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->vodContent:Lcom/rflix/app/VodContent;

    iput-object p6, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->channel:Lcom/rflix/app/LiveChannel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rflix/app/VodContent;Lcom/rflix/app/LiveChannel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 550
    invoke-direct/range {v2 .. v8}, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rflix/app/VodContent;Lcom/rflix/app/LiveChannel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rflix/app/VodContent;Lcom/rflix/app/LiveChannel;ILjava/lang/Object;)Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->subtitle:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->type:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->posterUrl:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->vodContent:Lcom/rflix/app/VodContent;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->channel:Lcom/rflix/app/LiveChannel;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rflix/app/VodContent;Lcom/rflix/app/LiveChannel;)Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->posterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/rflix/app/VodContent;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->vodContent:Lcom/rflix/app/VodContent;

    return-object v0
.end method

.method public final component6()Lcom/rflix/app/LiveChannel;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->channel:Lcom/rflix/app/LiveChannel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rflix/app/VodContent;Lcom/rflix/app/LiveChannel;)Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;
    .locals 8

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rflix/app/VodContent;Lcom/rflix/app/LiveChannel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->posterUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->posterUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->vodContent:Lcom/rflix/app/VodContent;

    iget-object v3, p1, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->vodContent:Lcom/rflix/app/VodContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->channel:Lcom/rflix/app/LiveChannel;

    iget-object p1, p1, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->channel:Lcom/rflix/app/LiveChannel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChannel()Lcom/rflix/app/LiveChannel;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->channel:Lcom/rflix/app/LiveChannel;

    return-object v0
.end method

.method public final getPosterUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->posterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVodContent()Lcom/rflix/app/VodContent;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->vodContent:Lcom/rflix/app/VodContent;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->posterUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->vodContent:Lcom/rflix/app/VodContent;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/rflix/app/VodContent;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->channel:Lcom/rflix/app/LiveChannel;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/rflix/app/LiveChannel;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->subtitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->posterUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->vodContent:Lcom/rflix/app/VodContent;

    iget-object v5, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$SearchResult;->channel:Lcom/rflix/app/LiveChannel;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SearchResult(title="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", posterUrl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vodContent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
