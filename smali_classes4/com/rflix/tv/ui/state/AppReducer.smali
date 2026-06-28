.class public final Lcom/rflix/tv/ui/state/AppReducer;
.super Ljava/lang/Object;
.source "AppReducer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/tv/ui/state/AppReducer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rflix/tv/ui/state/AppReducer;",
        "",
        "()V",
        "back",
        "Lkotlin/Pair;",
        "Lcom/rflix/tv/ui/state/AppMode;",
        "",
        "mode",
        "exitToastVisible",
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final back(Lcom/rflix/tv/ui/state/AppMode;Z)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/tv/ui/state/AppMode;",
            "Z)",
            "Lkotlin/Pair<",
            "Lcom/rflix/tv/ui/state/AppMode;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p2, "mode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/rflix/tv/ui/state/AppReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/rflix/tv/ui/state/AppMode;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/rflix/tv/ui/state/AppMode;->VOD_ROWS_FULL:Lcom/rflix/tv/ui/state/AppMode;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 12
    :pswitch_1
    sget-object p1, Lcom/rflix/tv/ui/state/AppMode;->VOD_SERIES_CATEGORY:Lcom/rflix/tv/ui/state/AppMode;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 11
    :pswitch_2
    sget-object p1, Lcom/rflix/tv/ui/state/AppMode;->MAIN_MENU_EXPANDED:Lcom/rflix/tv/ui/state/AppMode;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object p1, Lcom/rflix/tv/ui/state/AppMode;->MAIN_MENU_EXPANDED:Lcom/rflix/tv/ui/state/AppMode;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object p1, Lcom/rflix/tv/ui/state/AppMode;->MAIN_MENU_EXPANDED:Lcom/rflix/tv/ui/state/AppMode;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object p1, Lcom/rflix/tv/ui/state/AppMode;->MAIN_MENU_MINIMIZED:Lcom/rflix/tv/ui/state/AppMode;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p1, Lcom/rflix/tv/ui/state/AppMode;->CHANNEL_GROUP_SIDEBAR:Lcom/rflix/tv/ui/state/AppMode;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_7
    sget-object p1, Lcom/rflix/tv/ui/state/AppMode;->GUIDE_OVERLAY:Lcom/rflix/tv/ui/state/AppMode;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

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
