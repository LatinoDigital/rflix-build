.class public final enum Lcom/rflix/app/livetv/overlay/TivimateOverlayState;
.super Ljava/lang/Enum;
.source "TivimateStateController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rflix/app/livetv/overlay/TivimateOverlayState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rflix/app/livetv/overlay/TivimateOverlayState;",
        "",
        "(Ljava/lang/String;I)V",
        "LIVE_TV_FULLSCREEN",
        "GUIDE_OVERLAY",
        "CHANNEL_GROUP_SIDEBAR_OPEN",
        "MAIN_MENU_MINIMIZED",
        "MAIN_MENU_EXPANDED",
        "VOD_SERIES_CATEGORY_VIEW",
        "VOD_ROWS_FULL_SCREEN",
        "SERIES_DETAIL_MODAL",
        "EXIT_CONFIRM_TOAST",
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

.field private static final synthetic $VALUES:[Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

.field public static final enum CHANNEL_GROUP_SIDEBAR_OPEN:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

.field public static final enum EXIT_CONFIRM_TOAST:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

.field public static final enum GUIDE_OVERLAY:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

.field public static final enum LIVE_TV_FULLSCREEN:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

.field public static final enum MAIN_MENU_EXPANDED:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

.field public static final enum MAIN_MENU_MINIMIZED:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

.field public static final enum SERIES_DETAIL_MODAL:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

.field public static final enum VOD_ROWS_FULL_SCREEN:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

.field public static final enum VOD_SERIES_CATEGORY_VIEW:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;


# direct methods
.method private static final synthetic $values()[Lcom/rflix/app/livetv/overlay/TivimateOverlayState;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    const/4 v1, 0x0

    sget-object v2, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->LIVE_TV_FULLSCREEN:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->GUIDE_OVERLAY:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->CHANNEL_GROUP_SIDEBAR_OPEN:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->MAIN_MENU_MINIMIZED:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->MAIN_MENU_EXPANDED:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->VOD_SERIES_CATEGORY_VIEW:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->VOD_ROWS_FULL_SCREEN:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->SERIES_DETAIL_MODAL:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->EXIT_CONFIRM_TOAST:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    const-string v1, "LIVE_TV_FULLSCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->LIVE_TV_FULLSCREEN:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    .line 21
    new-instance v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    const-string v1, "GUIDE_OVERLAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->GUIDE_OVERLAY:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    .line 22
    new-instance v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    const-string v1, "CHANNEL_GROUP_SIDEBAR_OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->CHANNEL_GROUP_SIDEBAR_OPEN:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    .line 23
    new-instance v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    const-string v1, "MAIN_MENU_MINIMIZED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->MAIN_MENU_MINIMIZED:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    .line 24
    new-instance v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    const-string v1, "MAIN_MENU_EXPANDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->MAIN_MENU_EXPANDED:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    .line 25
    new-instance v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    const-string v1, "VOD_SERIES_CATEGORY_VIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->VOD_SERIES_CATEGORY_VIEW:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    .line 26
    new-instance v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    const-string v1, "VOD_ROWS_FULL_SCREEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->VOD_ROWS_FULL_SCREEN:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    .line 27
    new-instance v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    const-string v1, "SERIES_DETAIL_MODAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->SERIES_DETAIL_MODAL:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    .line 28
    new-instance v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    const-string v1, "EXIT_CONFIRM_TOAST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->EXIT_CONFIRM_TOAST:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    invoke-static {}, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->$values()[Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    move-result-object v0

    sput-object v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->$VALUES:[Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/rflix/app/livetv/overlay/TivimateOverlayState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rflix/app/livetv/overlay/TivimateOverlayState;
    .locals 1

    const-class v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    return-object p0
.end method

.method public static values()[Lcom/rflix/app/livetv/overlay/TivimateOverlayState;
    .locals 1

    sget-object v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->$VALUES:[Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    return-object v0
.end method
