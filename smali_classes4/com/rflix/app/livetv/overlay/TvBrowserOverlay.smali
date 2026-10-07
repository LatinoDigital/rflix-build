.class public final Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;
.super Ljava/lang/Object;
.source "TvBrowserOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter;,
        Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;,
        Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;,
        Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTvBrowserOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvBrowserOverlay.kt\ncom/rflix/app/livetv/overlay/TvBrowserOverlay\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n1864#2,3:413\n1#3:416\n*S KotlinDebug\n*F\n+ 1 TvBrowserOverlay.kt\ncom/rflix/app/livetv/overlay/TvBrowserOverlay\n*L\n106#1:413,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0003>?@B\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\n\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0002\u0010\u0014J\u0012\u00101\u001a\u0004\u0018\u00010\u000c2\u0006\u00102\u001a\u00020\u0008H\u0002J\u0006\u00103\u001a\u00020.J\u0016\u00104\u001a\u0002052\u0006\u00106\u001a\u00020.2\u0006\u00107\u001a\u000208J\u0008\u00109\u001a\u00020\u000fH\u0002J\u0008\u0010:\u001a\u00020\u000fH\u0002J\u0008\u0010;\u001a\u00020\u000fH\u0002J\u0008\u0010<\u001a\u00020\u000fH\u0002J\u0010\u0010=\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0008H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;",
        "",
        "rootView",
        "Landroid/view/View;",
        "categories",
        "",
        "Lcom/rflix/app/LiveCategory;",
        "channels",
        "Lcom/rflix/app/LiveChannel;",
        "epgData",
        "",
        "",
        "Lcom/rflix/app/EpgProgram;",
        "onChannelSelected",
        "Lkotlin/Function1;",
        "",
        "onEpgRequested",
        "Lkotlin/Function0;",
        "onManageGroupsRequested",
        "onSettingsRequested",
        "(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "channelLogo",
        "Landroid/widget/ImageView;",
        "channelName",
        "Landroid/widget/TextView;",
        "currentFocusZone",
        "Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;",
        "filteredChannels",
        "groupsList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "iconBookmark",
        "iconDvr",
        "iconEpg",
        "iconPlay",
        "iconRail",
        "iconSearch",
        "iconSettings",
        "miniSchedule",
        "programDescription",
        "programProgress",
        "Landroid/widget/ProgressBar;",
        "programRemaining",
        "programTime",
        "programTitle",
        "selectedChannel",
        "selectedGroupIndex",
        "",
        "timeFormat",
        "Ljava/text/SimpleDateFormat;",
        "getCurrentProgram",
        "channel",
        "getFocusedPosition",
        "handleKeyEvent",
        "",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "setupGroupsList",
        "setupIconRail",
        "setupMiniSchedule",
        "updateMiniSchedule",
        "updateProgramInfo",
        "ChannelsAdapter",
        "FocusZone",
        "GroupsAdapter",
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
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final channelLogo:Landroid/widget/ImageView;

.field private final channelName:Landroid/widget/TextView;

.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;"
        }
    .end annotation
.end field

.field private currentFocusZone:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;

.field private final epgData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rflix/app/EpgProgram;",
            ">;>;"
        }
    .end annotation
.end field

.field private filteredChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final groupsList:Landroidx/recyclerview/widget/RecyclerView;

.field private final iconBookmark:Landroid/widget/ImageView;

.field private final iconDvr:Landroid/widget/ImageView;

.field private final iconEpg:Landroid/widget/ImageView;

.field private final iconPlay:Landroid/widget/ImageView;

.field private final iconRail:Landroid/view/View;

.field private final iconSearch:Landroid/widget/ImageView;

.field private final iconSettings:Landroid/widget/ImageView;

.field private final miniSchedule:Landroidx/recyclerview/widget/RecyclerView;

.field private final onChannelSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rflix/app/LiveChannel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onEpgRequested:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onManageGroupsRequested:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSettingsRequested:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final programDescription:Landroid/widget/TextView;

.field private final programProgress:Landroid/widget/ProgressBar;

.field private final programRemaining:Landroid/widget/TextView;

.field private final programTime:Landroid/widget/TextView;

.field private final programTitle:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;

.field private selectedChannel:Lcom/rflix/app/LiveChannel;

.field private selectedGroupIndex:I

.field private final timeFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public static synthetic $r8$lambda$AqLvuzeuxZjXcawTNRrPVoqhouM(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->setupIconRail$lambda$4(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FExaRt4zwfnHkHzDnHuzG-dRFZo(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->setupIconRail$lambda$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FeTF9PgC_oTl2V2OyW1EWVEpClM(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->setupIconRail$lambda$2(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SqSmBA68RKPA7N3f1peBpRNv9ZE(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->setupIconRail$lambda$7(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tc_t2bDqCiDa1bKBABpfXVTGuA8(ILjava/util/List;Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->setupIconRail$lambda$10$lambda$9(ILjava/util/List;Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WKRujrxMmFRUAU6jG1wS9WOLTrA(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->_init_$lambda$0(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YeMxaPt4SNPmMq8RvBVQ3NpBScM(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->setupIconRail$lambda$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kdqXTne-FhWGbu6O4hlbGCbU164(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->setupIconRail$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l7qk3sYzBb2E20PSiVd3oPXZghg(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->setupIconRail$lambda$10$lambda$8(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Landroid/view/View;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/rflix/app/EpgProgram;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/app/LiveChannel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epgData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChannelSelected"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEpgRequested"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onManageGroupsRequested"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSettingsRequested"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->categories:Ljava/util/List;

    iput-object p3, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->channels:Ljava/util/List;

    iput-object p4, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->epgData:Ljava/util/Map;

    iput-object p5, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->onChannelSelected:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->onEpgRequested:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->onManageGroupsRequested:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->onSettingsRequested:Lkotlin/jvm/functions/Function0;

    .line 46
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p5

    invoke-direct {p2, p4, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 49
    sget p2, Lcom/rflix/app/R$id;->icon_rail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "findViewById(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->iconRail:Landroid/view/View;

    .line 50
    sget p2, Lcom/rflix/app/R$id;->groups_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    sget p2, Lcom/rflix/app/R$id;->mini_schedule:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->miniSchedule:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    sget p2, Lcom/rflix/app/R$id;->program_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->programTitle:Landroid/widget/TextView;

    .line 53
    sget p2, Lcom/rflix/app/R$id;->program_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->programTime:Landroid/widget/TextView;

    .line 54
    sget p2, Lcom/rflix/app/R$id;->program_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->programProgress:Landroid/widget/ProgressBar;

    .line 55
    sget p2, Lcom/rflix/app/R$id;->program_remaining:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->programRemaining:Landroid/widget/TextView;

    .line 56
    sget p2, Lcom/rflix/app/R$id;->program_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->programDescription:Landroid/widget/TextView;

    .line 57
    sget p2, Lcom/rflix/app/R$id;->channel_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->channelLogo:Landroid/widget/ImageView;

    .line 58
    sget p2, Lcom/rflix/app/R$id;->channel_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->channelName:Landroid/widget/TextView;

    .line 61
    sget p2, Lcom/rflix/app/R$id;->icon_search:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->iconSearch:Landroid/widget/ImageView;

    .line 62
    sget p2, Lcom/rflix/app/R$id;->icon_epg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->iconEpg:Landroid/widget/ImageView;

    .line 63
    sget p2, Lcom/rflix/app/R$id;->icon_play:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->iconPlay:Landroid/widget/ImageView;

    .line 64
    sget p2, Lcom/rflix/app/R$id;->icon_dvr:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->iconDvr:Landroid/widget/ImageView;

    .line 65
    sget p2, Lcom/rflix/app/R$id;->icon_bookmark:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->iconBookmark:Landroid/widget/ImageView;

    .line 66
    sget p2, Lcom/rflix/app/R$id;->icon_settings:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->iconSettings:Landroid/widget/ImageView;

    .line 69
    sget-object p2, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;->GROUPS_LIST:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;

    iput-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->currentFocusZone:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;

    iput-object p3, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->filteredChannels:Ljava/util/List;

    .line 81
    invoke-direct {p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->setupIconRail()V

    .line 82
    invoke-direct {p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->setupGroupsList()V

    .line 83
    invoke-direct {p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->setupMiniSchedule()V

    .line 86
    new-instance p2, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda8;-><init>(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static final synthetic access$getChannels$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->channels:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCurrentProgram(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Lcom/rflix/app/LiveChannel;)Lcom/rflix/app/EpgProgram;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->getCurrentProgram(Lcom/rflix/app/LiveChannel;)Lcom/rflix/app/EpgProgram;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilteredChannels$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->filteredChannels:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getGroupsList$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getMiniSchedule$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->miniSchedule:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getOnChannelSelected$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->onChannelSelected:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSelectedGroupIndex$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->selectedGroupIndex:I

    return p0
.end method

.method public static final synthetic access$setCurrentFocusZone$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->currentFocusZone:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;

    return-void
.end method

.method public static final synthetic access$setFilteredChannels$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Ljava/util/List;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->filteredChannels:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setSelectedChannel$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Lcom/rflix/app/LiveChannel;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->selectedChannel:Lcom/rflix/app/LiveChannel;

    return-void
.end method

.method public static final synthetic access$setSelectedGroupIndex$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->selectedGroupIndex:I

    return-void
.end method

.method public static final synthetic access$updateMiniSchedule(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->updateMiniSchedule()V

    return-void
.end method

.method public static final synthetic access$updateProgramInfo(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Lcom/rflix/app/LiveChannel;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->updateProgramInfo(Lcom/rflix/app/LiveChannel;)V

    return-void
.end method

.method private final getCurrentProgram(Lcom/rflix/app/LiveChannel;)Lcom/rflix/app/EpgProgram;
    .locals 8

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->epgData:Ljava/util/Map;

    .line 195
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getEpgChannelId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 196
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 197
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/rflix/app/EpgProgram;

    invoke-virtual {v4}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gtz v7, :cond_1

    invoke-virtual {v4}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-lez v6, :cond_1

    move-object v0, v3

    :cond_2
    check-cast v0, Lcom/rflix/app/EpgProgram;

    return-object v0
.end method

.method private final setupGroupsList()V
    .locals 5

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->rootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 153
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    new-instance v2, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;

    iget-object v3, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->categories:Ljava/util/List;

    new-instance v4, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$setupGroupsList$1;

    invoke-direct {v4, p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$setupGroupsList$1;-><init>(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, p0, v3, v4}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$GroupsAdapter;-><init>(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->categories:Ljava/util/List;

    .line 167
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->channels:Ljava/util/List;

    iput-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->filteredChannels:Ljava/util/List;

    .line 169
    invoke-direct {p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->updateMiniSchedule()V

    :cond_0
    return-void
.end method

.method private final setupIconRail()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->iconSearch:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->iconEpg:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->iconPlay:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->iconDvr:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->iconBookmark:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->iconSettings:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->iconSearch:Landroid/widget/ImageView;

    .line 98
    new-instance v3, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->iconEpg:Landroid/widget/ImageView;

    .line 99
    new-instance v3, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->iconPlay:Landroid/widget/ImageView;

    .line 100
    new-instance v3, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda2;-><init>(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->iconDvr:Landroid/widget/ImageView;

    .line 101
    new-instance v3, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->iconBookmark:Landroid/widget/ImageView;

    .line 102
    new-instance v3, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->iconSettings:Landroid/widget/ImageView;

    .line 103
    new-instance v3, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda5;-><init>(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 414
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Landroid/widget/ImageView;

    .line 107
    new-instance v5, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda6;-><init>(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120
    new-instance v5, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda7;

    invoke-direct {v5, v2, v0, p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda7;-><init>(ILjava/util/List;Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    move v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final setupIconRail$lambda$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final setupIconRail$lambda$10$lambda$8(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Landroid/view/View;Z)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    const-wide/16 v1, 0x96

    if-eqz p2, :cond_0

    .line 109
    sget-object p2, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;->ICON_RAIL:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;

    iput-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->currentFocusZone:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p2, 0x3f99999a    # 1.2f

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    const-string p0, "#E91E63"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    const-string p0, "#AAAAAA"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method private static final setupIconRail$lambda$10$lambda$9(ILjava/util/List;Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p3, "$icons"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    return p5

    :cond_0
    const/16 p3, 0x13

    const/4 v0, 0x1

    if-eq p4, p3, :cond_3

    const/16 p3, 0x14

    if-eq p4, p3, :cond_2

    const/16 p0, 0x16

    if-eq p4, p0, :cond_1

    goto :goto_1

    .line 138
    :cond_1
    sget-object p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;->GROUPS_LIST:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;

    iput-object p0, p2, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->currentFocusZone:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;

    .line 139
    iget-object p0, p2, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    iget p1, p2, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->selectedGroupIndex:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 131
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p0, p2, :cond_5

    add-int/2addr p0, v0

    .line 132
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestFocus()Z

    goto :goto_0

    :cond_3
    if-lez p0, :cond_5

    sub-int/2addr p0, v0

    .line 126
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_4
    :goto_0
    const/4 p5, 0x1

    :cond_5
    :goto_1
    return p5
.end method

.method private static final setupIconRail$lambda$2(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->onEpgRequested:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setupIconRail$lambda$4(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->selectedChannel:Lcom/rflix/app/LiveChannel;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->onChannelSelected:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final setupIconRail$lambda$5(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final setupIconRail$lambda$6(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final setupIconRail$lambda$7(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->onSettingsRequested:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setupMiniSchedule()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->miniSchedule:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->rootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->miniSchedule:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 178
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method private final updateMiniSchedule()V
    .locals 4

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->miniSchedule:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    new-instance v1, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter;

    iget-object v2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->filteredChannels:Ljava/util/List;

    new-instance v3, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$updateMiniSchedule$1;

    invoke-direct {v3, p0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$updateMiniSchedule$1;-><init>(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p0, v2, v3}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter;-><init>(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final updateProgramInfo(Lcom/rflix/app/LiveChannel;)V
    .locals 8

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->channelName:Landroid/widget/TextView;

    .line 204
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->getCurrentProgram(Lcom/rflix/app/LiveChannel;)Lcom/rflix/app/EpgProgram;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->programTitle:Landroid/widget/TextView;

    .line 208
    invoke-virtual {p1}, Lcom/rflix/app/EpgProgram;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->programTime:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 209
    new-instance v4, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->timeFormat:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 212
    invoke-virtual {p1}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 213
    invoke-virtual {p1}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v6

    sub-long v6, v2, v6

    long-to-float v6, v6

    long-to-float v4, v4

    div-float/2addr v6, v4

    const/16 v4, 0x64

    int-to-float v5, v4

    mul-float v6, v6, v5

    float-to-int v5, v6

    .line 214
    invoke-static {v5, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    iget-object v4, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->programProgress:Landroid/widget/ProgressBar;

    .line 215
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 217
    invoke-virtual {p1}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const v0, 0xea60

    int-to-long v2, v0

    div-long/2addr v4, v2

    long-to-int v0, v4

    iget-object v2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->programRemaining:Landroid/widget/TextView;

    if-lez v0, :cond_0

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " min remaining"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->programDescription:Landroid/widget/TextView;

    .line 220
    invoke-virtual {p1}, Lcom/rflix/app/EpgProgram;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->programTitle:Landroid/widget/TextView;

    const-string v2, "No information"

    .line 222
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->programTime:Landroid/widget/TextView;

    const-string v2, "--:-- - --:--"

    .line 223
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->programProgress:Landroid/widget/ProgressBar;

    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->programRemaining:Landroid/widget/TextView;

    .line 225
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->programDescription:Landroid/widget/TextView;

    .line 226
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final getFocusedPosition()I
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->currentFocusZone:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;

    .line 277
    sget-object v1, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->miniSchedule:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->selectedGroupIndex:I

    :cond_3
    :goto_1
    return v2
.end method

.method public final handleKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x15

    const/4 v1, 0x1

    if-eq p1, p2, :cond_6

    const/16 p2, 0x16

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->currentFocusZone:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;

    .line 253
    sget-object p2, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 255
    :cond_2
    sget-object p1, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;->GROUPS_LIST:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;

    iput-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->currentFocusZone:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;

    iget-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->selectedGroupIndex:I

    .line 256
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return v1

    :cond_4
    iget-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->filteredChannels:Ljava/util/List;

    .line 260
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_7

    .line 261
    sget-object p1, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;->CHANNELS_LIST:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;

    iput-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->currentFocusZone:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;

    iget-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->miniSchedule:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    return v1

    :cond_6
    iget-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->currentFocusZone:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;

    .line 238
    sget-object p2, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    :cond_7
    :goto_0
    return v0

    .line 245
    :cond_8
    sget-object p1, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;->GROUPS_LIST:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;

    iput-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->currentFocusZone:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;

    iget-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->selectedGroupIndex:I

    .line 246
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_9
    return v1

    .line 240
    :cond_a
    sget-object p1, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;->ICON_RAIL:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;

    iput-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->currentFocusZone:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$FocusZone;

    iget-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->iconPlay:Landroid/widget/ImageView;

    .line 241
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return v1
.end method
