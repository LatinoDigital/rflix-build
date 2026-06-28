.class public final Lcom/rflix/app/livetv/TivimateExactActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TivimateExactActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/TivimateExactActivity$Companion;,
        Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;,
        Lcom/rflix/app/livetv/TivimateExactActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTivimateExactActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TivimateExactActivity.kt\ncom/rflix/app/livetv/TivimateExactActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1140:1\n350#2,7:1141\n1549#2:1149\n1620#2,3:1150\n350#2,7:1153\n288#2,2:1160\n350#2,7:1162\n288#2,2:1169\n350#2,7:1171\n1549#2:1178\n1620#2,3:1179\n1549#2:1182\n1620#2,2:1183\n1549#2:1185\n1620#2,3:1186\n1622#2:1189\n1#3:1148\n*S KotlinDebug\n*F\n+ 1 TivimateExactActivity.kt\ncom/rflix/app/livetv/TivimateExactActivity\n*L\n208#1:1141,7\n557#1:1149\n557#1:1150,3\n705#1:1153,7\n741#1:1160,2\n760#1:1162,7\n764#1:1169,2\n854#1:1171,7\n1010#1:1178\n1010#1:1179,3\n1043#1:1182\n1043#1:1183,2\n1044#1:1185\n1044#1:1186,3\n1043#1:1189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 \u009e\u00012\u00020\u0001:\u0004\u009e\u0001\u009f\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010d\u001a\u00020eH\u0002J\u0010\u0010f\u001a\u0002032\u0006\u0010g\u001a\u00020hH\u0016J\u0008\u0010i\u001a\u00020eH\u0002J\u001e\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0006\u0010k\u001a\u00020\u00152\u0006\u0010l\u001a\u00020\u0017H\u0002J\u0008\u0010m\u001a\u00020eH\u0002J\u0010\u0010n\u001a\u00020e2\u0006\u0010o\u001a\u00020\u0017H\u0002J\u0008\u0010p\u001a\u00020eH\u0002J\u0008\u0010q\u001a\u00020eH\u0002J\u0008\u0010r\u001a\u00020eH\u0002J\u0010\u0010s\u001a\u00020e2\u0006\u0010t\u001a\u00020\u0017H\u0002J\u0008\u0010u\u001a\u00020eH\u0002J\u0008\u0010v\u001a\u00020eH\u0002J\u0008\u0010w\u001a\u00020eH\u0002J\u0008\u0010x\u001a\u00020eH\u0002J\u0010\u0010y\u001a\u00020e2\u0006\u0010z\u001a\u00020\u0015H\u0002J\u0018\u0010{\u001a\u00020e2\u0006\u0010|\u001a\u00020\u00152\u0006\u0010z\u001a\u00020\u0015H\u0002J\u0012\u0010}\u001a\u00020e2\u0008\u0010~\u001a\u0004\u0018\u00010\u007fH\u0014J\t\u0010\u0080\u0001\u001a\u00020eH\u0014J\u0013\u0010\u0081\u0001\u001a\u00020e2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0002J\t\u0010\u0084\u0001\u001a\u00020eH\u0014J\t\u0010\u0085\u0001\u001a\u00020eH\u0014J\u001b\u0010\u0086\u0001\u001a\u00020e2\u0007\u0010\u0087\u0001\u001a\u00020\u00112\u0007\u0010\u0088\u0001\u001a\u00020\u0015H\u0002J\t\u0010\u0089\u0001\u001a\u00020eH\u0002J\t\u0010\u008a\u0001\u001a\u00020eH\u0002J\u0019\u0010\u008b\u0001\u001a\u00020e2\u000e\u0010\u008c\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010\u0004H\u0002J\t\u0010\u008e\u0001\u001a\u00020eH\u0002J\t\u0010\u008f\u0001\u001a\u00020eH\u0002J\t\u0010\u0090\u0001\u001a\u00020eH\u0002J\t\u0010\u0091\u0001\u001a\u00020eH\u0002J\t\u0010\u0092\u0001\u001a\u00020eH\u0002J\u0012\u0010\u0093\u0001\u001a\u00020e2\u0007\u0010\u0094\u0001\u001a\u00020\u0015H\u0002J\t\u0010\u0095\u0001\u001a\u00020eH\u0002J\t\u0010\u0096\u0001\u001a\u00020eH\u0002J\u0012\u0010\u0097\u0001\u001a\u00020e2\u0007\u0010\u0098\u0001\u001a\u00020\u0005H\u0002J\u0019\u0010\u0099\u0001\u001a\u00020e2\u0006\u0010|\u001a\u00020\u00152\u0006\u0010z\u001a\u00020\u0015H\u0002J\u001b\u0010\u009a\u0001\u001a\u00020e2\u0007\u0010\u0087\u0001\u001a\u00020\u00112\u0007\u0010\u009b\u0001\u001a\u00020\u0015H\u0002J\u0012\u0010\u009c\u0001\u001a\u00020e2\u0007\u0010\u009d\u0001\u001a\u00020\u0017H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u00109\u001a\u00060:j\u0002`;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020PX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020PX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020MX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010U\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020XX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/rflix/app/livetv/TivimateExactActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "allChannels",
        "",
        "Lcom/rflix/app/data/models/Channel;",
        "categoriesList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "categoriesPanel",
        "Landroid/view/View;",
        "channelList",
        "channelListAdapter",
        "Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;",
        "clockFormatter",
        "Ljava/text/SimpleDateFormat;",
        "currentChannel",
        "currentDetailPoster",
        "Lcom/rflix/app/livetv/adapters/PosterData;",
        "currentEpgPrograms",
        "Lcom/rflix/app/data/models/EpgProgram;",
        "currentVodCategories",
        "",
        "currentVodCategoryIndex",
        "",
        "currentVodRows",
        "Lcom/rflix/app/livetv/adapters/VodRowData;",
        "detailBtnMyList",
        "detailBtnPlay",
        "detailBtnTrailer",
        "detailDescription",
        "Landroid/widget/TextView;",
        "detailGenre",
        "detailHeroImage",
        "Landroid/widget/ImageView;",
        "detailModal",
        "detailRating",
        "detailScroll",
        "Landroid/widget/ScrollView;",
        "detailSeasonsRv",
        "detailStatus",
        "detailTitle",
        "detailYear",
        "epgGrid",
        "epgGridAdapter",
        "Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;",
        "focusController",
        "Lcom/rflix/app/livetv/navigation/FocusController;",
        "guideOverlay",
        "handler",
        "Landroid/os/Handler;",
        "hasAutoTuned",
        "",
        "layerRenderer",
        "Lcom/rflix/app/livetv/navigation/LayerRenderer;",
        "menuPanel",
        "navigationController",
        "Lcom/rflix/app/livetv/navigation/NavigationController;",
        "numericBuffer",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "numericCommitJob",
        "Lkotlinx/coroutines/Job;",
        "okPressTime",
        "",
        "osdBanner",
        "osdChannelName",
        "osdChannelNumber",
        "osdClock",
        "osdHideRunnable",
        "Ljava/lang/Runnable;",
        "osdNumericEntry",
        "osdProgrammeProgress",
        "Landroid/widget/ProgressBar;",
        "osdProgrammeTime",
        "osdProgrammeTitle",
        "osdTimeRemaining",
        "pipContainer",
        "Landroid/widget/FrameLayout;",
        "pipPlayerInitialized",
        "pipPlayerView",
        "Landroidx/media3/ui/PlayerView;",
        "playerView",
        "quickActionsPanel",
        "quickActionsVisible",
        "rootView",
        "selectedGroupName",
        "timeFormatter",
        "viewModel",
        "Lcom/rflix/app/viewmodel/TivimateViewModel;",
        "vodBannerDescription",
        "vodBannerRating",
        "vodBannerStatus",
        "vodBannerTitle",
        "vodBannerYear",
        "vodCategoryList",
        "vodContainer",
        "vodContentArea",
        "vodRows",
        "vodWallbannerContainer",
        "vodWallbannerImage",
        "commitNumericEntry",
        "",
        "dispatchKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "ensurePipPlayerView",
        "generateSamplePosters",
        "prefix",
        "count",
        "handleBack",
        "handleNumericKey",
        "digit",
        "hideNumericOsd",
        "hideOsd",
        "hideQuickActions",
        "highlightActiveMenuItem",
        "activeId",
        "initControllers",
        "initPlayer",
        "initViewModel",
        "initViews",
        "loadVodContent",
        "contentType",
        "loadVodRowsForCategory",
        "categoryName",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNavigationStateChanged",
        "state",
        "Lcom/rflix/app/livetv/navigation/NavState;",
        "onPause",
        "onResume",
        "openDetailModal",
        "poster",
        "categoryTitle",
        "scheduleOsdHide",
        "setupAdapters",
        "setupCategoriesAdapter",
        "groups",
        "Lcom/rflix/app/data/models/ChannelGroup;",
        "setupDetailButtons",
        "setupMenuClicks",
        "setupPlayerListener",
        "setupQuickActions",
        "setupViewModelObservers",
        "showNumericOsd",
        "digits",
        "showOsd",
        "showQuickActions",
        "tuneChannel",
        "channel",
        "updateWallBanner",
        "updateWallBannerWithPoster",
        "categoryLabel",
        "zapChannel",
        "direction",
        "Companion",
        "VodCategoryAdapter",
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

.field public static final Companion:Lcom/rflix/app/livetv/TivimateExactActivity$Companion;

.field private static final LONG_PRESS_MS:J = 0x258L

.field private static final NUMERIC_COMMIT_MS:J = 0x5dcL

.field private static final OSD_DISPLAY_MS:J = 0xfa0L

.field private static final TAG:Ljava/lang/String; = "TivimateExact"


# instance fields
.field private allChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private categoriesList:Landroidx/recyclerview/widget/RecyclerView;

.field private categoriesPanel:Landroid/view/View;

.field private channelList:Landroidx/recyclerview/widget/RecyclerView;

.field private channelListAdapter:Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;

.field private final clockFormatter:Ljava/text/SimpleDateFormat;

.field private currentChannel:Lcom/rflix/app/data/models/Channel;

.field private currentDetailPoster:Lcom/rflix/app/livetv/adapters/PosterData;

.field private currentEpgPrograms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/EpgProgram;",
            ">;"
        }
    .end annotation
.end field

.field private currentVodCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentVodCategoryIndex:I

.field private currentVodRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/adapters/VodRowData;",
            ">;"
        }
    .end annotation
.end field

.field private detailBtnMyList:Landroid/view/View;

.field private detailBtnPlay:Landroid/view/View;

.field private detailBtnTrailer:Landroid/view/View;

.field private detailDescription:Landroid/widget/TextView;

.field private detailGenre:Landroid/widget/TextView;

.field private detailHeroImage:Landroid/widget/ImageView;

.field private detailModal:Landroid/view/View;

.field private detailRating:Landroid/widget/TextView;

.field private detailScroll:Landroid/widget/ScrollView;

.field private detailSeasonsRv:Landroidx/recyclerview/widget/RecyclerView;

.field private detailStatus:Landroid/widget/TextView;

.field private detailTitle:Landroid/widget/TextView;

.field private detailYear:Landroid/widget/TextView;

.field private epgGrid:Landroidx/recyclerview/widget/RecyclerView;

.field private epgGridAdapter:Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;

.field private focusController:Lcom/rflix/app/livetv/navigation/FocusController;

.field private guideOverlay:Landroid/view/View;

.field private final handler:Landroid/os/Handler;

.field private hasAutoTuned:Z

.field private layerRenderer:Lcom/rflix/app/livetv/navigation/LayerRenderer;

.field private menuPanel:Landroid/view/View;

.field private navigationController:Lcom/rflix/app/livetv/navigation/NavigationController;

.field private final numericBuffer:Ljava/lang/StringBuilder;

.field private numericCommitJob:Lkotlinx/coroutines/Job;

.field private okPressTime:J

.field private osdBanner:Landroid/view/View;

.field private osdChannelName:Landroid/widget/TextView;

.field private osdChannelNumber:Landroid/widget/TextView;

.field private osdClock:Landroid/widget/TextView;

.field private osdHideRunnable:Ljava/lang/Runnable;

.field private osdNumericEntry:Landroid/widget/TextView;

.field private osdProgrammeProgress:Landroid/widget/ProgressBar;

.field private osdProgrammeTime:Landroid/widget/TextView;

.field private osdProgrammeTitle:Landroid/widget/TextView;

.field private osdTimeRemaining:Landroid/widget/TextView;

.field private pipContainer:Landroid/widget/FrameLayout;

.field private pipPlayerInitialized:Z

.field private pipPlayerView:Landroidx/media3/ui/PlayerView;

.field private playerView:Landroidx/media3/ui/PlayerView;

.field private quickActionsPanel:Landroid/view/View;

.field private quickActionsVisible:Z

.field private rootView:Landroid/widget/FrameLayout;

.field private selectedGroupName:Ljava/lang/String;

.field private final timeFormatter:Ljava/text/SimpleDateFormat;

.field private viewModel:Lcom/rflix/app/viewmodel/TivimateViewModel;

.field private vodBannerDescription:Landroid/widget/TextView;

.field private vodBannerRating:Landroid/widget/TextView;

.field private vodBannerStatus:Landroid/widget/TextView;

.field private vodBannerTitle:Landroid/widget/TextView;

.field private vodBannerYear:Landroid/widget/TextView;

.field private vodCategoryList:Landroidx/recyclerview/widget/RecyclerView;

.field private vodContainer:Landroid/view/View;

.field private vodContentArea:Landroid/view/View;

.field private vodRows:Landroidx/recyclerview/widget/RecyclerView;

.field private vodWallbannerContainer:Landroid/view/View;

.field private vodWallbannerImage:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$0tL5ZE0qcl-ZmbDSYjNOKoTHIbQ(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupMenuClicks$lambda$4(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2zJKrTL1sitZzd7gH45AxdQjbts(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->onNavigationStateChanged$lambda$41(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9MaVtMi-EF65SuJA4VyBg9y76KM(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->onNavigationStateChanged$lambda$37(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EF_NQ21I5-zskLsAC4qRuaC0q-4(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupQuickActions$lambda$12(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MM-5q7F3pUAYNH1J5q4r791dN9g(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupMenuClicks$lambda$6(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MxkMKH6eE6KSubu5fgWIqUjz3yM(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupDetailButtons$lambda$20(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OSSlQ8ca_-0bYebDBW_0f38EA-Y(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupMenuClicks$lambda$7(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RmVrtND8HuXv9MEm3j89BDcm3_0(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupQuickActions$lambda$15(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RwQF9k_yR4UWRwx631ltg0R-UAY(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->onNavigationStateChanged$lambda$39(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VQDS_jbOh9Nn2P07GkCBKG7ONi0(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->onNavigationStateChanged$lambda$40(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cvaNwClJ27dworyrqIC9YtSF6y8(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupQuickActions$lambda$13(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gMWvrzTxBfDGyr0GhzULqIs7CFU(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupQuickActions$lambda$16(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$j0xJr_ayfEwxgLCnlkCGDZJN13g(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->onNavigationStateChanged$lambda$42(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l7_5aEqLz7e3miba-CTwMz2x3-s(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupMenuClicks$lambda$8(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m385dlDaZ4kT2O8X0inffVK8wy0(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupMenuClicks$lambda$9(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n2eDnFHgIyT3FnBpRZs6Ww8sDWI(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupQuickActions$lambda$11(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$plQI2SZiC-5TEzXDBzI2uDMMEFE(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupDetailButtons$lambda$18(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rXt9BAKYnCTLZDzOnDVZI6m5LQI(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupQuickActions$lambda$14(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$srJVRN7SQe5MpW6c2fB0Z-iglQs(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupDetailButtons$lambda$19(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uSq3hl3c1EPdRsVI6aI3_GbwCLM(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->hideQuickActions$lambda$32(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vrgPOAdVsRWDFn3uu3_ohBQ1SxM(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupDetailButtons$lambda$17(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$xFyD8lqhnDVFS9eE-Vq7R98VYlI(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupMenuClicks$lambda$10(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$yAHnBQkRo0UPLec0P58cd7ETiOo(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->onNavigationStateChanged$lambda$38(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yaYsLRvPDyaZoXpF_z19jAFBHdA(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupMenuClicks$lambda$5(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ykMhHFymOjgQh3fR_BJ1Hf_2uDo(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->scheduleOsdHide$lambda$31(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zgMyXZ_2CpiYXpelaCerD5G4KS4(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->hideOsd$lambda$28(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/livetv/TivimateExactActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/livetv/TivimateExactActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/livetv/TivimateExactActivity;->Companion:Lcom/rflix/app/livetv/TivimateExactActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/livetv/TivimateExactActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->allChannels:Ljava/util/List;

    .line 149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->currentEpgPrograms:Ljava/util/List;

    .line 154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->currentVodRows:Ljava/util/List;

    .line 155
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->currentVodCategories:Ljava/util/List;

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->numericBuffer:Ljava/lang/StringBuilder;

    .line 164
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->handler:Landroid/os/Handler;

    .line 171
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->clockFormatter:Ljava/text/SimpleDateFormat;

    .line 172
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->timeFormatter:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic access$commitNumericEntry(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->commitNumericEntry()V

    return-void
.end method

.method public static final synthetic access$getAllChannels$p(Lcom/rflix/app/livetv/TivimateExactActivity;)Ljava/util/List;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->allChannels:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getChannelListAdapter$p(Lcom/rflix/app/livetv/TivimateExactActivity;)Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->channelListAdapter:Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;

    return-object p0
.end method

.method public static final synthetic access$getCurrentVodCategories$p(Lcom/rflix/app/livetv/TivimateExactActivity;)Ljava/util/List;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->currentVodCategories:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getEpgGridAdapter$p(Lcom/rflix/app/livetv/TivimateExactActivity;)Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->epgGridAdapter:Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;

    return-object p0
.end method

.method public static final synthetic access$getHasAutoTuned$p(Lcom/rflix/app/livetv/TivimateExactActivity;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->hasAutoTuned:Z

    return p0
.end method

.method public static final synthetic access$getNavigationController$p(Lcom/rflix/app/livetv/TivimateExactActivity;)Lcom/rflix/app/livetv/navigation/NavigationController;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->navigationController:Lcom/rflix/app/livetv/navigation/NavigationController;

    return-object p0
.end method

.method public static final synthetic access$getSelectedGroupName$p(Lcom/rflix/app/livetv/TivimateExactActivity;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->selectedGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/rflix/app/livetv/TivimateExactActivity;)Lcom/rflix/app/viewmodel/TivimateViewModel;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->viewModel:Lcom/rflix/app/viewmodel/TivimateViewModel;

    return-object p0
.end method

.method public static final synthetic access$handleBack(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->handleBack()V

    return-void
.end method

.method public static final synthetic access$loadVodRowsForCategory(Lcom/rflix/app/livetv/TivimateExactActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateExactActivity;->loadVodRowsForCategory(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onNavigationStateChanged(Lcom/rflix/app/livetv/TivimateExactActivity;Lcom/rflix/app/livetv/navigation/NavState;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->onNavigationStateChanged(Lcom/rflix/app/livetv/navigation/NavState;)V

    return-void
.end method

.method public static final synthetic access$openDetailModal(Lcom/rflix/app/livetv/TivimateExactActivity;Lcom/rflix/app/livetv/adapters/PosterData;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateExactActivity;->openDetailModal(Lcom/rflix/app/livetv/adapters/PosterData;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setAllChannels$p(Lcom/rflix/app/livetv/TivimateExactActivity;Ljava/util/List;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->allChannels:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setCurrentEpgPrograms$p(Lcom/rflix/app/livetv/TivimateExactActivity;Ljava/util/List;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->currentEpgPrograms:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setCurrentVodCategoryIndex$p(Lcom/rflix/app/livetv/TivimateExactActivity;I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->currentVodCategoryIndex:I

    return-void
.end method

.method public static final synthetic access$setHasAutoTuned$p(Lcom/rflix/app/livetv/TivimateExactActivity;Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->hasAutoTuned:Z

    return-void
.end method

.method public static final synthetic access$setSelectedGroupName$p(Lcom/rflix/app/livetv/TivimateExactActivity;Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->selectedGroupName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setupCategoriesAdapter(Lcom/rflix/app/livetv/TivimateExactActivity;Ljava/util/List;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupCategoriesAdapter(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showOsd(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->showOsd()V

    return-void
.end method

.method public static final synthetic access$tuneChannel(Lcom/rflix/app/livetv/TivimateExactActivity;Lcom/rflix/app/data/models/Channel;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->tuneChannel(Lcom/rflix/app/data/models/Channel;)V

    return-void
.end method

.method public static final synthetic access$updateWallBanner(Lcom/rflix/app/livetv/TivimateExactActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateExactActivity;->updateWallBanner(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateWallBannerWithPoster(Lcom/rflix/app/livetv/TivimateExactActivity;Lcom/rflix/app/livetv/adapters/PosterData;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateExactActivity;->updateWallBannerWithPoster(Lcom/rflix/app/livetv/adapters/PosterData;Ljava/lang/String;)V

    return-void
.end method

.method private final commitNumericEntry()V
    .locals 6

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->numericBuffer:Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->numericBuffer:Ljava/lang/StringBuilder;

    .line 737
    invoke-static {v1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 738
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->hideNumericOsd()V

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->allChannels:Ljava/util/List;

    .line 739
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->allChannels:Ljava/util/List;

    .line 741
    check-cast v1, Ljava/lang/Iterable;

    .line 1160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/rflix/app/data/models/Channel;

    .line 741
    invoke-virtual {v4}, Lcom/rflix/app/data/models/Channel;->getNumber()I

    move-result v4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/rflix/app/data/models/Channel;

    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->allChannels:Ljava/util/List;

    .line 742
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/rflix/app/data/models/Channel;

    :cond_4
    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->viewModel:Lcom/rflix/app/viewmodel/TivimateViewModel;

    if-nez v0, :cond_5

    const-string v0, "viewModel"

    .line 745
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {v0, v2}, Lcom/rflix/app/viewmodel/TivimateViewModel;->setFocusedChannel(Lcom/rflix/app/data/models/Channel;)V

    .line 746
    invoke-direct {p0, v2}, Lcom/rflix/app/livetv/TivimateExactActivity;->tuneChannel(Lcom/rflix/app/data/models/Channel;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->allChannels:Ljava/util/List;

    .line 747
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_7

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->channelListAdapter:Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;

    if-nez v1, :cond_6

    const-string v1, "channelListAdapter"

    .line 748
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;->setSelectedPosition(I)V

    .line 749
    :cond_7
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->showOsd()V

    :cond_8
    :goto_3
    return-void
.end method

.method private final ensurePipPlayerView()V
    .locals 4

    iget-boolean v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->pipPlayerInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->pipPlayerView:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "pipPlayerView"

    .line 893
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget-object v2, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    invoke-virtual {v2}, Lcom/rflix/app/livetv/player/LivePlayerManager;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Player;

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->pipContainer:Landroid/widget/FrameLayout;

    const-string v2, "pipContainer"

    if-nez v0, :cond_2

    .line 894
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->pipContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    .line 895
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/rflix/app/livetv/TivimateExactActivity$ensurePipPlayerView$1;

    invoke-direct {v0}, Lcom/rflix/app/livetv/TivimateExactActivity$ensurePipPlayerView$1;-><init>()V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-boolean v3, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->pipPlayerInitialized:Z

    const-string v0, "TivimateExact"

    const-string v1, "PiP player attached to static pip_player_view with rounded corners"

    .line 901
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final generateSamplePosters(Ljava/lang/String;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/adapters/PosterData;",
            ">;"
        }
    .end annotation

    .line 1010
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1178
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 1179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 1011
    new-instance v2, Lcom/rflix/app/livetv/adapters/PosterData;

    .line 1012
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1013
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/16 v6, 0x30

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1014
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://picsum.photos/seed/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/200/300"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1015
    rem-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v6

    const/high16 v6, 0x40a00000    # 5.0f

    add-float/2addr v1, v6

    .line 1011
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/rflix/app/livetv/adapters/PosterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 1180
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1181
    :cond_0
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method private final handleBack()V
    .locals 2

    iget-boolean v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->quickActionsVisible:Z

    if-eqz v0, :cond_0

    .line 694
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->hideQuickActions()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdBanner:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "osdBanner"

    .line 695
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->hideOsd()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->navigationController:Lcom/rflix/app/livetv/navigation/NavigationController;

    if-nez v0, :cond_3

    const-string v0, "navigationController"

    .line 698
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/rflix/app/livetv/navigation/NavigationController;->onBack()V

    return-void
.end method

.method private final handleNumericKey(I)V
    .locals 7

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->numericBuffer:Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->numericBuffer:Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->showNumericOsd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->numericCommitJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 728
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 729
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/rflix/app/livetv/TivimateExactActivity$handleNumericKey$1;

    invoke-direct {p1, p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity$handleNumericKey$1;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->numericCommitJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final hideNumericOsd()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdNumericEntry:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "osdNumericEntry"

    .line 814
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final hideOsd()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdBanner:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "osdBanner"

    .line 793
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda8;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 795
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdHideRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->handler:Landroid/os/Handler;

    .line 796
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private static final hideOsd$lambda$28(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdBanner:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "osdBanner"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final hideQuickActions()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->quickActionsVisible:Z

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->quickActionsPanel:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "quickActionsPanel"

    .line 830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 832
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const-string v0, "TivimateExact"

    const-string v1, "Quick actions hidden"

    .line 833
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final hideQuickActions$lambda$32(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->quickActionsPanel:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "quickActionsPanel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final highlightActiveMenuItem(I)V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    .line 909
    sget v1, Lcom/rflix/app/R$id;->menu_search:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/rflix/app/R$id;->menu_tv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget v1, Lcom/rflix/app/R$id;->menu_movies:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 910
    sget v1, Lcom/rflix/app/R$id;->menu_shows:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget v1, Lcom/rflix/app/R$id;->menu_mylist:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget v1, Lcom/rflix/app/R$id;->menu_settings:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 909
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 911
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->menuPanel:Landroid/view/View;

    if-nez v3, :cond_0

    const-string v3, "menuPanel"

    .line 912
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 914
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x44ff1744

    .line 915
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    const v1, 0x3ecccccd    # 0.4f

    .line 917
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 918
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final initControllers()V
    .locals 14

    .line 295
    new-instance v0, Lcom/rflix/app/livetv/navigation/FocusController;

    invoke-direct {v0}, Lcom/rflix/app/livetv/navigation/FocusController;-><init>()V

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->channelList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "channelList"

    .line 296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/rflix/app/livetv/navigation/FocusController;->setChannelListView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->epgGrid:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    const-string v1, "epgGrid"

    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/rflix/app/livetv/navigation/FocusController;->setEpgGridView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->categoriesList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    const-string v1, "categoriesList"

    .line 298
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/rflix/app/livetv/navigation/FocusController;->setCategoriesListView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodRows:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    const-string v1, "vodRows"

    .line 299
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/rflix/app/livetv/navigation/FocusController;->setVodRowsView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailSeasonsRv:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    const-string v1, "detailSeasonsRv"

    .line 300
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Lcom/rflix/app/livetv/navigation/FocusController;->setModalEpisodesView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->menuPanel:Landroid/view/View;

    const-string v3, "menuPanel"

    if-nez v1, :cond_5

    .line 301
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v0, v1}, Lcom/rflix/app/livetv/navigation/FocusController;->setMenuPanel(Landroid/view/View;)V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Integer;

    .line 303
    sget v4, Lcom/rflix/app/R$id;->menu_search:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    sget v4, Lcom/rflix/app/R$id;->menu_tv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget v4, Lcom/rflix/app/R$id;->menu_movies:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    .line 304
    sget v4, Lcom/rflix/app/R$id;->menu_shows:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    sget v4, Lcom/rflix/app/R$id;->menu_mylist:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v1, v5

    sget v4, Lcom/rflix/app/R$id;->menu_settings:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v1, v5

    .line 302
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rflix/app/livetv/navigation/FocusController;->setMenuItemIds(Ljava/util/List;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->focusController:Lcom/rflix/app/livetv/navigation/FocusController;

    .line 308
    new-instance v0, Lcom/rflix/app/livetv/navigation/LayerRenderer;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->playerView:Landroidx/media3/ui/PlayerView;

    if-nez v1, :cond_6

    const-string v1, "playerView"

    .line 309
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->categoriesPanel:Landroid/view/View;

    if-nez v1, :cond_7

    const-string v1, "categoriesPanel"

    .line 310
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_7
    move-object v6, v1

    :goto_0
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->guideOverlay:Landroid/view/View;

    if-nez v1, :cond_8

    const-string v1, "guideOverlay"

    .line 311
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_1

    :cond_8
    move-object v7, v1

    :goto_1
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->pipContainer:Landroid/widget/FrameLayout;

    if-nez v1, :cond_9

    const-string v1, "pipContainer"

    .line 312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    move-object v8, v1

    check-cast v8, Landroid/view/View;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->menuPanel:Landroid/view/View;

    if-nez v1, :cond_a

    .line 313
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    goto :goto_2

    :cond_a
    move-object v9, v1

    :goto_2
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodContainer:Landroid/view/View;

    if-nez v1, :cond_b

    const-string v1, "vodContainer"

    .line 314
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    goto :goto_3

    :cond_b
    move-object v10, v1

    :goto_3
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailModal:Landroid/view/View;

    if-nez v1, :cond_c

    const-string v1, "detailModal"

    .line 315
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v2

    goto :goto_4

    :cond_c
    move-object v11, v1

    :goto_4
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_d

    const-string v1, "vodCategoryList"

    .line 316
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_d
    move-object v12, v1

    check-cast v12, Landroid/view/View;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodContentArea:Landroid/view/View;

    if-nez v1, :cond_e

    const-string v1, "vodContentArea"

    .line 317
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v2

    goto :goto_5

    :cond_e
    move-object v13, v1

    :goto_5
    move-object v4, v0

    .line 308
    invoke-direct/range {v4 .. v13}, Lcom/rflix/app/livetv/navigation/LayerRenderer;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->layerRenderer:Lcom/rflix/app/livetv/navigation/LayerRenderer;

    .line 320
    new-instance v0, Lcom/rflix/app/livetv/navigation/NavigationController;

    .line 321
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->layerRenderer:Lcom/rflix/app/livetv/navigation/LayerRenderer;

    if-nez v3, :cond_f

    const-string v3, "layerRenderer"

    .line 322
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_f
    iget-object v4, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->focusController:Lcom/rflix/app/livetv/navigation/FocusController;

    if-nez v4, :cond_10

    const-string v4, "focusController"

    .line 323
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v2, v4

    .line 320
    :goto_6
    new-instance v4, Lcom/rflix/app/livetv/TivimateExactActivity$initControllers$2;

    invoke-direct {v4, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$initControllers$2;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/rflix/app/livetv/navigation/NavigationController;-><init>(Landroid/app/Activity;Lcom/rflix/app/livetv/navigation/LayerRenderer;Lcom/rflix/app/livetv/navigation/FocusController;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->navigationController:Lcom/rflix/app/livetv/navigation/NavigationController;

    const-string v0, "TivimateExact"

    const-string v1, "Controllers initialized"

    .line 326
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final initPlayer()V
    .locals 2

    .line 288
    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rflix/app/livetv/player/LivePlayerManager;->initialize(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->playerView:Landroidx/media3/ui/PlayerView;

    if-nez v0, :cond_0

    const-string v0, "playerView"

    .line 289
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    invoke-virtual {v1}, Lcom/rflix/app/livetv/player/LivePlayerManager;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Player;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 290
    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    invoke-virtual {v0}, Lcom/rflix/app/livetv/player/LivePlayerManager;->play()V

    const-string v0, "TivimateExact"

    const-string v1, "Player initialized via LivePlayerManager"

    .line 291
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final initViewModel()V
    .locals 3

    .line 330
    new-instance v0, Lcom/rflix/app/viewmodel/TivimateViewModelFactory;

    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/rflix/app/viewmodel/TivimateViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 331
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/rflix/app/viewmodel/TivimateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/viewmodel/TivimateViewModel;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->viewModel:Lcom/rflix/app/viewmodel/TivimateViewModel;

    const-string v0, "TivimateExact"

    const-string v1, "ViewModel initialized"

    .line 332
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final initViews()V
    .locals 2

    .line 222
    sget v0, Lcom/rflix/app/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->rootView:Landroid/widget/FrameLayout;

    .line 225
    sget v0, Lcom/rflix/app/R$id;->player_view:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/media3/ui/PlayerView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 228
    sget v0, Lcom/rflix/app/R$id;->panel_categories:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->categoriesPanel:Landroid/view/View;

    .line 229
    sget v0, Lcom/rflix/app/R$id;->overlay_guide:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->guideOverlay:Landroid/view/View;

    .line 230
    sget v0, Lcom/rflix/app/R$id;->pip_container:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->pipContainer:Landroid/widget/FrameLayout;

    .line 231
    sget v0, Lcom/rflix/app/R$id;->pip_player_view:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/media3/ui/PlayerView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->pipPlayerView:Landroidx/media3/ui/PlayerView;

    .line 232
    sget v0, Lcom/rflix/app/R$id;->panel_menu:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->menuPanel:Landroid/view/View;

    .line 233
    sget v0, Lcom/rflix/app/R$id;->vod_container:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodContainer:Landroid/view/View;

    .line 234
    sget v0, Lcom/rflix/app/R$id;->detail_modal:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailModal:Landroid/view/View;

    .line 237
    sget v0, Lcom/rflix/app/R$id;->channel_list:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->channelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    sget v0, Lcom/rflix/app/R$id;->epg_grid:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->epgGrid:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    sget v0, Lcom/rflix/app/R$id;->categories_list:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->categoriesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    sget v0, Lcom/rflix/app/R$id;->vod_rows:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodRows:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    sget v0, Lcom/rflix/app/R$id;->vod_category_list:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    sget v0, Lcom/rflix/app/R$id;->vod_content_area:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodContentArea:Landroid/view/View;

    .line 245
    sget v0, Lcom/rflix/app/R$id;->vod_wallbanner_container:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodWallbannerContainer:Landroid/view/View;

    .line 246
    sget v0, Lcom/rflix/app/R$id;->vod_wallbanner_image:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodWallbannerImage:Landroid/widget/ImageView;

    .line 247
    sget v0, Lcom/rflix/app/R$id;->vod_banner_title:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodBannerTitle:Landroid/widget/TextView;

    .line 248
    sget v0, Lcom/rflix/app/R$id;->vod_banner_rating:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodBannerRating:Landroid/widget/TextView;

    .line 249
    sget v0, Lcom/rflix/app/R$id;->vod_banner_year:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodBannerYear:Landroid/widget/TextView;

    .line 250
    sget v0, Lcom/rflix/app/R$id;->vod_banner_status:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodBannerStatus:Landroid/widget/TextView;

    .line 251
    sget v0, Lcom/rflix/app/R$id;->vod_banner_description:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodBannerDescription:Landroid/widget/TextView;

    .line 254
    sget v0, Lcom/rflix/app/R$id;->detail_scroll:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailScroll:Landroid/widget/ScrollView;

    .line 255
    sget v0, Lcom/rflix/app/R$id;->detail_hero_image:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailHeroImage:Landroid/widget/ImageView;

    .line 256
    sget v0, Lcom/rflix/app/R$id;->detail_title:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailTitle:Landroid/widget/TextView;

    .line 257
    sget v0, Lcom/rflix/app/R$id;->detail_rating:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailRating:Landroid/widget/TextView;

    .line 258
    sget v0, Lcom/rflix/app/R$id;->detail_year:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailYear:Landroid/widget/TextView;

    .line 259
    sget v0, Lcom/rflix/app/R$id;->detail_genre:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailGenre:Landroid/widget/TextView;

    .line 260
    sget v0, Lcom/rflix/app/R$id;->detail_status:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailStatus:Landroid/widget/TextView;

    .line 261
    sget v0, Lcom/rflix/app/R$id;->detail_description:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailDescription:Landroid/widget/TextView;

    .line 262
    sget v0, Lcom/rflix/app/R$id;->detail_btn_play:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailBtnPlay:Landroid/view/View;

    .line 263
    sget v0, Lcom/rflix/app/R$id;->detail_btn_trailer:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailBtnTrailer:Landroid/view/View;

    .line 264
    sget v0, Lcom/rflix/app/R$id;->detail_btn_mylist:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailBtnMyList:Landroid/view/View;

    .line 265
    sget v0, Lcom/rflix/app/R$id;->detail_seasons_rv:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailSeasonsRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    sget v0, Lcom/rflix/app/R$id;->osd_banner:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdBanner:Landroid/view/View;

    .line 269
    sget v0, Lcom/rflix/app/R$id;->osd_channel_number:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdChannelNumber:Landroid/widget/TextView;

    .line 270
    sget v0, Lcom/rflix/app/R$id;->osd_channel_name:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdChannelName:Landroid/widget/TextView;

    .line 271
    sget v0, Lcom/rflix/app/R$id;->osd_clock:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdClock:Landroid/widget/TextView;

    .line 272
    sget v0, Lcom/rflix/app/R$id;->osd_programme_title:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdProgrammeTitle:Landroid/widget/TextView;

    .line 273
    sget v0, Lcom/rflix/app/R$id;->osd_programme_time:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdProgrammeTime:Landroid/widget/TextView;

    .line 274
    sget v0, Lcom/rflix/app/R$id;->osd_programme_progress:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdProgrammeProgress:Landroid/widget/ProgressBar;

    .line 275
    sget v0, Lcom/rflix/app/R$id;->osd_time_remaining:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdTimeRemaining:Landroid/widget/TextView;

    .line 276
    sget v0, Lcom/rflix/app/R$id;->osd_numeric_entry:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdNumericEntry:Landroid/widget/TextView;

    .line 279
    sget v0, Lcom/rflix/app/R$id;->quick_actions_panel:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->quickActionsPanel:Landroid/view/View;

    .line 282
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupMenuClicks()V

    const-string v0, "TivimateExact"

    const-string v1, "Views initialized \u2014 all IDs from XML"

    .line 284
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final loadVodContent(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Netflix"

    const-string v1, "Amazon"

    const-string v2, "Disney+"

    const-string v3, "HBO Max"

    const-string v4, "Apple TV+"

    const-string v5, "Hulu"

    .line 927
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->currentVodCategories:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->currentVodCategoryIndex:I

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v1, "vodCategoryList"

    .line 931
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;

    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->currentVodCategories:Ljava/util/List;

    new-instance v4, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodContent$1;

    invoke-direct {v4, p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodContent$1;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodContent$2;

    invoke-direct {v5, p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodContent$2;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->currentVodCategories:Ljava/util/List;

    .line 948
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->loadVodRowsForCategory(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->currentVodCategories:Ljava/util/List;

    .line 949
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->updateWallBanner(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->currentVodCategories:Ljava/util/List;

    .line 951
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VOD content loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " categories)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TivimateExact"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final loadVodRowsForCategory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/rflix/app/livetv/adapters/VodRowData;

    .line 956
    new-instance v1, Lcom/rflix/app/livetv/adapters/VodRowData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Popular on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_pop"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {p0, v3, v4}, Lcom/rflix/app/livetv/TivimateExactActivity;->generateSamplePosters(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/rflix/app/livetv/adapters/VodRowData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 957
    new-instance v1, Lcom/rflix/app/livetv/adapters/VodRowData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_trend"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {p0, v2, v3}, Lcom/rflix/app/livetv/TivimateExactActivity;->generateSamplePosters(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcom/rflix/app/livetv/adapters/VodRowData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    .line 958
    new-instance p2, Lcom/rflix/app/livetv/adapters/VodRowData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {p0, v1, v2}, Lcom/rflix/app/livetv/TivimateExactActivity;->generateSamplePosters(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "New Releases"

    invoke-direct {p2, v2, v1}, Lcom/rflix/app/livetv/adapters/VodRowData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 959
    new-instance p2, Lcom/rflix/app/livetv/adapters/VodRowData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p0, v1, v2}, Lcom/rflix/app/livetv/TivimateExactActivity;->generateSamplePosters(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "Recommended for You"

    invoke-direct {p2, v2, v1}, Lcom/rflix/app/livetv/adapters/VodRowData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 960
    new-instance p2, Lcom/rflix/app/livetv/adapters/VodRowData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_top"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/rflix/app/livetv/TivimateExactActivity;->generateSamplePosters(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "Top Rated"

    invoke-direct {p2, v2, v1}, Lcom/rflix/app/livetv/adapters/VodRowData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x4

    aput-object p2, v0, v1

    .line 955
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->currentVodRows:Ljava/util/List;

    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodRows:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_0

    const-string p2, "vodRows"

    .line 964
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    new-instance v0, Lcom/rflix/app/livetv/adapters/VodRowsAdapter;

    new-instance v1, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$1;

    invoke-direct {v1, v3, p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$1;-><init>(Ljava/util/List;Lcom/rflix/app/livetv/TivimateExactActivity;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$2;

    invoke-direct {v1, v3, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$2;-><init>(Ljava/util/List;Lcom/rflix/app/livetv/TivimateExactActivity;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$3;->INSTANCE:Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$3;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$4;

    invoke-direct {v1, v3, p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity$loadVodRowsForCategory$4;-><init>(Ljava/util/List;Lcom/rflix/app/livetv/TivimateExactActivity;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/rflix/app/livetv/adapters/VodRowsAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final onNavigationStateChanged(Lcom/rflix/app/livetv/navigation/NavState;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/rflix/app/livetv/navigation/NavState;

    const/4 v1, 0x0

    .line 862
    sget-object v2, Lcom/rflix/app/livetv/navigation/NavState;->TV_GUIDE:Lcom/rflix/app/livetv/navigation/NavState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/rflix/app/livetv/navigation/NavState;->CATEGORIES:Lcom/rflix/app/livetv/navigation/NavState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 863
    sget-object v2, Lcom/rflix/app/livetv/navigation/NavState;->MAIN_MENU_MINI:Lcom/rflix/app/livetv/navigation/NavState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/rflix/app/livetv/navigation/NavState;->MAIN_MENU:Lcom/rflix/app/livetv/navigation/NavState;

    aput-object v2, v0, v1

    .line 861
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->ensurePipPlayerView()V

    .line 868
    :cond_0
    sget-object v0, Lcom/rflix/app/livetv/navigation/NavState;->FULLSCREEN:Lcom/rflix/app/livetv/navigation/NavState;

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->hideOsd()V

    .line 871
    :cond_1
    sget-object v0, Lcom/rflix/app/livetv/navigation/NavState;->VOD_SERIES_CATEGORIES:Lcom/rflix/app/livetv/navigation/NavState;

    if-ne p1, v0, :cond_2

    .line 872
    sget v0, Lcom/rflix/app/R$id;->menu_shows:I

    invoke-direct {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->highlightActiveMenuItem(I)V

    .line 876
    :cond_2
    sget-object v0, Lcom/rflix/app/livetv/TivimateExactActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/rflix/app/livetv/navigation/NavState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailBtnPlay:Landroid/view/View;

    if-nez p1, :cond_3

    const-string p1, "detailBtnPlay"

    .line 886
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    new-instance p1, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda25;

    invoke-direct {p1, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda25;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodRows:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    const-string p1, "vodRows"

    .line 884
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    new-instance p1, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda24;

    invoke-direct {p1, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda24;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :pswitch_2
    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->menuPanel:Landroid/view/View;

    if-nez p1, :cond_5

    const-string p1, "menuPanel"

    .line 880
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    new-instance p1, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda22;

    invoke-direct {p1, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda22;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :pswitch_3
    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->categoriesList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_6

    const-string p1, "categoriesList"

    .line 878
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, p1

    :goto_3
    new-instance p1, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda21;

    invoke-direct {p1, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda21;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :pswitch_4
    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->channelList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_7

    const-string p1, "channelList"

    .line 877
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, p1

    :goto_4
    new-instance p1, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda20;

    invoke-direct {p1, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda20;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :pswitch_5
    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_8

    const-string p1, "vodCategoryList"

    .line 882
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v0, p1

    :goto_5
    new-instance p1, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda23;

    invoke-direct {p1, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda23;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onNavigationStateChanged$lambda$37(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->channelList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string p0, "channelList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus()Z

    return-void
.end method

.method private static final onNavigationStateChanged$lambda$38(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->categoriesList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string p0, "categoriesList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus()Z

    return-void
.end method

.method private static final onNavigationStateChanged$lambda$39(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->menuPanel:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "menuPanel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget v0, Lcom/rflix/app/R$id;->menu_tv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method private static final onNavigationStateChanged$lambda$40(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string p0, "vodCategoryList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus()Z

    return-void
.end method

.method private static final onNavigationStateChanged$lambda$41(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodRows:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string p0, "vodRows"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus()Z

    return-void
.end method

.method private static final onNavigationStateChanged$lambda$42(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailBtnPlay:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "detailBtnPlay"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private final openDetailModal(Lcom/rflix/app/livetv/adapters/PosterData;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->currentDetailPoster:Lcom/rflix/app/livetv/adapters/PosterData;

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailScroll:Landroid/widget/ScrollView;

    if-nez v2, :cond_0

    const-string v2, "detailScroll"

    .line 1026
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 1029
    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 1030
    invoke-virtual/range {p1 .. p1}, Lcom/rflix/app/livetv/adapters/PosterData;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v5, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailHeroImage:Landroid/widget/ImageView;

    if-nez v5, :cond_1

    const-string v5, "detailHeroImage"

    .line 1031
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailTitle:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string v2, "detailTitle"

    .line 1034
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/rflix/app/livetv/adapters/PosterData;->getTitle()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailRating:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const-string v2, "detailRating"

    .line 1035
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/rflix/app/livetv/adapters/PosterData;->getRating()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/rflix/app/livetv/adapters/PosterData;->getRating()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u2b50 %.1f"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v4, ""

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailYear:Landroid/widget/TextView;

    if-nez v2, :cond_5

    const-string v2, "detailYear"

    .line 1036
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_5
    const-string v4, "2024"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailGenre:Landroid/widget/TextView;

    if-nez v2, :cond_6

    const-string v2, "detailGenre"

    .line 1037
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    const-string v4, "Drama \u2022 Thriller"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailStatus:Landroid/widget/TextView;

    if-nez v2, :cond_7

    const-string v2, "detailStatus"

    .line 1038
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    const-string v4, "Returning Series"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailDescription:Landroid/widget/TextView;

    if-nez v2, :cond_8

    const-string v2, "detailDescription"

    .line 1039
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/rflix/app/livetv/adapters/PosterData;->getTitle()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "An acclaimed series exploring the complexities of "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Features an ensemble cast in a compelling narrative spanning multiple seasons."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v4, 0x3

    invoke-direct {v2, v7, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v2, Ljava/lang/Iterable;

    .line 1182
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1183
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v6, v2

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 1044
    new-instance v8, Lkotlin/ranges/IntRange;

    const/4 v15, 0x7

    invoke-direct {v8, v7, v15}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v8, Ljava/lang/Iterable;

    .line 1185
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v9

    check-cast v14, Ljava/util/Collection;

    .line 1186
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    move-object/from16 v8, v16

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .line 1045
    new-instance v13, Lcom/rflix/app/VodEpisode;

    .line 1046
    invoke-virtual/range {p1 .. p1}, Lcom/rflix/app/livetv/adapters/PosterData;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_s"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_e"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1049
    invoke-virtual/range {p1 .. p1}, Lcom/rflix/app/livetv/adapters/PosterData;->getTitle()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " S"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "E"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v17, "mp4"

    .line 1051
    new-instance v26, Lcom/rflix/app/VodEpisodeInfo;

    .line 1052
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Episode "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " of season "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 1053
    invoke-virtual/range {p1 .. p1}, Lcom/rflix/app/livetv/adapters/PosterData;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v3, "https://picsum.photos/seed/"

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "e"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/320/180"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-object/from16 v18, v26

    .line 1051
    invoke-direct/range {v18 .. v25}, Lcom/rflix/app/VodEpisodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v13

    move v11, v6

    move-object v3, v13

    move-object/from16 v13, v17

    move-object v5, v14

    move-object/from16 v14, v26

    .line 1045
    invoke-direct/range {v8 .. v14}, Lcom/rflix/app/VodEpisode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/rflix/app/VodEpisodeInfo;)V

    .line 1187
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v5

    const/16 v5, 0xa

    goto/16 :goto_2

    :cond_9
    move-object v5, v14

    .line 1188
    move-object v14, v5

    check-cast v14, Ljava/util/List;

    .line 1057
    new-instance v3, Lcom/rflix/app/livetv/adapters/SeasonData;

    invoke-direct {v3, v6, v14, v15}, Lcom/rflix/app/livetv/adapters/SeasonData;-><init>(ILjava/util/List;I)V

    .line 1184
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto/16 :goto_1

    .line 1189
    :cond_a
    check-cast v4, Ljava/util/List;

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailSeasonsRv:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_b

    const-string v2, "detailSeasonsRv"

    .line 1064
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    move-object v3, v2

    :goto_3
    new-instance v2, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;

    new-instance v5, Lcom/rflix/app/livetv/TivimateExactActivity$openDetailModal$1;

    invoke-direct {v5, v0}, Lcom/rflix/app/livetv/TivimateExactActivity$openDetailModal$1;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    sget-object v6, Lcom/rflix/app/livetv/TivimateExactActivity$openDetailModal$2;->INSTANCE:Lcom/rflix/app/livetv/TivimateExactActivity$openDetailModal$2;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    sget-object v7, Lcom/rflix/app/livetv/TivimateExactActivity$openDetailModal$3;->INSTANCE:Lcom/rflix/app/livetv/TivimateExactActivity$openDetailModal$3;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/rflix/app/livetv/adapters/SeasonEpisodeGridAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1078
    invoke-virtual/range {p1 .. p1}, Lcom/rflix/app/livetv/adapters/PosterData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Detail modal opened: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seasons"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TivimateExact"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final scheduleOsdHide()V
    .locals 4

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdHideRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->handler:Landroid/os/Handler;

    .line 800
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 801
    :cond_0
    new-instance v0, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda17;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdHideRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->handler:Landroid/os/Handler;

    .line 802
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final scheduleOsdHide$lambda$31(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->hideOsd()V

    return-void
.end method

.method private final setupAdapters()V
    .locals 7

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->channelList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "channelList"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 337
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 338
    new-instance v0, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;

    new-instance v3, Lcom/rflix/app/livetv/TivimateExactActivity$setupAdapters$1;

    invoke-direct {v3, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$setupAdapters$1;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    invoke-direct {v0, v2, v3, v5, v2}, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->channelListAdapter:Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->channelList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 344
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->channelListAdapter:Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;

    if-nez v1, :cond_2

    const-string v1, "channelListAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->epgGrid:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "epgGrid"

    if-nez v0, :cond_3

    .line 347
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 348
    new-instance v0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;

    sget-object v3, Lcom/rflix/app/livetv/TivimateExactActivity$setupAdapters$2;->INSTANCE:Lcom/rflix/app/livetv/TivimateExactActivity$setupAdapters$2;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v2, v3, v5, v2}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->epgGridAdapter:Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->epgGrid:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    .line 351
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->epgGridAdapter:Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;

    if-nez v1, :cond_5

    const-string v1, "epgGridAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->categoriesList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    const-string v0, "categoriesList"

    .line 354
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodRows:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    const-string v0, "vodRows"

    .line 357
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    const-string v0, "vodCategoryList"

    .line 360
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailSeasonsRv:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    const-string v0, "detailSeasonsRv"

    .line 363
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v2, v0

    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const-string v0, "TivimateExact"

    const-string v1, "Adapters setup complete"

    .line 365
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final setupCategoriesAdapter(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/ChannelGroup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "All Channels"

    .line 557
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    .line 1149
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1151
    check-cast v2, Lcom/rflix/app/data/models/ChannelGroup;

    .line 557
    invoke-virtual {v2}, Lcom/rflix/app/data/models/ChannelGroup;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1151
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1152
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1149
    check-cast v1, Ljava/lang/Iterable;

    .line 557
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->categoriesList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "categoriesList"

    .line 558
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    new-instance v1, Lcom/rflix/app/livetv/adapters/ChannelGroupAdapter;

    new-instance v2, Lcom/rflix/app/livetv/TivimateExactActivity$setupCategoriesAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity$setupCategoriesAdapter$1;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcom/rflix/app/livetv/TivimateExactActivity$setupCategoriesAdapter$2;->INSTANCE:Lcom/rflix/app/livetv/TivimateExactActivity$setupCategoriesAdapter$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v2, v3}, Lcom/rflix/app/livetv/adapters/ChannelGroupAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setupDetailButtons()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    .line 520
    sget v1, Lcom/rflix/app/R$id;->detail_btn_play:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/rflix/app/R$id;->detail_btn_trailer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lcom/rflix/app/R$id;->detail_btn_mylist:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 521
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 522
    invoke-virtual {p0, v1}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 523
    new-instance v2, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailBtnPlay:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "detailBtnPlay"

    .line 535
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda11;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailBtnTrailer:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "detailBtnTrailer"

    .line 544
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v2, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda18;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->detailBtnMyList:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "detailBtnMyList"

    .line 549
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    new-instance v0, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda19;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupDetailButtons$lambda$17(Landroid/view/View;Z)V
    .locals 2

    const-wide/16 v0, 0x96

    if-eqz p1, :cond_0

    const p1, -0x33cccccd    # -4.6976204E7f

    .line 525
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 526
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f8a3d71    # 1.08f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    const p1, 0x66333333

    .line 528
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 529
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method private static final setupDetailButtons$lambda$18(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->currentDetailPoster:Lcom/rflix/app/livetv/adapters/PosterData;

    if-eqz p1, :cond_0

    .line 538
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/PosterData;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Playing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 539
    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/PosterData;->getTitle()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Play button clicked for: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TivimateExact"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static final setupDetailButtons$lambda$19(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    check-cast p0, Landroid/content/Context;

    const-string p1, "Trailer \u2014 coming soon"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final setupDetailButtons$lambda$20(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    check-cast p0, Landroid/content/Context;

    const-string p1, "Added to My List \u2b50"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final setupMenuClicks()V
    .locals 3

    .line 422
    sget v0, Lcom/rflix/app/R$id;->menu_search:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda9;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    sget v0, Lcom/rflix/app/R$id;->menu_tv:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda10;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    sget v0, Lcom/rflix/app/R$id;->menu_movies:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda12;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    sget v0, Lcom/rflix/app/R$id;->menu_shows:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda13;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    sget v0, Lcom/rflix/app/R$id;->menu_mylist:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda14;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    sget v0, Lcom/rflix/app/R$id;->menu_settings:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda15;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    .line 449
    sget v1, Lcom/rflix/app/R$id;->menu_search:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/rflix/app/R$id;->menu_tv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lcom/rflix/app/R$id;->menu_movies:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 450
    sget v1, Lcom/rflix/app/R$id;->menu_shows:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget v1, Lcom/rflix/app/R$id;->menu_mylist:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget v1, Lcom/rflix/app/R$id;->menu_settings:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 449
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 451
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 452
    invoke-virtual {p0, v1}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 453
    new-instance v2, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final setupMenuClicks$lambda$10(Landroid/view/View;Z)V
    .locals 2

    const-wide/16 v0, 0x96

    if-eqz p1, :cond_0

    const p1, 0x44ff1744

    .line 455
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f8a3d71    # 1.08f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 458
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 459
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method private static final setupMenuClicks$lambda$4(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/rflix/app/ui/SearchActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final setupMenuClicks$lambda$5(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->navigationController:Lcom/rflix/app/livetv/navigation/NavigationController;

    if-nez p0, :cond_0

    const-string p0, "navigationController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lcom/rflix/app/livetv/navigation/NavState;->FULLSCREEN:Lcom/rflix/app/livetv/navigation/NavState;

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/navigation/NavigationController;->navigateTo(Lcom/rflix/app/livetv/navigation/NavState;)V

    return-void
.end method

.method private static final setupMenuClicks$lambda$6(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Movies"

    .line 431
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->loadVodContent(Ljava/lang/String;)V

    .line 432
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->navigationController:Lcom/rflix/app/livetv/navigation/NavigationController;

    if-nez p0, :cond_0

    const-string p0, "navigationController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lcom/rflix/app/livetv/navigation/NavState;->VOD_SERIES_CATEGORIES:Lcom/rflix/app/livetv/navigation/NavState;

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/navigation/NavigationController;->navigateTo(Lcom/rflix/app/livetv/navigation/NavState;)V

    return-void
.end method

.method private static final setupMenuClicks$lambda$7(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Series"

    .line 436
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->loadVodContent(Ljava/lang/String;)V

    .line 437
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->navigationController:Lcom/rflix/app/livetv/navigation/NavigationController;

    if-nez p0, :cond_0

    const-string p0, "navigationController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lcom/rflix/app/livetv/navigation/NavState;->VOD_SERIES_CATEGORIES:Lcom/rflix/app/livetv/navigation/NavState;

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/navigation/NavigationController;->navigateTo(Lcom/rflix/app/livetv/navigation/NavState;)V

    return-void
.end method

.method private static final setupMenuClicks$lambda$8(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    check-cast p0, Landroid/content/Context;

    const-string p1, "My List \u2014 coming soon"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final setupMenuClicks$lambda$9(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/rflix/app/ui/SettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setupPlayerListener()V
    .locals 2

    .line 466
    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    invoke-virtual {v0}, Lcom/rflix/app/livetv/player/LivePlayerManager;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/rflix/app/livetv/TivimateExactActivity$setupPlayerListener$1;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$setupPlayerListener$1;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    check-cast v1, Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    :cond_0
    return-void
.end method

.method private final setupQuickActions()V
    .locals 3

    .line 482
    sget v0, Lcom/rflix/app/R$id;->qa_audio_tracks:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda2;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    sget v0, Lcom/rflix/app/R$id;->qa_subtitles:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda3;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    sget v0, Lcom/rflix/app/R$id;->qa_aspect_ratio:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda4;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    sget v0, Lcom/rflix/app/R$id;->qa_channel_info:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda5;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    sget v0, Lcom/rflix/app/R$id;->qa_add_favorite:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda6;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    .line 503
    sget v1, Lcom/rflix/app/R$id;->qa_audio_tracks:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/rflix/app/R$id;->qa_subtitles:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lcom/rflix/app/R$id;->qa_aspect_ratio:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 504
    sget v1, Lcom/rflix/app/R$id;->qa_channel_info:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget v1, Lcom/rflix/app/R$id;->qa_add_favorite:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 503
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 506
    invoke-virtual {p0, v1}, Lcom/rflix/app/livetv/TivimateExactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lcom/rflix/app/livetv/TivimateExactActivity$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final setupQuickActions$lambda$11(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "Audio track selection \u2014 coming soon"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 484
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->hideQuickActions()V

    return-void
.end method

.method private static final setupQuickActions$lambda$12(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "Subtitle selection \u2014 coming soon"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 488
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->hideQuickActions()V

    return-void
.end method

.method private static final setupQuickActions$lambda$13(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "Aspect ratio control \u2014 coming soon"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 492
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->hideQuickActions()V

    return-void
.end method

.method private static final setupQuickActions$lambda$14(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->showOsd()V

    .line 496
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->hideQuickActions()V

    return-void
.end method

.method private static final setupQuickActions$lambda$15(Lcom/rflix/app/livetv/TivimateExactActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "Added to favorites \u2b50"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 500
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->hideQuickActions()V

    return-void
.end method

.method private static final setupQuickActions$lambda$16(Landroid/view/View;Z)V
    .locals 2

    const-wide/16 v0, 0x64

    if-eqz p1, :cond_0

    const p1, 0x44ff1744

    .line 508
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 509
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f866666    # 1.05f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 511
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 512
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method private final setupViewModelObservers()V
    .locals 9

    .line 370
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$1;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$1;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 391
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$2;

    invoke-direct {v1, p0, v8}, Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$2;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 402
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$3;

    invoke-direct {v1, p0, v8}, Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$3;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 410
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    new-instance v0, Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$4;

    invoke-direct {v0, p0, v8}, Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$4;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showNumericOsd(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdBanner:Landroid/view/View;

    const-string v1, "osdBanner"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 806
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdBanner:Landroid/view/View;

    if-nez v0, :cond_1

    .line 807
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdNumericEntry:Landroid/widget/TextView;

    const-string v1, "osdNumericEntry"

    if-nez v0, :cond_2

    .line 808
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdNumericEntry:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 809
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->scheduleOsdHide()V

    return-void
.end method

.method private final showOsd()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->currentChannel:Lcom/rflix/app/data/models/Channel;

    if-nez v1, :cond_0

    return-void

    .line 757
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdChannelNumber:Landroid/widget/TextView;

    if-nez v4, :cond_1

    const-string v4, "osdChannelNumber"

    .line 759
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/rflix/app/data/models/Channel;->getNumber()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_3
    iget-object v8, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->allChannels:Ljava/util/List;

    .line 1163
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1164
    check-cast v11, Lcom/rflix/app/data/models/Channel;

    .line 760
    invoke-virtual {v11}, Lcom/rflix/app/data/models/Channel;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/rflix/app/data/models/Channel;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, -0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    .line 759
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%03d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdChannelName:Landroid/widget/TextView;

    if-nez v4, :cond_6

    const-string v4, "osdChannelName"

    .line 761
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v1}, Lcom/rflix/app/data/models/Channel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdClock:Landroid/widget/TextView;

    if-nez v1, :cond_7

    const-string v1, "osdClock"

    .line 762
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_7
    iget-object v4, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->clockFormatter:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->currentEpgPrograms:Ljava/util/List;

    .line 764
    check-cast v1, Ljava/lang/Iterable;

    .line 1169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/rflix/app/data/models/EpgProgram;

    .line 764
    invoke-virtual {v6}, Lcom/rflix/app/data/models/EpgProgram;->getStartTime()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/rflix/app/data/models/EpgProgram;->getEndTime()J

    move-result-wide v10

    cmp-long v6, v2, v10

    if-gtz v6, :cond_8

    cmp-long v6, v7, v2

    if-gtz v6, :cond_8

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    check-cast v4, Lcom/rflix/app/data/models/EpgProgram;

    const/4 v1, 0x0

    const-string v6, "osdTimeRemaining"

    const-string v7, "osdProgrammeProgress"

    const-string v8, "osdProgrammeTime"

    const-string v10, "osdProgrammeTitle"

    const/16 v11, 0x8

    if-eqz v4, :cond_13

    iget-object v12, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdProgrammeTitle:Landroid/widget/TextView;

    if-nez v12, :cond_a

    .line 766
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_a
    invoke-virtual {v4}, Lcom/rflix/app/data/models/EpgProgram;->getTitle()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdProgrammeTime:Landroid/widget/TextView;

    if-nez v12, :cond_b

    .line 767
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_b
    iget-object v13, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->timeFormatter:Ljava/text/SimpleDateFormat;

    new-instance v14, Ljava/util/Date;

    move-object v15, v10

    invoke-virtual {v4}, Lcom/rflix/app/data/models/EpgProgram;->getStartTime()J

    move-result-wide v9

    invoke-direct {v14, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->timeFormatter:Ljava/text/SimpleDateFormat;

    new-instance v13, Ljava/util/Date;

    move-object/from16 v16, v6

    invoke-virtual {v4}, Lcom/rflix/app/data/models/EpgProgram;->getEndTime()J

    move-result-wide v5

    invoke-direct {v13, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u2013 "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    invoke-virtual {v4}, Lcom/rflix/app/data/models/EpgProgram;->getStartTime()J

    move-result-wide v5

    sub-long v5, v2, v5

    long-to-float v5, v5

    .line 769
    invoke-virtual {v4}, Lcom/rflix/app/data/models/EpgProgram;->getEndTime()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/rflix/app/data/models/EpgProgram;->getStartTime()J

    move-result-wide v12

    sub-long/2addr v9, v12

    long-to-float v6, v9

    cmpl-float v9, v6, v1

    if-lez v9, :cond_c

    div-float/2addr v5, v6

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    iget-object v6, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdProgrammeProgress:Landroid/widget/ProgressBar;

    if-nez v6, :cond_d

    .line 771
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_d
    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 772
    invoke-virtual {v4}, Lcom/rflix/app/data/models/EpgProgram;->getEndTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const v2, 0xea60

    int-to-long v2, v2

    div-long/2addr v4, v2

    long-to-int v2, v4

    iget-object v3, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdTimeRemaining:Landroid/widget/TextView;

    if-nez v3, :cond_e

    .line 773
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "min"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdProgrammeTitle:Landroid/widget/TextView;

    if-nez v2, :cond_f

    .line 774
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdProgrammeTime:Landroid/widget/TextView;

    if-nez v2, :cond_10

    .line 775
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdProgrammeProgress:Landroid/widget/ProgressBar;

    if-nez v2, :cond_11

    .line 776
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_11
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdTimeRemaining:Landroid/widget/TextView;

    if-nez v2, :cond_12

    .line 777
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_13
    move-object/from16 v16, v6

    move-object v15, v10

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdProgrammeTitle:Landroid/widget/TextView;

    if-nez v2, :cond_14

    .line 779
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_14
    const-string v3, "No programme data"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdProgrammeTime:Landroid/widget/TextView;

    if-nez v2, :cond_15

    .line 780
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_15
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdProgrammeProgress:Landroid/widget/ProgressBar;

    if-nez v2, :cond_16

    .line 781
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_16
    invoke-virtual {v2, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdTimeRemaining:Landroid/widget/TextView;

    if-nez v2, :cond_17

    .line 782
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_17
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdNumericEntry:Landroid/widget/TextView;

    if-nez v2, :cond_18

    const-string v2, "osdNumericEntry"

    .line 785
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_18
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdBanner:Landroid/view/View;

    const-string v3, "osdBanner"

    if-nez v2, :cond_19

    .line 786
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_19
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdBanner:Landroid/view/View;

    if-nez v2, :cond_1a

    .line 787
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1a
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdBanner:Landroid/view/View;

    if-nez v1, :cond_1b

    .line 788
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_7

    :cond_1b
    move-object v5, v1

    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 789
    invoke-direct/range {p0 .. p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->scheduleOsdHide()V

    return-void
.end method

.method private final showQuickActions()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->quickActionsVisible:Z

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->quickActionsPanel:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "quickActionsPanel"

    if-nez v0, :cond_0

    .line 821
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->quickActionsPanel:Landroid/view/View;

    if-nez v0, :cond_1

    .line 822
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->quickActionsPanel:Landroid/view/View;

    if-nez v0, :cond_2

    .line 823
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->quickActionsPanel:Landroid/view/View;

    if-nez v0, :cond_3

    .line 824
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    sget v0, Lcom/rflix/app/R$id;->qa_audio_tracks:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    const-string v0, "TivimateExact"

    const-string v1, "Quick actions shown"

    .line 825
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final tuneChannel(Lcom/rflix/app/data/models/Channel;)V
    .locals 14

    .line 839
    invoke-virtual {p1}, Lcom/rflix/app/data/models/Channel;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {p1}, Lcom/rflix/app/data/models/Channel;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot tune: empty stream URL for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TivimateExact"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->currentChannel:Lcom/rflix/app/data/models/Channel;

    .line 844
    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    .line 846
    invoke-virtual {p1}, Lcom/rflix/app/data/models/Channel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 847
    invoke-virtual {p1}, Lcom/rflix/app/data/models/Channel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 848
    invoke-virtual {p1}, Lcom/rflix/app/data/models/Channel;->getGroup()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "all"

    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 849
    invoke-virtual {p1}, Lcom/rflix/app/data/models/Channel;->getEpgId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v1, v6

    :cond_2
    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 850
    invoke-virtual {p1}, Lcom/rflix/app/data/models/Channel;->getLogo()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v1

    :goto_0
    check-cast v6, Ljava/lang/String;

    .line 851
    invoke-virtual {p1}, Lcom/rflix/app/data/models/Channel;->getStreamUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    .line 845
    new-instance v13, Lcom/rflix/app/LiveChannel;

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/rflix/app/LiveChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 844
    invoke-virtual {v0, v13}, Lcom/rflix/app/livetv/player/LivePlayerManager;->tune(Lcom/rflix/app/LiveChannel;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->allChannels:Ljava/util/List;

    .line 1172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1173
    check-cast v2, Lcom/rflix/app/data/models/Channel;

    .line 854
    invoke-virtual {v2}, Lcom/rflix/app/data/models/Channel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rflix/app/data/models/Channel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    .line 855
    sget-object p1, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/rflix/app/PlaylistPrefs;->setLastChannelIndex(Landroid/content/Context;I)V

    :cond_6
    return-void
.end method

.method private final updateWallBanner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->currentVodRows:Ljava/util/List;

    .line 992
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rflix/app/livetv/adapters/VodRowData;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/rflix/app/livetv/adapters/VodRowData;->getPosters()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rflix/app/livetv/adapters/PosterData;

    if-nez p2, :cond_0

    goto :goto_0

    .line 993
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->updateWallBannerWithPoster(Lcom/rflix/app/livetv/adapters/PosterData;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateWallBannerWithPoster(Lcom/rflix/app/livetv/adapters/PosterData;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodBannerTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "vodBannerTitle"

    .line 997
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/PosterData;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodBannerRating:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "vodBannerRating"

    .line 998
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/PosterData;->getRating()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/PosterData;->getRating()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\u2b50 %.1f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodBannerYear:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "vodBannerYear"

    .line 999
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const-string v2, "2024"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodBannerStatus:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "vodBannerStatus"

    .line 1000
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodBannerDescription:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v0, "vodBannerDescription"

    .line 1001
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/PosterData;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "A compelling "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " original series featuring "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 1005
    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/PosterData;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->vodWallbannerImage:Landroid/widget/ImageView;

    if-nez p2, :cond_6

    const-string p2, "vodWallbannerImage"

    .line 1006
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p2

    :goto_1
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private final zapChannel(I)V
    .locals 6

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->allChannels:Ljava/util/List;

    .line 704
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->allChannels:Ljava/util/List;

    .line 1154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1155
    check-cast v3, Lcom/rflix/app/data/models/Channel;

    .line 705
    invoke-virtual {v3}, Lcom/rflix/app/data/models/Channel;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->currentChannel:Lcom/rflix/app/data/models/Channel;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/rflix/app/data/models/Channel;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-gez v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v2, p1

    if-gez v2, :cond_5

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->allChannels:Ljava/util/List;

    .line 710
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move v1, p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->allChannels:Ljava/util/List;

    .line 711
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v2, p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->allChannels:Ljava/util/List;

    .line 716
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/data/models/Channel;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->viewModel:Lcom/rflix/app/viewmodel/TivimateViewModel;

    if-nez v0, :cond_7

    const-string v0, "viewModel"

    .line 717
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    invoke-virtual {v0, p1}, Lcom/rflix/app/viewmodel/TivimateViewModel;->setFocusedChannel(Lcom/rflix/app/data/models/Channel;)V

    .line 718
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->tuneChannel(Lcom/rflix/app/data/models/Channel;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->channelListAdapter:Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;

    if-nez p1, :cond_8

    const-string p1, "channelListAdapter"

    .line 719
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v4, p1

    :goto_4
    invoke-virtual {v4, v1}, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;->setSelectedPosition(I)V

    .line 720
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->showOsd()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->navigationController:Lcom/rflix/app/livetv/navigation/NavigationController;

    const/4 v1, 0x0

    const-string v2, "navigationController"

    if-nez v0, :cond_0

    .line 577
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/rflix/app/livetv/navigation/NavigationController;->getCurrent()Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->getState()Lcom/rflix/app/livetv/navigation/NavState;

    move-result-object v0

    .line 580
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x17

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x42

    if-ne v3, v4, :cond_5

    .line 581
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const-wide/16 v6, 0x258

    const-wide/16 v8, 0x0

    if-nez v3, :cond_3

    iget-wide v3, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->okPressTime:J

    cmp-long v10, v3, v8

    if-nez v10, :cond_2

    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->okPressTime:J

    .line 583
    :cond_2
    sget-object v3, Lcom/rflix/app/livetv/navigation/NavState;->FULLSCREEN:Lcom/rflix/app/livetv/navigation/NavState;

    if-ne v0, v3, :cond_5

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v10, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->okPressTime:J

    sub-long/2addr v3, v10

    cmp-long v10, v3, v6

    if-ltz v10, :cond_5

    .line 585
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-lez v3, :cond_5

    iput-wide v8, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->okPressTime:J

    .line 587
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->showQuickActions()V

    return v5

    .line 590
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-ne v3, v5, :cond_5

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v10, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->okPressTime:J

    sub-long/2addr v3, v10

    iput-wide v8, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->okPressTime:J

    .line 593
    sget-object v8, Lcom/rflix/app/livetv/navigation/NavState;->FULLSCREEN:Lcom/rflix/app/livetv/navigation/NavState;

    if-ne v0, v8, :cond_4

    cmp-long v8, v3, v6

    if-gez v8, :cond_4

    iget-boolean v3, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->quickActionsVisible:Z

    if-nez v3, :cond_4

    .line 594
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->showOsd()V

    return v5

    :cond_4
    iget-boolean v3, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->quickActionsVisible:Z

    if-eqz v3, :cond_5

    .line 598
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 603
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_6
    iget-boolean v3, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->quickActionsVisible:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_7

    .line 606
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-ne v3, v4, :cond_7

    .line 607
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->hideQuickActions()V

    return v5

    .line 611
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-eq v3, v4, :cond_16

    const/16 v4, 0x52

    if-eq v3, v4, :cond_12

    const/16 v4, 0xac

    if-eq v3, v4, :cond_10

    packed-switch v3, :pswitch_data_0

    const/4 v4, -0x1

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    .line 686
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v5

    goto/16 :goto_4

    .line 678
    :pswitch_0
    invoke-direct {p0, v5}, Lcom/rflix/app/livetv/TivimateExactActivity;->zapChannel(I)V

    goto/16 :goto_4

    .line 677
    :pswitch_1
    invoke-direct {p0, v4}, Lcom/rflix/app/livetv/TivimateExactActivity;->zapChannel(I)V

    goto/16 :goto_4

    .line 640
    :pswitch_2
    sget-object v3, Lcom/rflix/app/livetv/TivimateExactActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rflix/app/livetv/navigation/NavState;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v5, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    .line 651
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v5

    goto/16 :goto_4

    :cond_8
    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->navigationController:Lcom/rflix/app/livetv/navigation/NavigationController;

    if-nez p1, :cond_9

    .line 648
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, p1

    :goto_0
    sget-object p1, Lcom/rflix/app/livetv/navigation/NavState;->VOD_SERIES_ROWS:Lcom/rflix/app/livetv/navigation/NavState;

    invoke-virtual {v1, p1}, Lcom/rflix/app/livetv/navigation/NavigationController;->navigateTo(Lcom/rflix/app/livetv/navigation/NavState;)V

    goto/16 :goto_4

    .line 642
    :cond_a
    sget-object p1, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    invoke-virtual {p1}, Lcom/rflix/app/livetv/player/LivePlayerManager;->switchToPrevious()Z

    .line 643
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->showOsd()V

    goto/16 :goto_4

    .line 631
    :pswitch_3
    sget-object v3, Lcom/rflix/app/livetv/navigation/NavState;->FULLSCREEN:Lcom/rflix/app/livetv/navigation/NavState;

    if-ne v0, v3, :cond_c

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->navigationController:Lcom/rflix/app/livetv/navigation/NavigationController;

    if-nez p1, :cond_b

    .line 632
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v1, p1

    :goto_1
    sget-object p1, Lcom/rflix/app/livetv/navigation/NavState;->TV_GUIDE:Lcom/rflix/app/livetv/navigation/NavState;

    invoke-virtual {v1, p1}, Lcom/rflix/app/livetv/navigation/NavigationController;->push(Lcom/rflix/app/livetv/navigation/NavState;)V

    goto/16 :goto_4

    .line 634
    :cond_c
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v5

    goto/16 :goto_4

    .line 625
    :pswitch_4
    sget-object v1, Lcom/rflix/app/livetv/navigation/NavState;->FULLSCREEN:Lcom/rflix/app/livetv/navigation/NavState;

    if-ne v0, v1, :cond_d

    invoke-direct {p0, v5}, Lcom/rflix/app/livetv/TivimateExactActivity;->zapChannel(I)V

    goto :goto_4

    .line 626
    :cond_d
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v5

    goto :goto_4

    .line 619
    :pswitch_5
    sget-object v1, Lcom/rflix/app/livetv/navigation/NavState;->FULLSCREEN:Lcom/rflix/app/livetv/navigation/NavState;

    if-ne v0, v1, :cond_e

    invoke-direct {p0, v4}, Lcom/rflix/app/livetv/TivimateExactActivity;->zapChannel(I)V

    goto :goto_4

    .line 620
    :cond_e
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v5

    goto :goto_4

    .line 670
    :pswitch_6
    sget-object v1, Lcom/rflix/app/livetv/navigation/NavState;->FULLSCREEN:Lcom/rflix/app/livetv/navigation/NavState;

    if-ne v0, v1, :cond_f

    .line 671
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    add-int/lit8 p1, p1, -0x7

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->handleNumericKey(I)V

    goto :goto_4

    .line 673
    :cond_f
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v5

    goto :goto_4

    .line 682
    :cond_10
    :pswitch_7
    sget-object v1, Lcom/rflix/app/livetv/navigation/NavState;->FULLSCREEN:Lcom/rflix/app/livetv/navigation/NavState;

    if-ne v0, v1, :cond_11

    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->showOsd()V

    goto :goto_4

    .line 683
    :cond_11
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v5

    goto :goto_4

    .line 657
    :cond_12
    sget-object p1, Lcom/rflix/app/livetv/navigation/NavState;->FULLSCREEN:Lcom/rflix/app/livetv/navigation/NavState;

    if-ne v0, p1, :cond_14

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->navigationController:Lcom/rflix/app/livetv/navigation/NavigationController;

    if-nez p1, :cond_13

    .line 658
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    move-object v1, p1

    :goto_2
    sget-object p1, Lcom/rflix/app/livetv/navigation/NavState;->MAIN_MENU:Lcom/rflix/app/livetv/navigation/NavState;

    invoke-virtual {v1, p1}, Lcom/rflix/app/livetv/navigation/NavigationController;->push(Lcom/rflix/app/livetv/navigation/NavState;)V

    goto :goto_4

    .line 659
    :cond_14
    sget-object p1, Lcom/rflix/app/livetv/navigation/NavState;->MAIN_MENU:Lcom/rflix/app/livetv/navigation/NavState;

    if-eq v0, p1, :cond_17

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->navigationController:Lcom/rflix/app/livetv/navigation/NavigationController;

    if-nez p1, :cond_15

    .line 660
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    move-object v1, p1

    :goto_3
    sget-object p1, Lcom/rflix/app/livetv/navigation/NavState;->MAIN_MENU:Lcom/rflix/app/livetv/navigation/NavState;

    invoke-virtual {v1, p1}, Lcom/rflix/app/livetv/navigation/NavigationController;->navigateTo(Lcom/rflix/app/livetv/navigation/NavState;)V

    goto :goto_4

    .line 613
    :cond_16
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->handleBack()V

    :cond_17
    :goto_4
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa5
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 177
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 178
    sget p1, Lcom/rflix/app/R$layout;->activity_tivimate_exact:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->setContentView(I)V

    const-string p1, "onCreate START"

    const-string v0, "TivimateExact"

    .line 179
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rflix/app/livetv/TivimateExactActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/rflix/app/livetv/TivimateExactActivity$onCreate$1;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V

    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 185
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->initViews()V

    .line 186
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->initPlayer()V

    .line 187
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->initControllers()V

    .line 188
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->initViewModel()V

    .line 189
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupAdapters()V

    .line 190
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupViewModelObservers()V

    .line 191
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupPlayerListener()V

    .line 192
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupQuickActions()V

    .line 193
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateExactActivity;->setupDetailButtons()V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->layerRenderer:Lcom/rflix/app/livetv/navigation/LayerRenderer;

    if-nez p1, :cond_0

    const-string p1, "layerRenderer"

    .line 195
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object v1, Lcom/rflix/app/livetv/navigation/NavState;->FULLSCREEN:Lcom/rflix/app/livetv/navigation/NavState;

    invoke-virtual {p1, v1}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->render(Lcom/rflix/app/livetv/navigation/NavState;)V

    const-string p1, "onCreate COMPLETE"

    .line 196
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 214
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->osdHideRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->handler:Landroid/os/Handler;

    .line 215
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    :cond_0
    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    invoke-virtual {v0}, Lcom/rflix/app/livetv/player/LivePlayerManager;->stop()V

    return-void
.end method

.method protected onPause()V
    .locals 5

    .line 205
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 206
    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    invoke-virtual {v0}, Lcom/rflix/app/livetv/player/LivePlayerManager;->pause()V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->currentChannel:Lcom/rflix/app/data/models/Channel;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity;->allChannels:Ljava/util/List;

    .line 1142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1143
    check-cast v3, Lcom/rflix/app/data/models/Channel;

    .line 208
    invoke-virtual {v3}, Lcom/rflix/app/data/models/Channel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/rflix/app/data/models/Channel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 209
    sget-object v0, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/rflix/app/PlaylistPrefs;->setLastChannelIndex(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 200
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 201
    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    invoke-virtual {v0}, Lcom/rflix/app/livetv/player/LivePlayerManager;->play()V

    return-void
.end method
