.class public final synthetic Lcom/rflix/app/livetv/v7/TivimateV7ExampleActivity$WhenMappings;
.super Ljava/lang/Object;
.source "TivimateV7ExampleActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/v7/TivimateV7ExampleActivity;
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
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->VOD_SERIES_CATEGORY_VIEW:Lcom/rflix/app/livetv/v7/NavigationState;

    invoke-virtual {v1}, Lcom/rflix/app/livetv/v7/NavigationState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->SERIES_DETAIL_MODAL:Lcom/rflix/app/livetv/v7/NavigationState;

    invoke-virtual {v1}, Lcom/rflix/app/livetv/v7/NavigationState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->EXIT_CONFIRM_TOAST:Lcom/rflix/app/livetv/v7/NavigationState;

    invoke-virtual {v1}, Lcom/rflix/app/livetv/v7/NavigationState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/rflix/app/livetv/v7/TivimateV7ExampleActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
