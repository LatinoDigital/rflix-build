.class public final enum Lcom/rflix/app/livetv/overlay/OverlayState;
.super Ljava/lang/Enum;
.source "OverlayState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rflix/app/livetv/overlay/OverlayState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/rflix/app/livetv/overlay/OverlayState;",
        "",
        "(Ljava/lang/String;I)V",
        "PLAYER_FULLSCREEN",
        "TV_BROWSER_OVERLAY",
        "EPG_FULL_OVERLAY",
        "GUIDE_TRANSPARENT",
        "GUIDE_HALF_LEFT",
        "MANAGE_GROUPS_ROOT",
        "MANAGE_GROUPS_TV",
        "MAIN_MENU",
        "SETTINGS_OVERLAY",
        "VOD_MOVIES",
        "VOD_SHOWS",
        "VOD_SERIES_DETAIL",
        "RECORDINGS",
        "MY_LIST",
        "SEARCH",
        "MODAL_DIALOG",
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

.field private static final synthetic $VALUES:[Lcom/rflix/app/livetv/overlay/OverlayState;

.field public static final enum EPG_FULL_OVERLAY:Lcom/rflix/app/livetv/overlay/OverlayState;

.field public static final enum GUIDE_HALF_LEFT:Lcom/rflix/app/livetv/overlay/OverlayState;

.field public static final enum GUIDE_TRANSPARENT:Lcom/rflix/app/livetv/overlay/OverlayState;

.field public static final enum MAIN_MENU:Lcom/rflix/app/livetv/overlay/OverlayState;

.field public static final enum MANAGE_GROUPS_ROOT:Lcom/rflix/app/livetv/overlay/OverlayState;

.field public static final enum MANAGE_GROUPS_TV:Lcom/rflix/app/livetv/overlay/OverlayState;

.field public static final enum MODAL_DIALOG:Lcom/rflix/app/livetv/overlay/OverlayState;

.field public static final enum MY_LIST:Lcom/rflix/app/livetv/overlay/OverlayState;

.field public static final enum PLAYER_FULLSCREEN:Lcom/rflix/app/livetv/overlay/OverlayState;

.field public static final enum RECORDINGS:Lcom/rflix/app/livetv/overlay/OverlayState;

.field public static final enum SEARCH:Lcom/rflix/app/livetv/overlay/OverlayState;

.field public static final enum SETTINGS_OVERLAY:Lcom/rflix/app/livetv/overlay/OverlayState;

.field public static final enum TV_BROWSER_OVERLAY:Lcom/rflix/app/livetv/overlay/OverlayState;

.field public static final enum VOD_MOVIES:Lcom/rflix/app/livetv/overlay/OverlayState;

.field public static final enum VOD_SERIES_DETAIL:Lcom/rflix/app/livetv/overlay/OverlayState;

.field public static final enum VOD_SHOWS:Lcom/rflix/app/livetv/overlay/OverlayState;


# direct methods
.method private static final synthetic $values()[Lcom/rflix/app/livetv/overlay/OverlayState;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/rflix/app/livetv/overlay/OverlayState;

    const/4 v1, 0x0

    sget-object v2, Lcom/rflix/app/livetv/overlay/OverlayState;->PLAYER_FULLSCREEN:Lcom/rflix/app/livetv/overlay/OverlayState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/rflix/app/livetv/overlay/OverlayState;->TV_BROWSER_OVERLAY:Lcom/rflix/app/livetv/overlay/OverlayState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/rflix/app/livetv/overlay/OverlayState;->EPG_FULL_OVERLAY:Lcom/rflix/app/livetv/overlay/OverlayState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/rflix/app/livetv/overlay/OverlayState;->GUIDE_TRANSPARENT:Lcom/rflix/app/livetv/overlay/OverlayState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/rflix/app/livetv/overlay/OverlayState;->GUIDE_HALF_LEFT:Lcom/rflix/app/livetv/overlay/OverlayState;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/rflix/app/livetv/overlay/OverlayState;->MANAGE_GROUPS_ROOT:Lcom/rflix/app/livetv/overlay/OverlayState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/rflix/app/livetv/overlay/OverlayState;->MANAGE_GROUPS_TV:Lcom/rflix/app/livetv/overlay/OverlayState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/rflix/app/livetv/overlay/OverlayState;->MAIN_MENU:Lcom/rflix/app/livetv/overlay/OverlayState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/rflix/app/livetv/overlay/OverlayState;->SETTINGS_OVERLAY:Lcom/rflix/app/livetv/overlay/OverlayState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/rflix/app/livetv/overlay/OverlayState;->VOD_MOVIES:Lcom/rflix/app/livetv/overlay/OverlayState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/rflix/app/livetv/overlay/OverlayState;->VOD_SHOWS:Lcom/rflix/app/livetv/overlay/OverlayState;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/rflix/app/livetv/overlay/OverlayState;->VOD_SERIES_DETAIL:Lcom/rflix/app/livetv/overlay/OverlayState;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/rflix/app/livetv/overlay/OverlayState;->RECORDINGS:Lcom/rflix/app/livetv/overlay/OverlayState;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/rflix/app/livetv/overlay/OverlayState;->MY_LIST:Lcom/rflix/app/livetv/overlay/OverlayState;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/rflix/app/livetv/overlay/OverlayState;->SEARCH:Lcom/rflix/app/livetv/overlay/OverlayState;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/rflix/app/livetv/overlay/OverlayState;->MODAL_DIALOG:Lcom/rflix/app/livetv/overlay/OverlayState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/rflix/app/livetv/overlay/OverlayState;

    const-string v1, "PLAYER_FULLSCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/OverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/OverlayState;->PLAYER_FULLSCREEN:Lcom/rflix/app/livetv/overlay/OverlayState;

    .line 14
    new-instance v0, Lcom/rflix/app/livetv/overlay/OverlayState;

    const-string v1, "TV_BROWSER_OVERLAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/OverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/OverlayState;->TV_BROWSER_OVERLAY:Lcom/rflix/app/livetv/overlay/OverlayState;

    .line 15
    new-instance v0, Lcom/rflix/app/livetv/overlay/OverlayState;

    const-string v1, "EPG_FULL_OVERLAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/OverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/OverlayState;->EPG_FULL_OVERLAY:Lcom/rflix/app/livetv/overlay/OverlayState;

    .line 16
    new-instance v0, Lcom/rflix/app/livetv/overlay/OverlayState;

    const-string v1, "GUIDE_TRANSPARENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/OverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/OverlayState;->GUIDE_TRANSPARENT:Lcom/rflix/app/livetv/overlay/OverlayState;

    .line 17
    new-instance v0, Lcom/rflix/app/livetv/overlay/OverlayState;

    const-string v1, "GUIDE_HALF_LEFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/OverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/OverlayState;->GUIDE_HALF_LEFT:Lcom/rflix/app/livetv/overlay/OverlayState;

    .line 18
    new-instance v0, Lcom/rflix/app/livetv/overlay/OverlayState;

    const-string v1, "MANAGE_GROUPS_ROOT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/OverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/OverlayState;->MANAGE_GROUPS_ROOT:Lcom/rflix/app/livetv/overlay/OverlayState;

    .line 19
    new-instance v0, Lcom/rflix/app/livetv/overlay/OverlayState;

    const-string v1, "MANAGE_GROUPS_TV"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/OverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/OverlayState;->MANAGE_GROUPS_TV:Lcom/rflix/app/livetv/overlay/OverlayState;

    .line 20
    new-instance v0, Lcom/rflix/app/livetv/overlay/OverlayState;

    const-string v1, "MAIN_MENU"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/OverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/OverlayState;->MAIN_MENU:Lcom/rflix/app/livetv/overlay/OverlayState;

    .line 21
    new-instance v0, Lcom/rflix/app/livetv/overlay/OverlayState;

    const-string v1, "SETTINGS_OVERLAY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/OverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/OverlayState;->SETTINGS_OVERLAY:Lcom/rflix/app/livetv/overlay/OverlayState;

    .line 22
    new-instance v0, Lcom/rflix/app/livetv/overlay/OverlayState;

    const-string v1, "VOD_MOVIES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/OverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/OverlayState;->VOD_MOVIES:Lcom/rflix/app/livetv/overlay/OverlayState;

    .line 23
    new-instance v0, Lcom/rflix/app/livetv/overlay/OverlayState;

    const-string v1, "VOD_SHOWS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/OverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/OverlayState;->VOD_SHOWS:Lcom/rflix/app/livetv/overlay/OverlayState;

    .line 24
    new-instance v0, Lcom/rflix/app/livetv/overlay/OverlayState;

    const-string v1, "VOD_SERIES_DETAIL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/OverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/OverlayState;->VOD_SERIES_DETAIL:Lcom/rflix/app/livetv/overlay/OverlayState;

    .line 25
    new-instance v0, Lcom/rflix/app/livetv/overlay/OverlayState;

    const-string v1, "RECORDINGS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/OverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/OverlayState;->RECORDINGS:Lcom/rflix/app/livetv/overlay/OverlayState;

    .line 26
    new-instance v0, Lcom/rflix/app/livetv/overlay/OverlayState;

    const-string v1, "MY_LIST"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/OverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/OverlayState;->MY_LIST:Lcom/rflix/app/livetv/overlay/OverlayState;

    .line 27
    new-instance v0, Lcom/rflix/app/livetv/overlay/OverlayState;

    const-string v1, "SEARCH"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/OverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/OverlayState;->SEARCH:Lcom/rflix/app/livetv/overlay/OverlayState;

    .line 28
    new-instance v0, Lcom/rflix/app/livetv/overlay/OverlayState;

    const-string v1, "MODAL_DIALOG"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/OverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/OverlayState;->MODAL_DIALOG:Lcom/rflix/app/livetv/overlay/OverlayState;

    invoke-static {}, Lcom/rflix/app/livetv/overlay/OverlayState;->$values()[Lcom/rflix/app/livetv/overlay/OverlayState;

    move-result-object v0

    sput-object v0, Lcom/rflix/app/livetv/overlay/OverlayState;->$VALUES:[Lcom/rflix/app/livetv/overlay/OverlayState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/rflix/app/livetv/overlay/OverlayState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/rflix/app/livetv/overlay/OverlayState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/rflix/app/livetv/overlay/OverlayState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rflix/app/livetv/overlay/OverlayState;
    .locals 1

    const-class v0, Lcom/rflix/app/livetv/overlay/OverlayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rflix/app/livetv/overlay/OverlayState;

    return-object p0
.end method

.method public static values()[Lcom/rflix/app/livetv/overlay/OverlayState;
    .locals 1

    sget-object v0, Lcom/rflix/app/livetv/overlay/OverlayState;->$VALUES:[Lcom/rflix/app/livetv/overlay/OverlayState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rflix/app/livetv/overlay/OverlayState;

    return-object v0
.end method
