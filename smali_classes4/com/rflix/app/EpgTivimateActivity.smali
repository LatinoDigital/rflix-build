.class public final Lcom/rflix/app/EpgTivimateActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "EpgTivimateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter;,
        Lcom/rflix/app/EpgTivimateActivity$Companion;,
        Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpgTivimateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpgTivimateActivity.kt\ncom/rflix/app/EpgTivimateActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,378:1\n1#2:379\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0003-./B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u001a\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u0007H\u0002J\u0008\u0010\'\u001a\u00020\u001cH\u0002J\u0008\u0010(\u001a\u00020\u001cH\u0002J\u0008\u0010)\u001a\u00020\u001cH\u0002J\u0008\u0010*\u001a\u00020\u001cH\u0002J\u0008\u0010+\u001a\u00020\u001cH\u0002J\u0008\u0010,\u001a\u00020\u001cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00060\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/rflix/app/EpgTivimateActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "channelList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "channels",
        "",
        "Lcom/rflix/app/LiveChannel;",
        "epgGrid",
        "epgHorizontalScroll",
        "Landroid/widget/HorizontalScrollView;",
        "epgMap",
        "",
        "",
        "Lcom/rflix/app/EpgProgram;",
        "selectedChannel",
        "selectedProgram",
        "selectedProgramTime",
        "Landroid/widget/TextView;",
        "selectedProgramTitle",
        "startTimeMs",
        "",
        "timeFormat",
        "Ljava/text/SimpleDateFormat;",
        "timeRuler",
        "Landroid/widget/LinearLayout;",
        "timeRulerScroll",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onKeyDown",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "playChannel",
        "channel",
        "scrollToNow",
        "setupChannelList",
        "setupEpgGrid",
        "setupTimeRuler",
        "syncScrolls",
        "updateSelectedInfo",
        "ChannelAdapter",
        "Companion",
        "EpgRowAdapter",
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

.field public static final Companion:Lcom/rflix/app/EpgTivimateActivity$Companion;

.field private static final HOURS_TO_SHOW:I = 0x4

.field private static final PIXELS_PER_MINUTE:I = 0x4

.field private static final ROW_HEIGHT_DP:I = 0x3c


# instance fields
.field private channelList:Landroidx/recyclerview/widget/RecyclerView;

.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;"
        }
    .end annotation
.end field

.field private epgGrid:Landroidx/recyclerview/widget/RecyclerView;

.field private epgHorizontalScroll:Landroid/widget/HorizontalScrollView;

.field private epgMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/rflix/app/EpgProgram;",
            ">;>;"
        }
    .end annotation
.end field

.field private selectedChannel:Lcom/rflix/app/LiveChannel;

.field private selectedProgram:Lcom/rflix/app/EpgProgram;

.field private selectedProgramTime:Landroid/widget/TextView;

.field private selectedProgramTitle:Landroid/widget/TextView;

.field private startTimeMs:J

.field private final timeFormat:Ljava/text/SimpleDateFormat;

.field private timeRuler:Landroid/widget/LinearLayout;

.field private timeRulerScroll:Landroid/widget/HorizontalScrollView;


# direct methods
.method public static synthetic $r8$lambda$2zmdLiwYlza-jHPCgIybhKPJ8po(Lcom/rflix/app/EpgTivimateActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/EpgTivimateActivity;->scrollToNow$lambda$6(Lcom/rflix/app/EpgTivimateActivity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$R-R7TrX_8dNPTdVehZwbJiW_0N0(Lcom/rflix/app/EpgTivimateActivity;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/rflix/app/EpgTivimateActivity;->syncScrolls$lambda$5(Lcom/rflix/app/EpgTivimateActivity;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$fImNV54AHQ91iN7QRy4Oi6mIGac(Lcom/rflix/app/EpgTivimateActivity;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/rflix/app/EpgTivimateActivity;->syncScrolls$lambda$4(Lcom/rflix/app/EpgTivimateActivity;Landroid/view/View;IIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/EpgTivimateActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/EpgTivimateActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/EpgTivimateActivity;->Companion:Lcom/rflix/app/EpgTivimateActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/EpgTivimateActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/EpgTivimateActivity;->channels:Ljava/util/List;

    .line 45
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/EpgTivimateActivity;->epgMap:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/rflix/app/EpgTivimateActivity;->timeFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic access$getChannelList$p(Lcom/rflix/app/EpgTivimateActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/rflix/app/EpgTivimateActivity;->channelList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getEpgGrid$p(Lcom/rflix/app/EpgTivimateActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/rflix/app/EpgTivimateActivity;->epgGrid:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getTimeFormat$p(Lcom/rflix/app/EpgTivimateActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/rflix/app/EpgTivimateActivity;->timeFormat:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static final synthetic access$playChannel(Lcom/rflix/app/EpgTivimateActivity;Lcom/rflix/app/LiveChannel;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/rflix/app/EpgTivimateActivity;->playChannel(Lcom/rflix/app/LiveChannel;)V

    return-void
.end method

.method public static final synthetic access$setSelectedChannel$p(Lcom/rflix/app/EpgTivimateActivity;Lcom/rflix/app/LiveChannel;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/rflix/app/EpgTivimateActivity;->selectedChannel:Lcom/rflix/app/LiveChannel;

    return-void
.end method

.method public static final synthetic access$setSelectedProgram$p(Lcom/rflix/app/EpgTivimateActivity;Lcom/rflix/app/EpgProgram;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/rflix/app/EpgTivimateActivity;->selectedProgram:Lcom/rflix/app/EpgProgram;

    return-void
.end method

.method public static final synthetic access$updateSelectedInfo(Lcom/rflix/app/EpgTivimateActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/rflix/app/EpgTivimateActivity;->updateSelectedInfo()V

    return-void
.end method

.method private final playChannel(Lcom/rflix/app/LiveChannel;)V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity;->channels:Ljava/util/List;

    .line 200
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 201
    sget-object v0, Lcom/rflix/app/PlayerActivity;->Companion:Lcom/rflix/app/PlayerActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/rflix/app/EpgTivimateActivity;->channels:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/rflix/app/PlayerActivity$Companion;->startLive(Landroid/content/Context;Ljava/util/List;I)V

    .line 202
    invoke-virtual {p0}, Lcom/rflix/app/EpgTivimateActivity;->finish()V

    return-void
.end method

.method private final scrollToNow()V
    .locals 4

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/rflix/app/EpgTivimateActivity;->startTimeMs:J

    sub-long/2addr v0, v2

    const v2, 0xea60

    int-to-long v2, v2

    .line 152
    div-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x4

    int-to-float v0, v1

    .line 153
    invoke-virtual {p0}, Lcom/rflix/app/EpgTivimateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/rflix/app/EpgTivimateActivity;->epgHorizontalScroll:Landroid/widget/HorizontalScrollView;

    if-nez v1, :cond_0

    const-string v1, "epgHorizontalScroll"

    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/rflix/app/EpgTivimateActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/rflix/app/EpgTivimateActivity$$ExternalSyntheticLambda3;-><init>(Lcom/rflix/app/EpgTivimateActivity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final scrollToNow$lambda$6(Lcom/rflix/app/EpgTivimateActivity;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p0, p0, Lcom/rflix/app/EpgTivimateActivity;->epgHorizontalScroll:Landroid/widget/HorizontalScrollView;

    if-nez p0, :cond_0

    const-string p0, "epgHorizontalScroll"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method private final setupChannelList()V
    .locals 6

    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity;->channelList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "channelList"

    if-nez v0, :cond_0

    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity;->channelList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v3, Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter;

    iget-object v4, p0, Lcom/rflix/app/EpgTivimateActivity;->channels:Ljava/util/List;

    new-instance v5, Lcom/rflix/app/EpgTivimateActivity$setupChannelList$1;

    invoke-direct {v5, p0}, Lcom/rflix/app/EpgTivimateActivity$setupChannelList$1;-><init>(Lcom/rflix/app/EpgTivimateActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, p0, v4, v5}, Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter;-><init>(Lcom/rflix/app/EpgTivimateActivity;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity;->channelList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method private final setupEpgGrid()V
    .locals 11

    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity;->epgGrid:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "epgGrid"

    if-nez v0, :cond_0

    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity;->epgGrid:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v10, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;

    iget-object v5, p0, Lcom/rflix/app/EpgTivimateActivity;->channels:Ljava/util/List;

    iget-object v6, p0, Lcom/rflix/app/EpgTivimateActivity;->epgMap:Ljava/util/Map;

    iget-wide v7, p0, Lcom/rflix/app/EpgTivimateActivity;->startTimeMs:J

    new-instance v3, Lcom/rflix/app/EpgTivimateActivity$setupEpgGrid$1;

    invoke-direct {v3, p0}, Lcom/rflix/app/EpgTivimateActivity$setupEpgGrid$1;-><init>(Lcom/rflix/app/EpgTivimateActivity;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;-><init>(Lcom/rflix/app/EpgTivimateActivity;Ljava/util/List;Ljava/util/Map;JLkotlin/jvm/functions/Function2;)V

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity;->epgGrid:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method private final setupTimeRuler()V
    .locals 10

    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity;->timeRuler:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "timeRuler"

    if-nez v0, :cond_0

    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 89
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-wide v3, p0, Lcom/rflix/app/EpgTivimateActivity;->startTimeMs:J

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v5, :cond_3

    .line 93
    new-instance v6, Landroid/widget/TextView;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x78

    int-to-float v7, v7

    .line 94
    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v8

    .line 95
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v7, v7

    const/4 v9, -0x1

    invoke-direct {v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/rflix/app/EpgTivimateActivity;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 96
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41500000    # 13.0f

    .line 98
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v7, 0x10

    .line 99
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float v5, v5

    .line 100
    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v7

    float-to-int v5, v5

    invoke-virtual {v6, v5, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_1

    const v5, -0xdadabe

    goto :goto_1

    :cond_1
    const v5, -0xd5d5b6

    :goto_1
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v5, p0, Lcom/rflix/app/EpgTivimateActivity;->timeRuler:Landroid/widget/LinearLayout;

    if-nez v5, :cond_2

    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v5, 0xc

    const/16 v6, 0x1e

    .line 104
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final syncScrolls()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity;->channelList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "channelList"

    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/rflix/app/EpgTivimateActivity$syncScrolls$1;

    invoke-direct {v2, p0}, Lcom/rflix/app/EpgTivimateActivity$syncScrolls$1;-><init>(Lcom/rflix/app/EpgTivimateActivity;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity;->epgGrid:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "epgGrid"

    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Lcom/rflix/app/EpgTivimateActivity$syncScrolls$2;

    invoke-direct {v2, p0}, Lcom/rflix/app/EpgTivimateActivity$syncScrolls$2;-><init>(Lcom/rflix/app/EpgTivimateActivity;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity;->epgHorizontalScroll:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_2

    const-string v0, "epgHorizontalScroll"

    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v2, Lcom/rflix/app/EpgTivimateActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/rflix/app/EpgTivimateActivity$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/EpgTivimateActivity;)V

    invoke-static {v0, v2}, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/HorizontalScrollView;Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity;->timeRulerScroll:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_3

    const-string v0, "timeRulerScroll"

    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/rflix/app/EpgTivimateActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/rflix/app/EpgTivimateActivity$$ExternalSyntheticLambda2;-><init>(Lcom/rflix/app/EpgTivimateActivity;)V

    invoke-static {v1, v0}, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/HorizontalScrollView;Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method private static final syncScrolls$lambda$4(Lcom/rflix/app/EpgTivimateActivity;Landroid/view/View;IIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, Lcom/rflix/app/EpgTivimateActivity;->timeRulerScroll:Landroid/widget/HorizontalScrollView;

    if-nez p0, :cond_0

    const-string p0, "timeRulerScroll"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method private static final syncScrolls$lambda$5(Lcom/rflix/app/EpgTivimateActivity;Landroid/view/View;IIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object p0, p0, Lcom/rflix/app/EpgTivimateActivity;->epgHorizontalScroll:Landroid/widget/HorizontalScrollView;

    if-nez p0, :cond_0

    const-string p0, "epgHorizontalScroll"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method private final updateSelectedInfo()V
    .locals 7

    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity;->selectedProgram:Lcom/rflix/app/EpgProgram;

    const-string v1, "selectedProgramTime"

    const-string v2, "selectedProgramTitle"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/rflix/app/EpgTivimateActivity;->selectedProgramTitle:Landroid/widget/TextView;

    if-nez v4, :cond_0

    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_0
    invoke-virtual {v0}, Lcom/rflix/app/EpgProgram;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/rflix/app/EpgTivimateActivity;->selectedProgramTime:Landroid/widget/TextView;

    if-nez v2, :cond_1

    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v1, p0, Lcom/rflix/app/EpgTivimateActivity;->timeFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rflix/app/EpgTivimateActivity;->timeFormat:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity;->selectedProgramTitle:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    const-string v2, "Select a program"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity;->selectedProgramTime:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 53
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget p1, Lcom/rflix/app/R$layout;->activity_epg_tivimate:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/EpgTivimateActivity;->setContentView(I)V

    .line 56
    sget p1, Lcom/rflix/app/R$id;->channel_list:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/EpgTivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/rflix/app/EpgTivimateActivity;->channelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    sget p1, Lcom/rflix/app/R$id;->epg_grid:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/EpgTivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/rflix/app/EpgTivimateActivity;->epgGrid:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    sget p1, Lcom/rflix/app/R$id;->time_ruler:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/EpgTivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/rflix/app/EpgTivimateActivity;->timeRuler:Landroid/widget/LinearLayout;

    .line 59
    sget p1, Lcom/rflix/app/R$id;->time_ruler_scroll:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/EpgTivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/rflix/app/EpgTivimateActivity;->timeRulerScroll:Landroid/widget/HorizontalScrollView;

    .line 60
    sget p1, Lcom/rflix/app/R$id;->epg_horizontal_scroll:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/EpgTivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/rflix/app/EpgTivimateActivity;->epgHorizontalScroll:Landroid/widget/HorizontalScrollView;

    .line 61
    sget p1, Lcom/rflix/app/R$id;->selected_program_title:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/EpgTivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/EpgTivimateActivity;->selectedProgramTitle:Landroid/widget/TextView;

    .line 62
    sget p1, Lcom/rflix/app/R$id;->selected_program_time:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/EpgTivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/EpgTivimateActivity;->selectedProgramTime:Landroid/widget/TextView;

    .line 64
    sget-object p1, Lcom/rflix/app/EpgDataCache;->INSTANCE:Lcom/rflix/app/EpgDataCache;

    invoke-virtual {p1}, Lcom/rflix/app/EpgDataCache;->getChannels()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/rflix/app/EpgTivimateActivity;->channels:Ljava/util/List;

    .line 65
    sget-object p1, Lcom/rflix/app/EpgDataCache;->INSTANCE:Lcom/rflix/app/EpgDataCache;

    invoke-virtual {p1}, Lcom/rflix/app/EpgDataCache;->getEpgData()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/rflix/app/EpgTivimateActivity;->epgMap:Ljava/util/Map;

    iget-object p1, p0, Lcom/rflix/app/EpgTivimateActivity;->channels:Ljava/util/List;

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/rflix/app/EpgTivimateActivity;->finish()V

    return-void

    .line 73
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xc

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 76
    invoke-virtual {p1, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 77
    invoke-virtual {p1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 78
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rflix/app/EpgTivimateActivity;->startTimeMs:J

    .line 80
    invoke-direct {p0}, Lcom/rflix/app/EpgTivimateActivity;->setupTimeRuler()V

    .line 81
    invoke-direct {p0}, Lcom/rflix/app/EpgTivimateActivity;->setupChannelList()V

    .line 82
    invoke-direct {p0}, Lcom/rflix/app/EpgTivimateActivity;->setupEpgGrid()V

    .line 83
    invoke-direct {p0}, Lcom/rflix/app/EpgTivimateActivity;->syncScrolls()V

    .line 84
    invoke-direct {p0}, Lcom/rflix/app/EpgTivimateActivity;->scrollToNow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    const-string v2, "epgHorizontalScroll"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/rflix/app/EpgTivimateActivity;->epgHorizontalScroll:Landroid/widget/HorizontalScrollView;

    if-nez p1, :cond_0

    .line 191
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/16 p1, 0xc8

    invoke-virtual {v0, p1, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    return v1

    :pswitch_1
    iget-object p1, p0, Lcom/rflix/app/EpgTivimateActivity;->epgHorizontalScroll:Landroid/widget/HorizontalScrollView;

    if-nez p1, :cond_1

    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    const/16 p1, -0xc8

    invoke-virtual {v0, p1, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    return v1

    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity;->selectedChannel:Lcom/rflix/app/LiveChannel;

    if-eqz v0, :cond_3

    .line 180
    invoke-direct {p0, v0}, Lcom/rflix/app/EpgTivimateActivity;->playChannel(Lcom/rflix/app/LiveChannel;)V

    return v1

    .line 195
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 173
    :cond_4
    invoke-virtual {p0}, Lcom/rflix/app/EpgTivimateActivity;->finish()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
