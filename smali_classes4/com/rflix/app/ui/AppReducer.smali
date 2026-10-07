.class public final Lcom/rflix/app/ui/AppReducer;
.super Ljava/lang/Object;
.source "AppReducer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/ui/AppReducer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/rflix/app/ui/AppReducer;",
        "",
        "()V",
        "onBack",
        "Lcom/rflix/app/ui/AppState;",
        "state",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBack(Lcom/rflix/app/ui/AppState;)Lcom/rflix/app/ui/AppState;
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/rflix/app/ui/AppState;->getMode()Lcom/rflix/app/ui/UiMode;

    move-result-object v0

    sget-object v1, Lcom/rflix/app/ui/AppReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rflix/app/ui/UiMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Lcom/rflix/app/ui/UiMode;->VOD_ROWS:Lcom/rflix/app/ui/UiMode;

    invoke-static {p1, v0, v2, v1, v3}, Lcom/rflix/app/ui/AppState;->copy$default(Lcom/rflix/app/ui/AppState;Lcom/rflix/app/ui/UiMode;ZILjava/lang/Object;)Lcom/rflix/app/ui/AppState;

    move-result-object p1

    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v0, Lcom/rflix/app/ui/UiMode;->MENU_EXPANDED:Lcom/rflix/app/ui/UiMode;

    invoke-static {p1, v0, v2, v1, v3}, Lcom/rflix/app/ui/AppState;->copy$default(Lcom/rflix/app/ui/AppState;Lcom/rflix/app/ui/UiMode;ZILjava/lang/Object;)Lcom/rflix/app/ui/AppState;

    move-result-object p1

    goto :goto_0

    .line 35
    :pswitch_2
    sget-object v0, Lcom/rflix/app/ui/UiMode;->VOD_CATEGORY:Lcom/rflix/app/ui/UiMode;

    invoke-static {p1, v0, v2, v1, v3}, Lcom/rflix/app/ui/AppState;->copy$default(Lcom/rflix/app/ui/AppState;Lcom/rflix/app/ui/UiMode;ZILjava/lang/Object;)Lcom/rflix/app/ui/AppState;

    move-result-object p1

    goto :goto_0

    .line 29
    :pswitch_3
    invoke-virtual {p1}, Lcom/rflix/app/ui/AppState;->getExitToastVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v3, v0, v0, v3}, Lcom/rflix/app/ui/AppState;->copy$default(Lcom/rflix/app/ui/AppState;Lcom/rflix/app/ui/UiMode;ZILjava/lang/Object;)Lcom/rflix/app/ui/AppState;

    move-result-object p1

    goto :goto_0

    .line 26
    :pswitch_4
    sget-object v0, Lcom/rflix/app/ui/UiMode;->MENU_EXPANDED:Lcom/rflix/app/ui/UiMode;

    invoke-static {p1, v0, v2, v1, v3}, Lcom/rflix/app/ui/AppState;->copy$default(Lcom/rflix/app/ui/AppState;Lcom/rflix/app/ui/UiMode;ZILjava/lang/Object;)Lcom/rflix/app/ui/AppState;

    move-result-object p1

    goto :goto_0

    .line 23
    :pswitch_5
    sget-object v0, Lcom/rflix/app/ui/UiMode;->MENU_MIN:Lcom/rflix/app/ui/UiMode;

    invoke-static {p1, v0, v2, v1, v3}, Lcom/rflix/app/ui/AppState;->copy$default(Lcom/rflix/app/ui/AppState;Lcom/rflix/app/ui/UiMode;ZILjava/lang/Object;)Lcom/rflix/app/ui/AppState;

    move-result-object p1

    goto :goto_0

    .line 20
    :pswitch_6
    sget-object v0, Lcom/rflix/app/ui/UiMode;->CHANNEL_GROUPS:Lcom/rflix/app/ui/UiMode;

    invoke-static {p1, v0, v2, v1, v3}, Lcom/rflix/app/ui/AppState;->copy$default(Lcom/rflix/app/ui/AppState;Lcom/rflix/app/ui/UiMode;ZILjava/lang/Object;)Lcom/rflix/app/ui/AppState;

    move-result-object p1

    goto :goto_0

    .line 17
    :pswitch_7
    sget-object v0, Lcom/rflix/app/ui/UiMode;->GUIDE_OVERLAY:Lcom/rflix/app/ui/UiMode;

    invoke-static {p1, v0, v2, v1, v3}, Lcom/rflix/app/ui/AppState;->copy$default(Lcom/rflix/app/ui/AppState;Lcom/rflix/app/ui/UiMode;ZILjava/lang/Object;)Lcom/rflix/app/ui/AppState;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
