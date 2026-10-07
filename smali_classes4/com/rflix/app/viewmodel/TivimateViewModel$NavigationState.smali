.class public final enum Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;
.super Ljava/lang/Enum;
.source "TivimateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/viewmodel/TivimateViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavigationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;",
        "",
        "(Ljava/lang/String;I)V",
        "FULLSCREEN",
        "TV_GUIDE",
        "CATEGORIES",
        "MAIN_MENU",
        "VOD_MOVIES",
        "VOD_SERIES",
        "DETAIL_MODAL",
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

.field private static final synthetic $VALUES:[Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

.field public static final enum CATEGORIES:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

.field public static final enum DETAIL_MODAL:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

.field public static final enum FULLSCREEN:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

.field public static final enum MAIN_MENU:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

.field public static final enum TV_GUIDE:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

.field public static final enum VOD_MOVIES:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

.field public static final enum VOD_SERIES:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;


# direct methods
.method private static final synthetic $values()[Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    const/4 v1, 0x0

    sget-object v2, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->FULLSCREEN:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->TV_GUIDE:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->CATEGORIES:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->MAIN_MENU:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->VOD_MOVIES:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->VOD_SERIES:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->DETAIL_MODAL:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 341
    new-instance v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    const-string v1, "FULLSCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->FULLSCREEN:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    .line 342
    new-instance v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    const-string v1, "TV_GUIDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->TV_GUIDE:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    .line 343
    new-instance v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    const-string v1, "CATEGORIES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->CATEGORIES:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    .line 344
    new-instance v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    const-string v1, "MAIN_MENU"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->MAIN_MENU:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    .line 345
    new-instance v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    const-string v1, "VOD_MOVIES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->VOD_MOVIES:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    .line 346
    new-instance v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    const-string v1, "VOD_SERIES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->VOD_SERIES:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    .line 347
    new-instance v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    const-string v1, "DETAIL_MODAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->DETAIL_MODAL:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    invoke-static {}, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->$values()[Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    move-result-object v0

    sput-object v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->$VALUES:[Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 340
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;
    .locals 1

    const-class v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    return-object p0
.end method

.method public static values()[Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;
    .locals 1

    sget-object v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->$VALUES:[Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    return-object v0
.end method
