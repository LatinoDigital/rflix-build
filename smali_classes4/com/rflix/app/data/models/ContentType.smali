.class public final enum Lcom/rflix/app/data/models/ContentType;
.super Ljava/lang/Enum;
.source "IptvDataModels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rflix/app/data/models/ContentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/rflix/app/data/models/ContentType;",
        "",
        "(Ljava/lang/String;I)V",
        "SERIES",
        "MOVIE",
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

.field private static final synthetic $VALUES:[Lcom/rflix/app/data/models/ContentType;

.field public static final enum MOVIE:Lcom/rflix/app/data/models/ContentType;

.field public static final enum SERIES:Lcom/rflix/app/data/models/ContentType;


# direct methods
.method private static final synthetic $values()[Lcom/rflix/app/data/models/ContentType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rflix/app/data/models/ContentType;

    const/4 v1, 0x0

    sget-object v2, Lcom/rflix/app/data/models/ContentType;->SERIES:Lcom/rflix/app/data/models/ContentType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/rflix/app/data/models/ContentType;->MOVIE:Lcom/rflix/app/data/models/ContentType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Lcom/rflix/app/data/models/ContentType;

    const-string v1, "SERIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/data/models/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/data/models/ContentType;->SERIES:Lcom/rflix/app/data/models/ContentType;

    new-instance v0, Lcom/rflix/app/data/models/ContentType;

    const-string v1, "MOVIE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/data/models/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/data/models/ContentType;->MOVIE:Lcom/rflix/app/data/models/ContentType;

    invoke-static {}, Lcom/rflix/app/data/models/ContentType;->$values()[Lcom/rflix/app/data/models/ContentType;

    move-result-object v0

    sput-object v0, Lcom/rflix/app/data/models/ContentType;->$VALUES:[Lcom/rflix/app/data/models/ContentType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/rflix/app/data/models/ContentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/rflix/app/data/models/ContentType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/rflix/app/data/models/ContentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rflix/app/data/models/ContentType;
    .locals 1

    const-class v0, Lcom/rflix/app/data/models/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rflix/app/data/models/ContentType;

    return-object p0
.end method

.method public static values()[Lcom/rflix/app/data/models/ContentType;
    .locals 1

    sget-object v0, Lcom/rflix/app/data/models/ContentType;->$VALUES:[Lcom/rflix/app/data/models/ContentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rflix/app/data/models/ContentType;

    return-object v0
.end method
