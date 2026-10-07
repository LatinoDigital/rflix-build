.class public final Lcom/rflix/app/livetv/epg/EpgGridOverlay;
.super Ljava/lang/Object;
.source "EpgGridOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;,
        Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpgGridOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpgGridOverlay.kt\ncom/rflix/app/livetv/epg/EpgGridOverlay\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,456:1\n1#2:457\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0002=>Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u0008\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0002\u0010\u0011J\u0012\u0010-\u001a\u0004\u0018\u00010\n2\u0006\u0010.\u001a\u00020\u0006H\u0002J\u0006\u0010/\u001a\u00020\u0015J\u0016\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u000204J\u0010\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u0015H\u0002J\u0008\u00107\u001a\u00020\u000eH\u0002J\u0008\u00108\u001a\u00020\u000eH\u0002J\u0008\u00109\u001a\u00020\u000eH\u0002J\u0008\u0010:\u001a\u00020\u000eH\u0002J\u001a\u0010;\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u00062\u0008\u0010<\u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/rflix/app/livetv/epg/EpgGridOverlay;",
        "",
        "rootView",
        "Landroid/view/View;",
        "channels",
        "",
        "Lcom/rflix/app/LiveChannel;",
        "epgData",
        "",
        "",
        "Lcom/rflix/app/EpgProgram;",
        "currentGroupName",
        "onChannelSelected",
        "Lkotlin/Function1;",
        "",
        "onProgramSelected",
        "Lkotlin/Function2;",
        "(Landroid/view/View;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "channelColumn",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "currentChannelIndex",
        "",
        "gridStartTimeMs",
        "",
        "groupLabel",
        "Landroid/widget/TextView;",
        "pixelsPerMinute",
        "",
        "programDescription",
        "programProgress",
        "Landroid/widget/ProgressBar;",
        "programRemaining",
        "programTime",
        "programTitle",
        "programsGrid",
        "programsScroll",
        "Landroid/widget/HorizontalScrollView;",
        "starIcon",
        "Landroid/widget/ImageView;",
        "timeCursorMs",
        "timeFormat",
        "Ljava/text/SimpleDateFormat;",
        "timeRuler",
        "Landroid/widget/LinearLayout;",
        "timeRulerScroll",
        "getCurrentProgram",
        "channel",
        "getFocusedPosition",
        "handleKeyEvent",
        "",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "scrollToChannelAndFocus",
        "index",
        "setupChannelColumn",
        "setupProgramsGrid",
        "setupScrollSync",
        "setupTimeRuler",
        "updateDetailsHeader",
        "program",
        "ChannelColumnAdapter",
        "ProgramRowsAdapter",
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
.field private final channelColumn:Landroidx/recyclerview/widget/RecyclerView;

.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;"
        }
    .end annotation
.end field

.field private currentChannelIndex:I

.field private final currentGroupName:Ljava/lang/String;

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

.field private gridStartTimeMs:J

.field private final groupLabel:Landroid/widget/TextView;

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

.field private final onProgramSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/rflix/app/LiveChannel;",
            "Lcom/rflix/app/EpgProgram;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pixelsPerMinute:F

.field private final programDescription:Landroid/widget/TextView;

.field private final programProgress:Landroid/widget/ProgressBar;

.field private final programRemaining:Landroid/widget/TextView;

.field private final programTime:Landroid/widget/TextView;

.field private final programTitle:Landroid/widget/TextView;

.field private final programsGrid:Landroidx/recyclerview/widget/RecyclerView;

.field private final programsScroll:Landroid/widget/HorizontalScrollView;

.field private final rootView:Landroid/view/View;

.field private final starIcon:Landroid/widget/ImageView;

.field private timeCursorMs:J

.field private final timeFormat:Ljava/text/SimpleDateFormat;

.field private final timeRuler:Landroid/widget/LinearLayout;

.field private final timeRulerScroll:Landroid/widget/HorizontalScrollView;


# direct methods
.method public static synthetic $r8$lambda$CKK-OkWCni_6muELu_NqQhsq1Js(Lcom/rflix/app/livetv/epg/EpgGridOverlay;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->_init_$lambda$0(Lcom/rflix/app/livetv/epg/EpgGridOverlay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QYLSXUwj5RtVOeQgjLhXOBHzwUE(Lcom/rflix/app/livetv/epg/EpgGridOverlay;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->scrollToChannelAndFocus$lambda$3(Lcom/rflix/app/livetv/epg/EpgGridOverlay;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hP8zpzuvt5qf8EngwbklikTYmFI(Lcom/rflix/app/livetv/epg/EpgGridOverlay;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->setupScrollSync$lambda$1(Lcom/rflix/app/livetv/epg/EpgGridOverlay;Landroid/view/View;IIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/rflix/app/EpgProgram;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/app/LiveChannel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/rflix/app/LiveChannel;",
            "-",
            "Lcom/rflix/app/EpgProgram;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epgData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentGroupName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChannelSelected"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgramSelected"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->channels:Ljava/util/List;

    iput-object p3, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->epgData:Ljava/util/Map;

    iput-object p4, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->currentGroupName:Ljava/lang/String;

    iput-object p5, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->onChannelSelected:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->onProgramSelected:Lkotlin/jvm/functions/Function2;

    .line 43
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p5

    invoke-direct {p2, p3, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->timeFormat:Ljava/text/SimpleDateFormat;

    const/high16 p2, 0x40800000    # 4.0f

    iput p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->pixelsPerMinute:F

    .line 47
    sget p2, Lcom/rflix/app/R$id;->star_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->starIcon:Landroid/widget/ImageView;

    .line 48
    sget p2, Lcom/rflix/app/R$id;->epg_program_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programTitle:Landroid/widget/TextView;

    .line 49
    sget p2, Lcom/rflix/app/R$id;->epg_program_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programTime:Landroid/widget/TextView;

    .line 50
    sget p2, Lcom/rflix/app/R$id;->epg_program_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programProgress:Landroid/widget/ProgressBar;

    .line 51
    sget p2, Lcom/rflix/app/R$id;->epg_program_remaining:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programRemaining:Landroid/widget/TextView;

    .line 52
    sget p2, Lcom/rflix/app/R$id;->epg_program_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programDescription:Landroid/widget/TextView;

    .line 53
    sget p2, Lcom/rflix/app/R$id;->group_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->groupLabel:Landroid/widget/TextView;

    .line 54
    sget p5, Lcom/rflix/app/R$id;->time_ruler:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->timeRuler:Landroid/widget/LinearLayout;

    .line 55
    sget p5, Lcom/rflix/app/R$id;->time_ruler_scroll:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/HorizontalScrollView;

    iput-object p5, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->timeRulerScroll:Landroid/widget/HorizontalScrollView;

    .line 56
    sget p5, Lcom/rflix/app/R$id;->channel_column:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->channelColumn:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    sget p5, Lcom/rflix/app/R$id;->programs_scroll:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/HorizontalScrollView;

    iput-object p5, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programsScroll:Landroid/widget/HorizontalScrollView;

    .line 58
    sget p5, Lcom/rflix/app/R$id;->programs_grid:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programsGrid:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    iput-wide p5, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->timeCursorMs:J

    .line 66
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-direct {p0}, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->setupTimeRuler()V

    .line 68
    invoke-direct {p0}, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->setupChannelColumn()V

    .line 69
    invoke-direct {p0}, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->setupProgramsGrid()V

    .line 70
    invoke-direct {p0}, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->setupScrollSync()V

    .line 73
    new-instance p2, Lcom/rflix/app/livetv/epg/EpgGridOverlay$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/epg/EpgGridOverlay;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/rflix/app/livetv/epg/EpgGridOverlay;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->channelColumn:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->channels:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->channels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/LiveChannel;

    iget-object v2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->channels:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rflix/app/LiveChannel;

    invoke-direct {p0, v1}, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->getCurrentProgram(Lcom/rflix/app/LiveChannel;)Lcom/rflix/app/EpgProgram;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->updateDetailsHeader(Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;)V

    :cond_1
    return-void
.end method

.method public static final synthetic access$getChannelColumn$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->channelColumn:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getCurrentProgram(Lcom/rflix/app/livetv/epg/EpgGridOverlay;Lcom/rflix/app/LiveChannel;)Lcom/rflix/app/EpgProgram;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->getCurrentProgram(Lcom/rflix/app/LiveChannel;)Lcom/rflix/app/EpgProgram;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnChannelSelected$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->onChannelSelected:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnProgramSelected$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->onProgramSelected:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getProgramsGrid$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programsGrid:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getRootView$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getTimeFormat$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->timeFormat:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static final synthetic access$setCurrentChannelIndex$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->currentChannelIndex:I

    return-void
.end method

.method public static final synthetic access$updateDetailsHeader(Lcom/rflix/app/livetv/epg/EpgGridOverlay;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->updateDetailsHeader(Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;)V

    return-void
.end method

.method private final getCurrentProgram(Lcom/rflix/app/LiveChannel;)Lcom/rflix/app/EpgProgram;
    .locals 8

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->epgData:Ljava/util/Map;

    .line 181
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getEpgChannelId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 182
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 183
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

.method private final scrollToChannelAndFocus(I)V
    .locals 7

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->channelColumn:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 261
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    .line 262
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    const/4 v4, 0x0

    if-ltz v1, :cond_3

    if-ltz v3, :cond_3

    sub-int v5, v3, v1

    add-int/lit8 v5, v5, 0x1

    .line 266
    div-int/lit8 v6, v5, 0x4

    add-int/2addr v1, v6

    if-ge p1, v1, :cond_2

    sub-int v1, p1, v6

    .line 270
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v6

    if-le p1, v3, :cond_3

    sub-int v1, p1, v5

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x1

    .line 273
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->channelColumn:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    new-instance v1, Lcom/rflix/app/livetv/epg/EpgGridOverlay$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/livetv/epg/EpgGridOverlay;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programsGrid:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_5
    return-void
.end method

.method private static final scrollToChannelAndFocus$lambda$3(Lcom/rflix/app/livetv/epg/EpgGridOverlay;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->channelColumn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    if-ltz p1, :cond_1

    .line 281
    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->channels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/LiveChannel;

    iget-object v1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->channels:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/LiveChannel;

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->getCurrentProgram(Lcom/rflix/app/LiveChannel;)Lcom/rflix/app/EpgProgram;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->updateDetailsHeader(Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;)V

    :cond_1
    return-void
.end method

.method private final setupChannelColumn()V
    .locals 5

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->channelColumn:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->rootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->channelColumn:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->channelColumn:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    new-instance v1, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;

    iget-object v2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->channels:Ljava/util/List;

    new-instance v3, Lcom/rflix/app/livetv/epg/EpgGridOverlay$setupChannelColumn$1;

    invoke-direct {v3, p0}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$setupChannelColumn$1;-><init>(Lcom/rflix/app/livetv/epg/EpgGridOverlay;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    new-instance v4, Lcom/rflix/app/livetv/epg/EpgGridOverlay$setupChannelColumn$2;

    invoke-direct {v4, p0}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$setupChannelColumn$2;-><init>(Lcom/rflix/app/livetv/epg/EpgGridOverlay;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ChannelColumnAdapter;-><init>(Lcom/rflix/app/livetv/epg/EpgGridOverlay;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setupProgramsGrid()V
    .locals 13

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programsGrid:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->rootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programsGrid:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programsGrid:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    new-instance v12, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;

    iget-object v3, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->channels:Ljava/util/List;

    iget-object v4, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->epgData:Ljava/util/Map;

    iget-wide v5, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->gridStartTimeMs:J

    const-wide/32 v7, 0x1499700

    iget v9, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->pixelsPerMinute:F

    new-instance v1, Lcom/rflix/app/livetv/epg/EpgGridOverlay$setupProgramsGrid$1;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$setupProgramsGrid$1;-><init>(Lcom/rflix/app/livetv/epg/EpgGridOverlay;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/rflix/app/livetv/epg/EpgGridOverlay$setupProgramsGrid$2;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$setupProgramsGrid$2;-><init>(Lcom/rflix/app/livetv/epg/EpgGridOverlay;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v1, v12

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;-><init>(Lcom/rflix/app/livetv/epg/EpgGridOverlay;Ljava/util/List;Ljava/util/Map;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setupScrollSync()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programsScroll:Landroid/widget/HorizontalScrollView;

    .line 158
    new-instance v1, Lcom/rflix/app/livetv/epg/EpgGridOverlay$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$$ExternalSyntheticLambda2;-><init>(Lcom/rflix/app/livetv/epg/EpgGridOverlay;)V

    invoke-static {v0, v1}, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/HorizontalScrollView;Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->channelColumn:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    new-instance v1, Lcom/rflix/app/livetv/epg/EpgGridOverlay$setupScrollSync$2;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$setupScrollSync$2;-><init>(Lcom/rflix/app/livetv/epg/EpgGridOverlay;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programsGrid:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    new-instance v1, Lcom/rflix/app/livetv/epg/EpgGridOverlay$setupScrollSync$3;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$setupScrollSync$3;-><init>(Lcom/rflix/app/livetv/epg/EpgGridOverlay;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private static final setupScrollSync$lambda$1(Lcom/rflix/app/livetv/epg/EpgGridOverlay;Landroid/view/View;IIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->timeRulerScroll:Landroid/widget/HorizontalScrollView;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 160
    iget-wide p3, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->gridStartTimeMs:J

    int-to-float p1, p2

    iget p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->pixelsPerMinute:F

    div-float/2addr p1, p2

    const p2, 0xea60

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-long p1, p1

    add-long/2addr p3, p1

    iput-wide p3, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->timeCursorMs:J

    return-void
.end method

.method private final setupTimeRuler()V
    .locals 9

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 88
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    .line 89
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 90
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->gridStartTimeMs:J

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->timeRuler:Landroid/widget/LinearLayout;

    .line 92
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-wide v3, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->gridStartTimeMs:J

    const v5, 0x1b7740

    mul-int v5, v5, v0

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v5, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->rootView:Landroid/view/View;

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 98
    sget v6, Lcom/rflix/app/R$layout;->item_time_slot:I

    iget-object v7, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->timeRuler:Landroid/widget/LinearLayout;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 100
    sget v6, Lcom/rflix/app/R$id;->time_text:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->timeFormat:Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x1e

    int-to-float v4, v4

    iget v6, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->pixelsPerMinute:F

    mul-float v4, v4, v6

    float-to-int v4, v4

    const/4 v6, -0x1

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->timeRuler:Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updateDetailsHeader(Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;)V
    .locals 7

    const/4 p1, 0x0

    const-string v0, ""

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programTitle:Landroid/widget/TextView;

    .line 191
    invoke-virtual {p2}, Lcom/rflix/app/EpgProgram;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programTime:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 192
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->timeFormat:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 195
    invoke-virtual {p2}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 196
    invoke-virtual {p2}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v5

    sub-long v5, v1, v5

    long-to-float v5, v5

    long-to-float v3, v3

    div-float/2addr v5, v3

    const/16 v3, 0x64

    int-to-float v4, v3

    mul-float v5, v5, v4

    float-to-int v4, v5

    .line 197
    invoke-static {v4, p1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    iget-object v3, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programProgress:Landroid/widget/ProgressBar;

    .line 198
    invoke-virtual {v3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 200
    invoke-virtual {p2}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const p1, 0xea60

    int-to-long v1, p1

    div-long/2addr v3, v1

    long-to-int p1, v3

    iget-object v1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programRemaining:Landroid/widget/TextView;

    if-lez p1, :cond_0

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " min"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programDescription:Landroid/widget/TextView;

    .line 203
    invoke-virtual {p2}, Lcom/rflix/app/EpgProgram;->getDescription()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programTitle:Landroid/widget/TextView;

    const-string v1, "No information"

    .line 205
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programTime:Landroid/widget/TextView;

    const-string v1, "--:-- - --:--"

    .line 206
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programProgress:Landroid/widget/ProgressBar;

    .line 207
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programRemaining:Landroid/widget/TextView;

    .line 208
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programDescription:Landroid/widget/TextView;

    .line 209
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final getFocusedPosition()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->currentChannelIndex:I

    return v0
.end method

.method public final handleKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x42

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programsScroll:Landroid/widget/HorizontalScrollView;

    const/16 p2, 0x1e

    int-to-float p2, p2

    iget v2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->pixelsPerMinute:F

    mul-float p2, p2, v2

    float-to-int p2, p2

    .line 241
    invoke-virtual {p1, p2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    return v1

    :pswitch_1
    iget-object p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->programsScroll:Landroid/widget/HorizontalScrollView;

    const/16 p2, -0x1e

    int-to-float p2, p2

    iget v2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->pixelsPerMinute:F

    mul-float p2, p2, v2

    float-to-int p2, p2

    .line 236
    invoke-virtual {p1, p2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    return v1

    :pswitch_2
    iget p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->currentChannelIndex:I

    iget-object p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->channels:Ljava/util/List;

    .line 228
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_2

    iget p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->currentChannelIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->currentChannelIndex:I

    .line 230
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->scrollToChannelAndFocus(I)V

    return v1

    :pswitch_3
    iget p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->currentChannelIndex:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->currentChannelIndex:I

    .line 223
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->scrollToChannelAndFocus(I)V

    return v1

    :cond_1
    :pswitch_4
    iget-object p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->channels:Ljava/util/List;

    .line 245
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->currentChannelIndex:I

    if-ltz p2, :cond_2

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->onChannelSelected:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->channels:Ljava/util/List;

    .line 246
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
