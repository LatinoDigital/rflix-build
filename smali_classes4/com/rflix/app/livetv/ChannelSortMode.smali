.class public final enum Lcom/rflix/app/livetv/ChannelSortMode;
.super Ljava/lang/Enum;
.source "LiveTvSettingsPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rflix/app/livetv/ChannelSortMode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveTvSettingsPrefs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvSettingsPrefs.kt\ncom/rflix/app/livetv/ChannelSortMode\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,173:1\n37#2,2:174\n*S KotlinDebug\n*F\n+ 1 LiveTvSettingsPrefs.kt\ncom/rflix/app/livetv/ChannelSortMode\n*L\n13#1:174,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/rflix/app/livetv/ChannelSortMode;",
        "",
        "label",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "next",
        "DEFAULT",
        "AZ",
        "ZA",
        "FAVORITES_FIRST",
        "NUMBER",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/rflix/app/livetv/ChannelSortMode;

.field public static final enum AZ:Lcom/rflix/app/livetv/ChannelSortMode;

.field public static final enum DEFAULT:Lcom/rflix/app/livetv/ChannelSortMode;

.field public static final enum FAVORITES_FIRST:Lcom/rflix/app/livetv/ChannelSortMode;

.field public static final enum NUMBER:Lcom/rflix/app/livetv/ChannelSortMode;

.field public static final enum ZA:Lcom/rflix/app/livetv/ChannelSortMode;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/rflix/app/livetv/ChannelSortMode;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/rflix/app/livetv/ChannelSortMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/rflix/app/livetv/ChannelSortMode;->DEFAULT:Lcom/rflix/app/livetv/ChannelSortMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/rflix/app/livetv/ChannelSortMode;->AZ:Lcom/rflix/app/livetv/ChannelSortMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/rflix/app/livetv/ChannelSortMode;->ZA:Lcom/rflix/app/livetv/ChannelSortMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/rflix/app/livetv/ChannelSortMode;->FAVORITES_FIRST:Lcom/rflix/app/livetv/ChannelSortMode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/rflix/app/livetv/ChannelSortMode;->NUMBER:Lcom/rflix/app/livetv/ChannelSortMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/rflix/app/livetv/ChannelSortMode;

    const/4 v1, 0x0

    const-string v2, "Default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/rflix/app/livetv/ChannelSortMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rflix/app/livetv/ChannelSortMode;->DEFAULT:Lcom/rflix/app/livetv/ChannelSortMode;

    .line 7
    new-instance v0, Lcom/rflix/app/livetv/ChannelSortMode;

    const/4 v1, 0x1

    const-string v2, "A \u2192 Z"

    const-string v3, "AZ"

    invoke-direct {v0, v3, v1, v2}, Lcom/rflix/app/livetv/ChannelSortMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rflix/app/livetv/ChannelSortMode;->AZ:Lcom/rflix/app/livetv/ChannelSortMode;

    .line 8
    new-instance v0, Lcom/rflix/app/livetv/ChannelSortMode;

    const/4 v1, 0x2

    const-string v2, "Z \u2192 A"

    const-string v3, "ZA"

    invoke-direct {v0, v3, v1, v2}, Lcom/rflix/app/livetv/ChannelSortMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rflix/app/livetv/ChannelSortMode;->ZA:Lcom/rflix/app/livetv/ChannelSortMode;

    .line 9
    new-instance v0, Lcom/rflix/app/livetv/ChannelSortMode;

    const/4 v1, 0x3

    const-string v2, "Favorites First"

    const-string v3, "FAVORITES_FIRST"

    invoke-direct {v0, v3, v1, v2}, Lcom/rflix/app/livetv/ChannelSortMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rflix/app/livetv/ChannelSortMode;->FAVORITES_FIRST:Lcom/rflix/app/livetv/ChannelSortMode;

    .line 10
    new-instance v0, Lcom/rflix/app/livetv/ChannelSortMode;

    const/4 v1, 0x4

    const-string v2, "By Number"

    const-string v3, "NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/rflix/app/livetv/ChannelSortMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rflix/app/livetv/ChannelSortMode;->NUMBER:Lcom/rflix/app/livetv/ChannelSortMode;

    invoke-static {}, Lcom/rflix/app/livetv/ChannelSortMode;->$values()[Lcom/rflix/app/livetv/ChannelSortMode;

    move-result-object v0

    sput-object v0, Lcom/rflix/app/livetv/ChannelSortMode;->$VALUES:[Lcom/rflix/app/livetv/ChannelSortMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/rflix/app/livetv/ChannelSortMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/rflix/app/livetv/ChannelSortMode;->label:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/rflix/app/livetv/ChannelSortMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/rflix/app/livetv/ChannelSortMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rflix/app/livetv/ChannelSortMode;
    .locals 1

    const-class v0, Lcom/rflix/app/livetv/ChannelSortMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rflix/app/livetv/ChannelSortMode;

    return-object p0
.end method

.method public static values()[Lcom/rflix/app/livetv/ChannelSortMode;
    .locals 1

    sget-object v0, Lcom/rflix/app/livetv/ChannelSortMode;->$VALUES:[Lcom/rflix/app/livetv/ChannelSortMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rflix/app/livetv/ChannelSortMode;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/ChannelSortMode;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final next()Lcom/rflix/app/livetv/ChannelSortMode;
    .locals 3

    .line 13
    invoke-static {}, Lcom/rflix/app/livetv/ChannelSortMode;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/rflix/app/livetv/ChannelSortMode;

    .line 175
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, [Lcom/rflix/app/livetv/ChannelSortMode;

    .line 14
    invoke-virtual {p0}, Lcom/rflix/app/livetv/ChannelSortMode;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method
