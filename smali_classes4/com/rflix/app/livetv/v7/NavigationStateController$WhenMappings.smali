.class public final synthetic Lcom/rflix/app/livetv/v7/NavigationStateController$WhenMappings;
.super Ljava/lang/Object;
.source "NavigationStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/v7/NavigationStateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/rflix/app/livetv/v7/NavigationState;->values()[Lcom/rflix/app/livetv/v7/NavigationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->LIVE_TV_FULLSCREEN:Lcom/rflix/app/livetv/v7/NavigationState;

    invoke-virtual {v1}, Lcom/rflix/app/livetv/v7/NavigationState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->TV_GUIDE_OVERLAY:Lcom/rflix/app/livetv/v7/NavigationState;

    invoke-virtual {v1}, Lcom/rflix/app/livetv/v7/NavigationState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->CATEGORY_SIDEBAR:Lcom/rflix/app/livetv/v7/NavigationState;

    invoke-virtual {v1}, Lcom/rflix/app/livetv/v7/NavigationState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->MAIN_MENU_MINIMIZED:Lcom/rflix/app/livetv/v7/NavigationState;

    invoke-virtual {v1}, Lcom/rflix/app/livetv/v7/NavigationState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->MAIN_MENU_EXPANDED:Lcom/rflix/app/livetv/v7/NavigationState;

    invoke-virtual {v1}, Lcom/rflix/app/livetv/v7/NavigationState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->EXIT_CONFIRM_TOAST:Lcom/rflix/app/livetv/v7/NavigationState;

    invoke-virtual {v1}, Lcom/rflix/app/livetv/v7/NavigationState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->SERIES_DETAIL_MODAL:Lcom/rflix/app/livetv/v7/NavigationState;

    invoke-virtual {v1}, Lcom/rflix/app/livetv/v7/NavigationState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->VOD_ROWS_FULL_SCREEN:Lcom/rflix/app/livetv/v7/NavigationState;

    invoke-virtual {v1}, Lcom/rflix/app/livetv/v7/NavigationState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->VOD_SERIES_CATEGORY_VIEW:Lcom/rflix/app/livetv/v7/NavigationState;

    invoke-virtual {v1}, Lcom/rflix/app/livetv/v7/NavigationState;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/rflix/app/livetv/v7/NavigationStateController$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
