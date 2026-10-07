.class public final Lcom/rflix/app/livetv/LiveTvSettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LiveTvSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/LiveTvSettingsActivity$Companion;,
        Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;,
        Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter;,
        Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;,
        Lcom/rflix/app/livetv/LiveTvSettingsActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveTvSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvSettingsActivity.kt\ncom/rflix/app/livetv/LiveTvSettingsActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1093:1\n1179#2,2:1094\n1253#2,4:1096\n1549#2:1100\n1620#2,3:1101\n1549#2:1104\n1620#2,3:1105\n1549#2:1110\n1620#2,3:1111\n1549#2:1114\n1620#2,3:1115\n1549#2:1125\n1620#2,3:1126\n766#2:1129\n857#2,2:1130\n766#2:1132\n857#2,2:1133\n1179#2,2:1135\n1253#2,4:1137\n1655#2,8:1141\n766#2:1149\n857#2,2:1150\n1549#2:1152\n1620#2,3:1153\n766#2:1156\n857#2,2:1157\n1045#2:1159\n1179#2,2:1160\n1253#2,4:1162\n1549#2:1166\n1620#2,3:1167\n1549#2:1170\n1620#2,3:1171\n1549#2:1174\n1620#2,3:1175\n766#2:1178\n857#2,2:1179\n1549#2:1181\n1620#2,3:1182\n1549#2:1185\n1620#2,3:1186\n1549#2:1189\n1620#2,3:1190\n1549#2:1193\n1620#2,3:1194\n1549#2:1197\n1620#2,3:1198\n1549#2:1201\n1620#2,3:1202\n1549#2:1205\n1620#2,3:1206\n1549#2:1209\n1620#2,3:1210\n1855#2,2:1213\n766#2:1216\n857#2,2:1217\n1179#2,2:1219\n1253#2,4:1221\n766#2:1225\n857#2,2:1226\n766#2:1228\n857#2,2:1229\n1655#2,8:1231\n766#2:1239\n857#2,2:1240\n1549#2:1242\n1620#2,3:1243\n1549#2:1246\n1620#2,3:1247\n350#2,7:1250\n215#3,2:1108\n494#4,7:1118\n1#5:1215\n*S KotlinDebug\n*F\n+ 1 LiveTvSettingsActivity.kt\ncom/rflix/app/livetv/LiveTvSettingsActivity\n*L\n300#1:1094,2\n300#1:1096,4\n318#1:1100\n318#1:1101,3\n326#1:1104\n326#1:1105,3\n356#1:1110\n356#1:1111,3\n364#1:1114\n364#1:1115,3\n383#1:1125\n383#1:1126,3\n389#1:1129\n389#1:1130,2\n392#1:1132\n392#1:1133,2\n396#1:1135,2\n396#1:1137,4\n398#1:1141,8\n399#1:1149\n399#1:1150,2\n400#1:1152\n400#1:1153,3\n429#1:1156\n429#1:1157,2\n430#1:1159\n433#1:1160,2\n433#1:1162,4\n436#1:1166\n436#1:1167,3\n453#1:1170\n453#1:1171,3\n465#1:1174\n465#1:1175,3\n477#1:1178\n477#1:1179,2\n478#1:1181\n478#1:1182,3\n489#1:1185\n489#1:1186,3\n517#1:1189\n517#1:1190,3\n529#1:1193\n529#1:1194,3\n539#1:1197\n539#1:1198,3\n580#1:1201\n580#1:1202,3\n585#1:1205\n585#1:1206,3\n592#1:1209\n592#1:1210,3\n598#1:1213,2\n931#1:1216\n931#1:1217,2\n932#1:1219,2\n932#1:1221,4\n935#1:1225\n935#1:1226,2\n941#1:1228\n941#1:1229,2\n943#1:1231,8\n944#1:1239\n944#1:1240,2\n953#1:1242\n953#1:1243,3\n958#1:1246\n958#1:1247,3\n568#1:1250,7\n344#1:1108,2\n381#1:1118,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 m2\u00020\u0001:\u0004mnopB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u0005H\u0002J\u000e\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00050EH\u0002J\u0008\u0010F\u001a\u00020BH\u0002J\u0008\u0010G\u001a\u00020BH\u0002J\u0018\u0010H\u001a\u00020B2\u0006\u0010I\u001a\u00020\u00052\u0006\u0010J\u001a\u00020\u001aH\u0002J\u000e\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u000e\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00050EH\u0002J\u000e\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00050EH\u0002J\u000e\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00050EH\u0002J\u0008\u0010O\u001a\u00020BH\u0002J\u0010\u0010P\u001a\u00020B2\u0006\u0010Q\u001a\u00020RH\u0002J\u0008\u0010S\u001a\u00020BH\u0002J\u0008\u0010T\u001a\u00020\u001aH\u0002J\u000e\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00050EH\u0002J\u000e\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00050EH\u0002J\u000e\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00050EH\u0002J\u0008\u0010X\u001a\u00020BH\u0002J\u0008\u0010Y\u001a\u00020BH\u0002J\u0012\u0010Z\u001a\u00020B2\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0014J\u0008\u0010]\u001a\u00020BH\u0014J\u001a\u0010^\u001a\u00020\u001a2\u0006\u0010_\u001a\u00020>2\u0008\u0010`\u001a\u0004\u0018\u00010aH\u0016J\u0010\u0010b\u001a\u00020B2\u0006\u0010c\u001a\u00020\u001aH\u0016J\u0008\u0010d\u001a\u00020BH\u0002J\u0010\u0010e\u001a\u00020B2\u0006\u0010f\u001a\u00020\u001aH\u0002J\u0008\u0010g\u001a\u00020BH\u0002J\u0010\u0010h\u001a\u00020B2\u0006\u0010i\u001a\u00020;H\u0002J\u0008\u0010j\u001a\u00020BH\u0002J\u000e\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00050EH\u0002J\u0010\u0010l\u001a\u00020B2\u0006\u0010C\u001a\u00020\u0005H\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\t\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a0!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006q"
    }
    d2 = {
        "Lcom/rflix/app/livetv/LiveTvSettingsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "THEME_FOCUS_KEYS",
        "",
        "",
        "[Ljava/lang/String;",
        "THEME_KEYS",
        "THEME_NAMES",
        "THEME_PREF_KEY",
        "actionDeselectAll",
        "Landroid/view/View;",
        "actionSaveChanges",
        "Landroid/widget/TextView;",
        "actionSelectAll",
        "allChannels",
        "",
        "Lcom/rflix/app/LiveChannel;",
        "channelCategories",
        "Lcom/rflix/app/LiveCategory;",
        "channelSearchInput",
        "Landroid/widget/EditText;",
        "channelSearchQuery",
        "groupManager",
        "Lcom/rflix/app/livetv/data/GroupManager;",
        "hasPendingChanges",
        "",
        "lastFocusedRowId",
        "list",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "movieCategories",
        "Lcom/rflix/app/VodCategory;",
        "pendingGroupVisibility",
        "",
        "pendingLanguageCode",
        "pendingVisibleChannelIds",
        "",
        "pendingVisibleMovieIds",
        "pendingVisibleSeriesIds",
        "playlistId",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "rowsAdapter",
        "Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sectionBackup",
        "sectionChannelCategories",
        "sectionChannels",
        "sectionEpgSources",
        "sectionFontSize",
        "sectionLanguageFilter",
        "sectionMovies",
        "sectionPlayer",
        "sectionPlaylists",
        "sectionSeries",
        "sectionSubtitle",
        "sectionTitle",
        "selectedSection",
        "Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;",
        "seriesCategories",
        "themeIdx",
        "",
        "xtreamConfig",
        "Lcom/rflix/app/XtreamConfig;",
        "addFavoriteChannel",
        "",
        "channelId",
        "allChannelIdsForCurrentDraft",
        "",
        "applyImmersiveMode",
        "applyPendingChanges",
        "applyToggle",
        "id",
        "checked",
        "channelsInVisibleCategories",
        "currentVisibleChannelIds",
        "currentVisibleMovieIds",
        "currentVisibleSeriesIds",
        "focusSelectedSection",
        "handleRowPrimaryClick",
        "row",
        "Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;",
        "initPendingState",
        "isFocusInList",
        "loadPersistedVisibleChannelIds",
        "loadPersistedVisibleMovieIds",
        "loadPersistedVisibleSeriesIds",
        "loadRemoteCategories",
        "markPendingChanged",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onWindowFocusChanged",
        "hasFocus",
        "renderSection",
        "setAllForSection",
        "enabled",
        "showThemeDialog",
        "switchSection",
        "section",
        "updateSaveActionState",
        "visibleGroupIdsForDraft",
        "watchChannel",
        "Companion",
        "Section",
        "SettingsToggleAdapter",
        "ToggleRow",
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

.field private static final CHANNEL_ROW_PREFIX:Ljava/lang/String; = "channel:"

.field private static final Companion:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Companion;

.field private static final FAVORITES_CATEGORY_ID:Ljava/lang/String; = "favorites_channels"

.field private static final NONE_SENTINEL:Ljava/lang/String; = "__none__"


# instance fields
.field private final THEME_FOCUS_KEYS:[Ljava/lang/String;

.field private final THEME_KEYS:[Ljava/lang/String;

.field private final THEME_NAMES:[Ljava/lang/String;

.field private final THEME_PREF_KEY:Ljava/lang/String;

.field private actionDeselectAll:Landroid/view/View;

.field private actionSaveChanges:Landroid/widget/TextView;

.field private actionSelectAll:Landroid/view/View;

.field private allChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;"
        }
    .end annotation
.end field

.field private channelCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveCategory;",
            ">;"
        }
    .end annotation
.end field

.field private channelSearchInput:Landroid/widget/EditText;

.field private channelSearchQuery:Ljava/lang/String;

.field private final groupManager:Lcom/rflix/app/livetv/data/GroupManager;

.field private hasPendingChanges:Z

.field private lastFocusedRowId:Ljava/lang/String;

.field private list:Landroidx/recyclerview/widget/RecyclerView;

.field private movieCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/VodCategory;",
            ">;"
        }
    .end annotation
.end field

.field private pendingGroupVisibility:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private pendingLanguageCode:Ljava/lang/String;

.field private pendingVisibleChannelIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pendingVisibleMovieIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pendingVisibleSeriesIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playlistId:Ljava/lang/String;

.field private prefs:Landroid/content/SharedPreferences;

.field private rowsAdapter:Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private sectionBackup:Landroid/view/View;

.field private sectionChannelCategories:Landroid/view/View;

.field private sectionChannels:Landroid/view/View;

.field private sectionEpgSources:Landroid/view/View;

.field private sectionFontSize:Landroid/view/View;

.field private sectionLanguageFilter:Landroid/view/View;

.field private sectionMovies:Landroid/view/View;

.field private sectionPlayer:Landroid/view/View;

.field private sectionPlaylists:Landroid/view/View;

.field private sectionSeries:Landroid/view/View;

.field private sectionSubtitle:Landroid/widget/TextView;

.field private sectionTitle:Landroid/widget/TextView;

.field private selectedSection:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

.field private seriesCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/VodCategory;",
            ">;"
        }
    .end annotation
.end field

.field private themeIdx:I

.field private xtreamConfig:Lcom/rflix/app/XtreamConfig;


# direct methods
.method public static synthetic $r8$lambda$7ytqxDT018MmgjDIWI_UofSjNuU(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate$lambda$18(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$9VznZD2kL5vV0wN13yXgo_ls_Zg(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate$lambda$0(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A1vUO1WSpirOkeiiAfPKL5oUI_0(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate$lambda$4(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AJSQD8Lo8M1LakDj6RaUsVskKWM(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate$lambda$19(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ClfloA2ISGYbdj6EMGZE7eFDAtY(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate$lambda$20(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IPzBEximYZvnYL_gQYiG8bCzeOs(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate$lambda$1(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OU_HVvzMMNodeepQEuPRs248lJg(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate$lambda$15(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ol6GW0qGCndTL2oLJBop9R4AIzY(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate$lambda$11(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pk-XzMsuuBpvZwA4LeEL-hGqHok(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate$lambda$2(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UTBnBR1KUbHjU-dfUBAYJTMVj08(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate$lambda$9(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UwWds9UZK1SSpu9f7A1nOqzofVE(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate$lambda$14(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$YToXnsOW2LSHw2BgRmEVzl6IP9s(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate$lambda$7(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_X1JIZJV3RnAlmxktzLEdYZIAGI(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate$lambda$3(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gBPjUGYmQkWXVJHm-ymu34VRigw(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate$lambda$17(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$jgH85_MJiKvjp3MZjgEJ5HEKgno(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate$lambda$13(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$lO9sy-PnZh8SfSoJVNygQqdMiGk(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->showThemeDialog$lambda$26(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mbsnNzq1HG5327JurnNOzzCMa94(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate$lambda$12(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$nxAKTwiA-uI9EJaPJiUnbXjXkQA(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate$lambda$22(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rVm5zOYYsl25J77QxFXrQ6xKYTE(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate$lambda$6(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vAos6iec4jIDZogEgdEAv5GqKcQ(Lcom/rflix/app/livetv/LiveTvSettingsActivity;IILjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->renderSection$lambda$55(Lcom/rflix/app/livetv/LiveTvSettingsActivity;IILjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vSiVNHvn7NR2wrfTBm0tiH3yC10(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate$lambda$8(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vnQ2lyJ_lbeQWZs5Jfho8Uc7IuQ(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate$lambda$10(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$wBvN2NNyTnKs7NbwAO1K15rPdZQ(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate$lambda$21(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xIlNjX79i-Den-boBlswNSscz1E(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate$lambda$5(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xU1LWRWdP-9RIxoSpUMzusAqH-4(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->showThemeDialog$lambda$23(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yKCkH0E6dqlZFRB8FNoybhqgHjk(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate$lambda$16(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->Companion:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 42
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "epg_color_theme"

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->THEME_PREF_KEY:Ljava/lang/String;

    const-string v1, "Black"

    const-string v2, "Navy Blue"

    const-string v3, "Crimson Red"

    const-string v4, "Emerald Green"

    const-string v5, "Royal Purple"

    const-string v6, "Slate Gray"

    const-string v7, "Teal"

    .line 44
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->THEME_NAMES:[Ljava/lang/String;

    const-string v1, "theme_black"

    const-string v2, "theme_navy"

    const-string v3, "theme_crimson"

    const-string v4, "theme_emerald"

    const-string v5, "theme_purple"

    const-string v6, "theme_slate"

    const-string v7, "theme_teal"

    .line 45
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->THEME_KEYS:[Ljava/lang/String;

    const-string v1, "theme_black_focus"

    const-string v2, "theme_navy_focus"

    const-string v3, "theme_crimson_focus"

    const-string v4, "theme_emerald_focus"

    const-string v5, "theme_purple_focus"

    const-string v6, "theme_slate_focus"

    const-string v7, "theme_teal_focus"

    .line 46
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->THEME_FOCUS_KEYS:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 96
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 98
    sget-object v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->CHANNELS:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->selectedSection:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    .line 103
    new-instance v0, Lcom/rflix/app/livetv/data/GroupManager;

    invoke-direct {v0}, Lcom/rflix/app/livetv/data/GroupManager;-><init>()V

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->groupManager:Lcom/rflix/app/livetv/data/GroupManager;

    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->channelCategories:Ljava/util/List;

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->allChannels:Ljava/util/List;

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->movieCategories:Ljava/util/List;

    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->seriesCategories:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->channelSearchQuery:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleChannelIds:Ljava/util/Set;

    .line 112
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleSeriesIds:Ljava/util/Set;

    .line 113
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleMovieIds:Ljava/util/Set;

    .line 114
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingGroupVisibility:Ljava/util/Map;

    const-string v0, "all"

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingLanguageCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$allChannelIdsForCurrentDraft(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Ljava/util/Set;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->allChannelIdsForCurrentDraft()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyToggle(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->applyToggle(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getAllChannels$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->allChannels:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getChannelCategories$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->channelCategories:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getGroupManager$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Lcom/rflix/app/livetv/data/GroupManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->groupManager:Lcom/rflix/app/livetv/data/GroupManager;

    return-object p0
.end method

.method public static final synthetic access$getList$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getMovieCategories$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->movieCategories:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPendingGroupVisibility$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Ljava/util/Map;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingGroupVisibility:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getPendingVisibleChannelIds$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Ljava/util/Set;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleChannelIds:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getPendingVisibleMovieIds$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Ljava/util/Set;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleMovieIds:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getPendingVisibleSeriesIds$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Ljava/util/Set;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleSeriesIds:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getPlaylistId$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->playlistId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSelectedSection$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->selectedSection:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    return-object p0
.end method

.method public static final synthetic access$getSeriesCategories$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->seriesCategories:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getXtreamConfig$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Lcom/rflix/app/XtreamConfig;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->xtreamConfig:Lcom/rflix/app/XtreamConfig;

    return-object p0
.end method

.method public static final synthetic access$handleRowPrimaryClick(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->handleRowPrimaryClick(Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;)V

    return-void
.end method

.method public static final synthetic access$initPendingState(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->initPendingState()V

    return-void
.end method

.method public static final synthetic access$markPendingChanged(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->markPendingChanged()V

    return-void
.end method

.method public static final synthetic access$renderSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->renderSection()V

    return-void
.end method

.method public static final synthetic access$setAllChannels$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/util/List;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->allChannels:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setChannelCategories$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/util/List;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->channelCategories:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setChannelSearchQuery$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->channelSearchQuery:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLastFocusedRowId$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->lastFocusedRowId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMovieCategories$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/util/List;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->movieCategories:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setPendingVisibleChannelIds$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/util/Set;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleChannelIds:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$setPendingVisibleMovieIds$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/util/Set;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleMovieIds:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$setPendingVisibleSeriesIds$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/util/Set;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleSeriesIds:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$setSeriesCategories$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/util/List;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->seriesCategories:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V

    return-void
.end method

.method private final addFavoriteChannel(Ljava/lang/String;)V
    .locals 5

    .line 916
    sget-object v0, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->playlistId:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "playlistId"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->getFavoriteChannelIds(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 917
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 918
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    iget-object v2, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->playlistId:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {p1, v1, v3, v0}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->setFavoriteChannelIds(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method private final allChannelIdsForCurrentDraft()Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 388
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->visibleGroupIdsForDraft()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->allChannels:Ljava/util/List;

    .line 389
    check-cast v1, Ljava/lang/Iterable;

    .line 1129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/rflix/app/LiveChannel;

    .line 389
    invoke-virtual {v4}, Lcom/rflix/app/LiveChannel;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1130
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1131
    :cond_1
    check-cast v2, Ljava/util/List;

    const-string v1, "favorites_channels"

    .line 390
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 391
    sget-object v0, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->playlistId:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "playlistId"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v0, v1, v3}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->getFavoriteChannelIds(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->allChannels:Ljava/util/List;

    .line 392
    check-cast v1, Ljava/lang/Iterable;

    .line 1132
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/rflix/app/LiveChannel;

    .line 392
    invoke-virtual {v5}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1133
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1134
    :cond_4
    check-cast v3, Ljava/util/List;

    goto :goto_2

    .line 394
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_2
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->channelCategories:Ljava/util/List;

    .line 396
    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 1135
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 1136
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 1137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1138
    check-cast v4, Lcom/rflix/app/LiveCategory;

    .line 396
    invoke-virtual {v4}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/rflix/app/LiveCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1138
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 397
    :cond_6
    check-cast v2, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1141
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1142
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1144
    move-object v6, v4

    check-cast v6, Lcom/rflix/app/LiveChannel;

    .line 398
    invoke-virtual {v6}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v6

    .line 1145
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1148
    :cond_8
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 1149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1150
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/rflix/app/LiveChannel;

    .line 399
    sget-object v6, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    iget-object v7, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingLanguageCode:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v4}, Lcom/rflix/app/LiveChannel;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v4}, Lcom/rflix/app/LiveChannel;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1150
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1151
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 1149
    check-cast v0, Ljava/lang/Iterable;

    .line 1152
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1154
    check-cast v1, Lcom/rflix/app/LiveChannel;

    .line 400
    invoke-virtual {v1}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1154
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1155
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 1152
    check-cast v2, Ljava/lang/Iterable;

    .line 401
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final applyImmersiveMode()V
    .locals 2

    .line 253
    invoke-virtual {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 257
    invoke-virtual {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1106

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final applyPendingChanges()V
    .locals 9

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingGroupVisibility:Ljava/util/Map;

    .line 1108
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 344
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->groupManager:Lcom/rflix/app/livetv/data/GroupManager;

    .line 345
    invoke-virtual {v3, v2, v1}, Lcom/rflix/app/livetv/data/GroupManager;->setGroupVisibility(Ljava/lang/String;Z)V

    goto :goto_0

    .line 348
    :cond_0
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->allChannelIdsForCurrentDraft()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleChannelIds:Ljava/util/Set;

    .line 349
    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 350
    sget-object v1, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    .line 351
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->playlistId:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "playlistId"

    if-nez v3, :cond_1

    .line 352
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 353
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    const-string v7, "__none__"

    if-eqz v6, :cond_2

    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 350
    :cond_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->setVisibleChannelIds(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->seriesCategories:Ljava/util/List;

    .line 356
    check-cast v0, Ljava/lang/Iterable;

    .line 1110
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1112
    check-cast v6, Lcom/rflix/app/VodCategory;

    .line 356
    invoke-virtual {v6}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    .line 1112
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1113
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 1110
    check-cast v1, Ljava/lang/Iterable;

    .line 356
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleSeriesIds:Ljava/util/Set;

    .line 357
    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 358
    sget-object v1, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    iget-object v6, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->playlistId:Ljava/lang/String;

    if-nez v6, :cond_4

    .line 360
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    .line 361
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 358
    :cond_5
    invoke-virtual {v1, v2, v6, v0}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->setVisibleSeriesCategoryIds(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->movieCategories:Ljava/util/List;

    .line 364
    check-cast v0, Ljava/lang/Iterable;

    .line 1114
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1116
    check-cast v3, Lcom/rflix/app/VodCategory;

    .line 364
    invoke-virtual {v3}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    .line 1116
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1117
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 1114
    check-cast v1, Ljava/lang/Iterable;

    .line 364
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleMovieIds:Ljava/util/Set;

    .line 365
    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 366
    sget-object v1, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    iget-object v3, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->playlistId:Ljava/lang/String;

    if-nez v3, :cond_7

    .line 368
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 369
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 366
    :cond_8
    invoke-virtual {v1, v2, v3, v0}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->setVisibleMovieCategoryIds(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 372
    sget-object v0, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->playlistId:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v4, v1

    :goto_3
    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingLanguageCode:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v1}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->setContentLanguage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->hasPendingChanges:Z

    .line 374
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->updateSaveActionState()V

    const-string v1, "Changes saved"

    .line 375
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 376
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->renderSection()V

    return-void
.end method

.method private final applyToggle(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "playlist:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/rflix/app/PlaylistPrefs;->getPlaylists(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v5}, Lcom/rflix/app/PlaylistConfig;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, p2}, Lcom/rflix/app/PlaylistConfig;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v3}, Lcom/rflix/app/PlaylistPrefs;->savePlaylists(Landroid/content/Context;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->renderSection()V

    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->markPendingChanged()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->selectedSection:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    .line 617
    sget-object v1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-string v0, "player:external"

    .line 725
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/rflix/app/PlaylistPrefs;->setPlayback(Landroid/content/Context;Z)V

    goto/16 :goto_5

    :pswitch_1
    const-string v0, "language:"

    .line 650
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "all"

    if-eqz p2, :cond_3

    move-object p2, v0

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iput-object p2, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingLanguageCode:Ljava/lang/String;

    .line 654
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object v2, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 655
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance p2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$applyToggle$2;

    invoke-direct {p2, p0, v0, v1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$applyToggle$2;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->lastFocusedRowId:Ljava/lang/String;

    goto :goto_5

    .line 632
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingGroupVisibility:Ljava/util/Map;

    .line 635
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->selectedSection:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    .line 636
    sget-object p2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->CHANNEL_CATEGORY_FILTER:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    if-ne p1, p2, :cond_8

    iget-object v2, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 638
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$applyToggle$1;

    invoke-direct {p1, p0, v1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$applyToggle$1;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    :pswitch_3
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleMovieIds:Ljava/util/Set;

    .line 630
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz p2, :cond_5

    .line 631
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleMovieIds:Ljava/util/Set;

    goto :goto_5

    :pswitch_4
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleSeriesIds:Ljava/util/Set;

    .line 625
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz p2, :cond_6

    .line 626
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_3
    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleSeriesIds:Ljava/util/Set;

    goto :goto_5

    :pswitch_5
    const-string v0, "channel:"

    .line 619
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleChannelIds:Ljava/util/Set;

    .line 620
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz p2, :cond_7

    .line 621
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_4
    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleChannelIds:Ljava/util/Set;

    .line 729
    :cond_8
    :goto_5
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->markPendingChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final channelsInVisibleCategories()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;"
        }
    .end annotation

    .line 930
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->visibleGroupIdsForDraft()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->allChannels:Ljava/util/List;

    .line 931
    check-cast v1, Ljava/lang/Iterable;

    .line 1216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/rflix/app/LiveChannel;

    .line 931
    invoke-virtual {v4}, Lcom/rflix/app/LiveChannel;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1217
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1218
    :cond_1
    check-cast v2, Ljava/util/List;

    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->channelCategories:Ljava/util/List;

    .line 932
    check-cast v1, Ljava/lang/Iterable;

    const/16 v3, 0xa

    .line 1219
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 1220
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 1221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1222
    check-cast v3, Lcom/rflix/app/LiveCategory;

    .line 932
    invoke-virtual {v3}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/rflix/app/LiveCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1222
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "favorites_channels"

    .line 934
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_5

    .line 935
    check-cast v2, Ljava/lang/Iterable;

    .line 1225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/rflix/app/LiveChannel;

    .line 936
    sget-object v8, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    iget-object v9, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingLanguageCode:Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/String;

    invoke-virtual {v7}, Lcom/rflix/app/LiveChannel;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v7}, Lcom/rflix/app/LiveChannel;->getCategoryId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v10, v1

    invoke-virtual {v8, v9, v10}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1226
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1227
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 940
    :cond_5
    sget-object v0, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->playlistId:Ljava/lang/String;

    if-nez v7, :cond_6

    const-string v7, "playlistId"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_6
    invoke-virtual {v0, v6, v7}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->getFavoriteChannelIds(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iget-object v6, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->allChannels:Ljava/util/List;

    .line 941
    check-cast v6, Ljava/lang/Iterable;

    .line 1228
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 1229
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/rflix/app/LiveChannel;

    .line 941
    invoke-virtual {v9}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1229
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1230
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 942
    check-cast v2, Ljava/util/Collection;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1231
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1232
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1234
    move-object v8, v7

    check-cast v8, Lcom/rflix/app/LiveChannel;

    .line 943
    invoke-virtual {v8}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v8

    .line 1235
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1236
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1238
    :cond_a
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 1239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1240
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/rflix/app/LiveChannel;

    .line 944
    sget-object v8, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    iget-object v9, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingLanguageCode:Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/String;

    invoke-virtual {v7}, Lcom/rflix/app/LiveChannel;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v7}, Lcom/rflix/app/LiveChannel;->getCategoryId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v10, v1

    invoke-virtual {v8, v9, v10}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1240
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1241
    :cond_c
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final currentVisibleChannelIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 948
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->allChannelIdsForCurrentDraft()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleChannelIds:Ljava/util/Set;

    .line 949
    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final currentVisibleMovieIds()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->movieCategories:Ljava/util/List;

    .line 958
    check-cast v0, Ljava/lang/Iterable;

    .line 1246
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1248
    check-cast v2, Lcom/rflix/app/VodCategory;

    .line 958
    invoke-virtual {v2}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    .line 1248
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1249
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1246
    check-cast v1, Ljava/lang/Iterable;

    .line 958
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleMovieIds:Ljava/util/Set;

    .line 959
    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final currentVisibleSeriesIds()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->seriesCategories:Ljava/util/List;

    .line 953
    check-cast v0, Ljava/lang/Iterable;

    .line 1242
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1244
    check-cast v2, Lcom/rflix/app/VodCategory;

    .line 953
    invoke-virtual {v2}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    .line 1244
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1245
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1242
    check-cast v1, Ljava/lang/Iterable;

    .line 953
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleSeriesIds:Ljava/util/Set;

    .line 954
    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final focusSelectedSection()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->selectedSection:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    .line 974
    sget-object v1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionBackup:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "sectionBackup"

    .line 984
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionPlaylists:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "sectionPlaylists"

    .line 983
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionEpgSources:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "sectionEpgSources"

    .line 982
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionFontSize:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "sectionFontSize"

    .line 981
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_a

    :pswitch_4
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionPlayer:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "sectionPlayer"

    .line 980
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_a

    :pswitch_5
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionLanguageFilter:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v0, "sectionLanguageFilter"

    .line 979
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_a

    :pswitch_6
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionChannelCategories:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v0, "sectionChannelCategories"

    .line 978
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_a

    :pswitch_7
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionMovies:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v0, "sectionMovies"

    .line 977
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object v1, v0

    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_a

    :pswitch_8
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionSeries:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v0, "sectionSeries"

    .line 976
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object v1, v0

    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_a

    :pswitch_9
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionChannels:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v0, "sectionChannels"

    .line 975
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    move-object v1, v0

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method private final handleRowPrimaryClick(Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;)V
    .locals 14

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->selectedSection:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    .line 733
    sget-object v1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->CHANNELS:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->channelSearchQuery:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel:"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 735
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->addFavoriteChannel(Ljava/lang/String;)V

    .line 736
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->watchChannel(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->selectedSection:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    .line 740
    sget-object v1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->LANGUAGE_FILTER:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 741
    invoke-virtual {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->lastFocusedRowId:Ljava/lang/String;

    .line 742
    invoke-virtual {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "language:"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingLanguageCode:Ljava/lang/String;

    const-string v0, "all"

    .line 746
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 747
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    new-instance v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;

    invoke-direct {v0, p0, p1, v3}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 808
    :cond_1
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->markPendingChanged()V

    .line 809
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->renderSection()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->selectedSection:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    .line 815
    sget-object v1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->FONT_SIZE:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    .line 816
    invoke-virtual {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "font:"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 817
    :goto_1
    sget-object v1, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->setFontScale(Landroid/content/Context;F)V

    .line 818
    invoke-virtual {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;->getLabel()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Font size set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Restart Live TV to apply."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 819
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->renderSection()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->selectedSection:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    .line 824
    sget-object v1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->PLAYER:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    if-ne v0, v1, :cond_f

    .line 825
    invoke-virtual {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "player:panel_alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    .line 840
    :cond_5
    sget-object p1, Lcom/rflix/app/PlayerPrefs;->INSTANCE:Lcom/rflix/app/PlayerPrefs;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/rflix/app/PlayerPrefs;->getPanelAlpha(Landroid/content/Context;)I

    move-result p1

    const/16 v1, 0xf0

    if-lt p1, v1, :cond_6

    const/16 v1, 0x64

    goto :goto_2

    :cond_6
    const/16 v2, 0xc8

    if-lt p1, v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x96

    if-lt p1, v1, :cond_8

    const/16 v1, 0xc8

    .line 847
    :cond_8
    :goto_2
    sget-object p1, Lcom/rflix/app/PlayerPrefs;->INSTANCE:Lcom/rflix/app/PlayerPrefs;

    invoke-virtual {p1, v0, v1}, Lcom/rflix/app/PlayerPrefs;->setPanelAlpha(Landroid/content/Context;I)V

    .line 848
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->renderSection()V

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "player:panel_timeout"

    .line 825
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_4

    .line 851
    :cond_9
    sget-object p1, Lcom/rflix/app/PlayerPrefs;->INSTANCE:Lcom/rflix/app/PlayerPrefs;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/rflix/app/PlayerPrefs;->getPanelTimeout(Landroid/content/Context;)I

    move-result p1

    const/16 v1, 0x2710

    if-lt p1, v1, :cond_a

    const/16 v1, 0x7d0

    goto :goto_3

    :cond_a
    const/16 v2, 0x1388

    if-lt p1, v2, :cond_b

    goto :goto_3

    :cond_b
    const/16 v1, 0xbb8

    if-lt p1, v1, :cond_c

    const/16 v1, 0x1388

    .line 858
    :cond_c
    :goto_3
    sget-object p1, Lcom/rflix/app/PlayerPrefs;->INSTANCE:Lcom/rflix/app/PlayerPrefs;

    invoke-virtual {p1, v0, v1}, Lcom/rflix/app/PlayerPrefs;->setPanelTimeout(Landroid/content/Context;I)V

    .line 859
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->renderSection()V

    goto :goto_4

    :sswitch_2
    const-string v0, "player:external"

    .line 825
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    .line 827
    :cond_d
    sget-object p1, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/rflix/app/PlaylistPrefs;->getPlayback(Landroid/content/Context;)Lcom/rflix/app/PlaybackPrefs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rflix/app/PlaybackPrefs;->getUseExternalPlayer()Z

    move-result p1

    .line 828
    sget-object v1, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    xor-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/rflix/app/PlaylistPrefs;->setPlayback(Landroid/content/Context;Z)V

    .line 829
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->renderSection()V

    goto :goto_4

    :sswitch_3
    const-string v0, "player:lang"

    .line 825
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    const-string v3, ""

    const-string v4, "en"

    const-string v5, "es"

    const-string v6, "fr"

    const-string v7, "de"

    const-string v8, "it"

    const-string v9, "pt"

    const-string v10, "ru"

    const-string v11, "ar"

    const-string v12, "hi"

    const-string v13, "tr"

    .line 832
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 833
    sget-object v0, Lcom/rflix/app/PlayerPrefs;->INSTANCE:Lcom/rflix/app/PlayerPrefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rflix/app/PlayerPrefs;->getPreferredAudioLang(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 834
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 835
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 836
    sget-object v0, Lcom/rflix/app/PlayerPrefs;->INSTANCE:Lcom/rflix/app/PlayerPrefs;

    invoke-virtual {v0, v1, p1}, Lcom/rflix/app/PlayerPrefs;->setPreferredAudioLang(Landroid/content/Context;Ljava/lang/String;)V

    .line 837
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->renderSection()V

    :goto_4
    return-void

    :cond_f
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->selectedSection:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    .line 866
    sget-object v1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->PLAYLISTS:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    if-ne v0, v1, :cond_11

    .line 867
    invoke-virtual {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playlist:add"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 868
    const-string v0, "iptv_add"

    sput-object v0, Lcom/rflix/app/MainActivity;->pendingAction:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/rflix/app/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->finish()V

    goto :goto_5

    .line 870
    :cond_10
    invoke-virtual {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playlist:"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 871
    sget-object v1, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/rflix/app/PlaylistPrefs;->setSelectedId(Landroid/content/Context;Ljava/lang/String;)V

    .line 872
    invoke-virtual {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;->getLabel()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Switched to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 873
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->renderSection()V

    :goto_5
    return-void

    :cond_11
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->selectedSection:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    .line 879
    sget-object v1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->BACKUP:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    if-ne v0, v1, :cond_16

    .line 880
    invoke-virtual {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_4
    const-string v0, "backup:clear_history"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_6

    .line 891
    :cond_12
    sget-object p1, Lcom/rflix/app/SearchHistoryPrefs;->INSTANCE:Lcom/rflix/app/SearchHistoryPrefs;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/rflix/app/SearchHistoryPrefs;->clear(Landroid/content/Context;)V

    const-string p1, "Search history cleared"

    .line 892
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :sswitch_5
    const-string v0, "backup:reset"

    .line 880
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_6

    .line 895
    :cond_13
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "Hold to confirm reset (not yet implemented)"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :sswitch_6
    const-string v0, "backup:import"

    .line 880
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_6

    .line 886
    :cond_14
    sget-object p1, Lcom/rflix/app/BackupManager;->INSTANCE:Lcom/rflix/app/BackupManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/rflix/app/BackupManager;->importSettings(Landroid/content/Context;)V

    const-string p1, "Settings imported"

    .line 887
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 888
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->renderSection()V

    goto :goto_6

    :sswitch_7
    const-string v0, "backup:export"

    .line 880
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_6

    .line 882
    :cond_15
    sget-object p1, Lcom/rflix/app/BackupManager;->INSTANCE:Lcom/rflix/app/BackupManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/rflix/app/BackupManager;->exportSettings(Landroid/content/Context;)V

    const-string p1, "Settings exported"

    .line 883
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_6
    return-void

    :cond_16
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->selectedSection:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    .line 902
    sget-object v1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->EPG_SOURCES:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    if-ne v0, v1, :cond_1b

    .line 903
    invoke-virtual {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "epg:"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 904
    sget-object v0, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rflix/app/PlaylistPrefs;->getPlaylists(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v5}, Lcom/rflix/app/PlaylistConfig;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object v3, v4

    :cond_18
    check-cast v3, Lcom/rflix/app/PlaylistConfig;

    if-eqz v3, :cond_19

    .line 905
    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getEpgUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1a

    :cond_19
    const-string p1, "Not set"

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "EPG: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 909
    :cond_1b
    invoke-virtual {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;->getEnabled()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 910
    invoke-virtual {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->applyToggle(Ljava/lang/String;Z)V

    .line 911
    invoke-virtual {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->lastFocusedRowId:Ljava/lang/String;

    .line 912
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->renderSection()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1f27eee7 -> :sswitch_3
        0x4e159c44 -> :sswitch_2
        0x4ebfe54d -> :sswitch_1
        0x6777544a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x33479394 -> :sswitch_7
        -0x2d0f33a3 -> :sswitch_6
        -0x2a433269 -> :sswitch_5
        0x7cca8cea -> :sswitch_4
    .end sparse-switch
.end method

.method private final initPendingState()V
    .locals 4

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->groupManager:Lcom/rflix/app/livetv/data/GroupManager;

    .line 300
    invoke-virtual {v0}, Lcom/rflix/app/livetv/data/GroupManager;->getAllGroups()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 1094
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 1095
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 1096
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1097
    check-cast v1, Lcom/rflix/app/livetv/data/ChannelGroup;

    .line 300
    invoke-virtual {v1}, Lcom/rflix/app/livetv/data/ChannelGroup;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/rflix/app/livetv/data/ChannelGroup;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1097
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 300
    :cond_0
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingGroupVisibility:Ljava/util/Map;

    .line 301
    sget-object v0, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->playlistId:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "playlistId"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->getContentLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingLanguageCode:Ljava/lang/String;

    .line 302
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->loadPersistedVisibleChannelIds()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleChannelIds:Ljava/util/Set;

    .line 303
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->loadPersistedVisibleSeriesIds()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleSeriesIds:Ljava/util/Set;

    .line 304
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->loadPersistedVisibleMovieIds()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleMovieIds:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->hasPendingChanges:Z

    .line 306
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->updateSaveActionState()V

    return-void
.end method

.method private final isFocusInList()Z
    .locals 6

    .line 963
    invoke-virtual {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    const-string v4, "list"

    if-nez v2, :cond_1

    .line 964
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    return v5

    .line 965
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 966
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_3

    .line 967
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v5

    .line 968
    :cond_4
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_5
    return v1
.end method

.method private final loadPersistedVisibleChannelIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 310
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->allChannelIdsForCurrentDraft()Ljava/util/Set;

    move-result-object v0

    .line 311
    sget-object v1, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->playlistId:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "playlistId"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v1, v2, v3}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->getVisibleChannelIds(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 312
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v2, "__none__"

    .line 313
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 314
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final loadPersistedVisibleMovieIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->movieCategories:Ljava/util/List;

    .line 326
    check-cast v0, Ljava/lang/Iterable;

    .line 1104
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1106
    check-cast v2, Lcom/rflix/app/VodCategory;

    .line 326
    invoke-virtual {v2}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    .line 1106
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1107
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1104
    check-cast v1, Ljava/lang/Iterable;

    .line 326
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 327
    sget-object v1, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->playlistId:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "playlistId"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v2, v3}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->getVisibleMovieCategoryIds(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 328
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const-string v2, "__none__"

    .line 329
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 330
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final loadPersistedVisibleSeriesIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->seriesCategories:Ljava/util/List;

    .line 318
    check-cast v0, Ljava/lang/Iterable;

    .line 1100
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1102
    check-cast v2, Lcom/rflix/app/VodCategory;

    .line 318
    invoke-virtual {v2}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    .line 1102
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1103
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1100
    check-cast v1, Ljava/lang/Iterable;

    .line 318
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 319
    sget-object v1, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->playlistId:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "playlistId"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v2, v3}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->getVisibleSeriesCategoryIds(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 320
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const-string v2, "__none__"

    .line 321
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 322
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final loadRemoteCategories()V
    .locals 6

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 266
    new-instance v3, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final markPendingChanged()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->hasPendingChanges:Z

    .line 340
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->updateSaveActionState()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->CHANNELS:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->VOD_SERIES:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V

    return-void
.end method

.method private static final onCreate$lambda$10(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 203
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->CHANNELS:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$11(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 204
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->VOD_SERIES:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$12(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 205
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->VOD_MOVIES:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$13(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 206
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->CHANNEL_CATEGORY_FILTER:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$14(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 207
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->LANGUAGE_FILTER:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$15(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 208
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->PLAYER:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$16(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 209
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->FONT_SIZE:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$17(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 210
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->EPG_SOURCES:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$18(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 211
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->PLAYLISTS:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$19(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 212
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->BACKUP:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->VOD_MOVIES:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V

    return-void
.end method

.method private static final onCreate$lambda$20(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 215
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->setAllForSection(Z)V

    .line 216
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->renderSection()V

    return-void
.end method

.method private static final onCreate$lambda$21(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 219
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->setAllForSection(Z)V

    .line 220
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->renderSection()V

    return-void
.end method

.method private static final onCreate$lambda$22(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->applyPendingChanges()V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->CHANNEL_CATEGORY_FILTER:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->LANGUAGE_FILTER:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V

    return-void
.end method

.method private static final onCreate$lambda$5(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->PLAYER:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V

    return-void
.end method

.method private static final onCreate$lambda$6(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->FONT_SIZE:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V

    return-void
.end method

.method private static final onCreate$lambda$7(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->EPG_SOURCES:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V

    return-void
.end method

.method private static final onCreate$lambda$8(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->PLAYLISTS:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V

    return-void
.end method

.method private static final onCreate$lambda$9(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->BACKUP:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V

    return-void
.end method

.method private final renderSection()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingLanguageCode:Ljava/lang/String;

    iget-object v2, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->selectedSection:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    .line 426
    sget-object v3, Lcom/rflix/app/livetv/LiveTvSettingsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, " \u2022 "

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/16 v7, 0xa

    const/4 v8, 0x1

    const-string v9, "sectionSubtitle"

    const-string v10, "sectionTitle"

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    .line 547
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionTitle:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 545
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_0
    const-string v2, "Backup / Restore"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionSubtitle:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 546
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_1
    const-string v2, "Save or restore your settings"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v1, v6, [Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    .line 548
    new-instance v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    const-string v3, "Export Settings"

    const-string v6, "Save playlists, favorites, and preferences"

    const-string v7, "backup:export"

    invoke-direct {v2, v7, v3, v11, v6}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v2, v1, v11

    .line 549
    new-instance v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    const-string v3, "Import Settings"

    const-string v6, "Restore from backup file"

    const-string v7, "backup:import"

    invoke-direct {v2, v7, v3, v11, v6}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v2, v1, v8

    .line 550
    new-instance v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    const-string v3, "Clear Search History"

    const-string v6, "Remove saved search queries"

    const-string v7, "backup:clear_history"

    invoke-direct {v2, v7, v3, v11, v6}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v2, v1, v5

    .line 551
    new-instance v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    const-string v3, "Reset All Settings"

    const-string v5, "Restore factory defaults"

    const-string v6, "backup:reset"

    invoke-direct {v2, v6, v3, v11, v5}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v2, v1, v4

    .line 547
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_1
    iget-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionTitle:Landroid/widget/TextView;

    if-nez v1, :cond_2

    .line 535
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_2
    const-string v2, "Playlists"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionSubtitle:Landroid/widget/TextView;

    if-nez v1, :cond_3

    .line 536
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_3
    const-string v2, "Manage IPTV playlists"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    sget-object v1, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/rflix/app/PlaylistPrefs;->getPlaylists(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 538
    sget-object v4, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    invoke-virtual {v4, v2}, Lcom/rflix/app/PlaylistPrefs;->getSelectedId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 539
    check-cast v1, Ljava/lang/Iterable;

    .line 1197
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1199
    check-cast v5, Lcom/rflix/app/PlaylistConfig;

    .line 540
    new-instance v6, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    invoke-virtual {v5}, Lcom/rflix/app/PlaylistConfig;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "playlist:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/rflix/app/PlaylistConfig;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/rflix/app/PlaylistConfig;->getEnabled()Z

    move-result v9

    .line 541
    invoke-virtual {v5}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/rflix/app/PlaylistType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/rflix/app/PlaylistConfig;->getEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Active"

    goto :goto_1

    :cond_4
    const-string v5, "Disabled"

    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 540
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1199
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1200
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 1197
    check-cast v4, Ljava/util/Collection;

    .line 542
    new-instance v1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    const-string v2, "+ Add Playlist"

    const-string v3, "Add new Xtream or M3U playlist"

    const-string v5, "playlist:add"

    invoke-direct {v1, v5, v2, v11, v3}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 539
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_2
    iget-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionTitle:Landroid/widget/TextView;

    if-nez v1, :cond_6

    .line 527
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_6
    const-string v2, "EPG Sources"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionSubtitle:Landroid/widget/TextView;

    if-nez v1, :cond_7

    .line 528
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_7
    const-string v2, "TV Guide data sources"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    sget-object v1, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/rflix/app/PlaylistPrefs;->getPlaylists(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1193
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1195
    check-cast v3, Lcom/rflix/app/PlaylistConfig;

    .line 530
    new-instance v4, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "epg:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getEpgUrl()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v8

    .line 531
    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getEpgUrl()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_8

    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getEpgUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    const-string v3, "No EPG URL set"

    .line 530
    :goto_3
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1195
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1196
    :cond_9
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    goto/16 :goto_11

    :pswitch_3
    iget-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionTitle:Landroid/widget/TextView;

    if-nez v1, :cond_a

    .line 513
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_a
    const-string v2, "Font Size"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionSubtitle:Landroid/widget/TextView;

    if-nez v1, :cond_b

    .line 514
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_b
    const-string v2, "Adjust text size for Live TV UI"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    sget-object v1, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->getFontScale(Landroid/content/Context;)F

    move-result v1

    new-array v2, v6, [Lkotlin/Pair;

    const v3, 0x3f4ccccd    # 0.8f

    .line 516
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v6, "Small"

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v11

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v6, "Normal"

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x3f99999a    # 1.2f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v6, "Large"

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v5

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "Extra Large"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 517
    check-cast v2, Ljava/lang/Iterable;

    .line 1189
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1191
    check-cast v4, Lkotlin/Pair;

    .line 517
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 518
    new-instance v6, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    .line 519
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "font:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    cmpg-float v5, v1, v5

    if-nez v5, :cond_c

    const/4 v9, 0x1

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    if-nez v5, :cond_d

    const-string v5, "Currently selected"

    goto :goto_6

    :cond_d
    const-string v5, "Press to apply"

    .line 518
    :goto_6
    invoke-direct {v6, v7, v4, v9, v5}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1191
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1192
    :cond_e
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    goto/16 :goto_11

    :pswitch_4
    iget-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionTitle:Landroid/widget/TextView;

    if-nez v1, :cond_f

    .line 498
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_f
    const-string v2, "Player"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionSubtitle:Landroid/widget/TextView;

    if-nez v1, :cond_10

    .line 499
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_10
    const-string v2, "Audio, subtitle, and display settings"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    sget-object v1, Lcom/rflix/app/PlayerPrefs;->INSTANCE:Lcom/rflix/app/PlayerPrefs;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/rflix/app/PlayerPrefs;->getPanelAlpha(Landroid/content/Context;)I

    move-result v1

    .line 501
    sget-object v3, Lcom/rflix/app/PlayerPrefs;->INSTANCE:Lcom/rflix/app/PlayerPrefs;

    invoke-virtual {v3, v2}, Lcom/rflix/app/PlayerPrefs;->getPanelTimeout(Landroid/content/Context;)I

    move-result v3

    .line 502
    sget-object v7, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    invoke-virtual {v7, v2}, Lcom/rflix/app/PlaylistPrefs;->getPlayback(Landroid/content/Context;)Lcom/rflix/app/PlaybackPrefs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rflix/app/PlaybackPrefs;->getUseExternalPlayer()Z

    move-result v7

    .line 503
    sget-object v9, Lcom/rflix/app/PlayerPrefs;->INSTANCE:Lcom/rflix/app/PlayerPrefs;

    invoke-virtual {v9, v2}, Lcom/rflix/app/PlayerPrefs;->getPreferredAudioLang(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    .line 505
    new-instance v10, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    const-string v13, "Use External Player"

    const-string v14, "Open streams in external app"

    const-string v15, "player:external"

    invoke-direct {v10, v15, v13, v7, v14}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v10, v9, v11

    .line 506
    new-instance v7, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v2, "Auto"

    goto :goto_7

    :cond_11
    new-instance v10, Ljava/util/Locale;

    invoke-direct {v10, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v2

    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "Preferred Audio: "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "Press to cycle"

    const-string v13, "player:lang"

    invoke-direct {v7, v13, v2, v11, v10}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v7, v9, v8

    .line 507
    new-instance v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v1, v1, 0xff

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Panel Opacity: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "player:panel_alpha"

    const-string v10, "Press to adjust"

    invoke-direct {v2, v7, v1, v11, v10}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v2, v9, v5

    .line 508
    new-instance v1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    div-int/lit16 v3, v3, 0x3e8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Panel Timeout: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "player:panel_timeout"

    invoke-direct {v1, v3, v2, v11, v10}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v1, v9, v4

    .line 509
    new-instance v1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    const-string v2, "PiP Mode"

    const-string v3, "Press P during playback"

    const-string v4, "player:pip"

    invoke-direct {v1, v4, v2, v8, v3}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v1, v9, v6

    .line 504
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_5
    iget-object v2, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionTitle:Landroid/widget/TextView;

    if-nez v2, :cond_12

    .line 487
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    :cond_12
    const-string v3, "Language Filter"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionSubtitle:Landroid/widget/TextView;

    if-nez v2, :cond_13

    .line 488
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    :cond_13
    const-string v3, "Applies to Live TV, VOD Movies and VOD Series"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    sget-object v2, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-virtual {v2}, Lcom/rflix/app/livetv/ContentLanguageFilter;->getSelectableOptions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1185
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1187
    check-cast v4, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;

    .line 490
    new-instance v5, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    .line 491
    invoke-virtual {v4}, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;->getCode()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "language:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 492
    invoke-virtual {v4}, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;->getLabel()Ljava/lang/String;

    move-result-object v15

    .line 493
    invoke-virtual {v4}, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v5

    .line 490
    invoke-direct/range {v13 .. v19}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1187
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1188
    :cond_14
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    goto/16 :goto_11

    :pswitch_6
    iget-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionTitle:Landroid/widget/TextView;

    if-nez v1, :cond_15

    .line 474
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_15
    const-string v2, "Channel Categories Filter"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionSubtitle:Landroid/widget/TextView;

    if-nez v1, :cond_16

    .line 475
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_16
    const-string v2, "Visible Live TV categories"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->groupManager:Lcom/rflix/app/livetv/data/GroupManager;

    .line 476
    invoke-virtual {v1}, Lcom/rflix/app/livetv/data/GroupManager;->getAllGroups()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/rflix/app/livetv/data/ChannelGroup;

    .line 477
    invoke-virtual {v4}, Lcom/rflix/app/livetv/data/ChannelGroup;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "all"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_17

    .line 1179
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1180
    :cond_18
    check-cast v2, Ljava/util/List;

    .line 1178
    check-cast v2, Ljava/lang/Iterable;

    .line 1181
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1183
    check-cast v3, Lcom/rflix/app/livetv/data/ChannelGroup;

    .line 479
    new-instance v13, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    .line 480
    invoke-virtual {v3}, Lcom/rflix/app/livetv/data/ChannelGroup;->getId()Ljava/lang/String;

    move-result-object v5

    .line 481
    invoke-virtual {v3}, Lcom/rflix/app/livetv/data/ChannelGroup;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingGroupVisibility:Ljava/util/Map;

    .line 482
    invoke-virtual {v3}, Lcom/rflix/app/livetv/data/ChannelGroup;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_b

    :cond_19
    invoke-virtual {v3}, Lcom/rflix/app/livetv/data/ChannelGroup;->isVisible()Z

    move-result v3

    :goto_b
    move v7, v3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v13

    .line 479
    invoke-direct/range {v4 .. v10}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1183
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1184
    :cond_1a
    check-cast v1, Ljava/util/List;

    goto/16 :goto_11

    :pswitch_7
    iget-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionTitle:Landroid/widget/TextView;

    if-nez v1, :cond_1b

    .line 462
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_1b
    const-string v2, "VOD Movies"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionSubtitle:Landroid/widget/TextView;

    if-nez v1, :cond_1c

    .line 463
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_1c
    const-string v2, "Visible movie categories"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleMovieIds:Ljava/util/Set;

    iget-object v2, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->movieCategories:Ljava/util/List;

    .line 465
    check-cast v2, Ljava/lang/Iterable;

    .line 1174
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1176
    check-cast v4, Lcom/rflix/app/VodCategory;

    .line 466
    new-instance v5, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    .line 467
    invoke-virtual {v4}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v14

    .line 468
    invoke-virtual {v4}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v15

    .line 469
    invoke-virtual {v4}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v5

    .line 466
    invoke-direct/range {v13 .. v19}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1176
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1177
    :cond_1d
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    goto/16 :goto_11

    :pswitch_8
    iget-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionTitle:Landroid/widget/TextView;

    if-nez v1, :cond_1e

    .line 450
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_1e
    const-string v2, "VOD Series"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionSubtitle:Landroid/widget/TextView;

    if-nez v1, :cond_1f

    .line 451
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_1f
    const-string v2, "Visible series categories"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleSeriesIds:Ljava/util/Set;

    iget-object v2, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->seriesCategories:Ljava/util/List;

    .line 453
    check-cast v2, Ljava/lang/Iterable;

    .line 1170
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1171
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1172
    check-cast v4, Lcom/rflix/app/VodCategory;

    .line 454
    new-instance v5, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    .line 455
    invoke-virtual {v4}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v14

    .line 456
    invoke-virtual {v4}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v15

    .line 457
    invoke-virtual {v4}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v5

    .line 454
    invoke-direct/range {v13 .. v19}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1172
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1173
    :cond_20
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    goto/16 :goto_11

    .line 428
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->channelsInVisibleCategories()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1156
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/rflix/app/LiveChannel;

    iget-object v13, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->channelSearchQuery:Ljava/lang/String;

    .line 429
    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_22

    invoke-virtual {v6}, Lcom/rflix/app/LiveChannel;->getName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v13, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->channelSearchQuery:Ljava/lang/String;

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v6, v13, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 1157
    :cond_22
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1158
    :cond_23
    check-cast v4, Ljava/util/List;

    .line 1156
    check-cast v4, Ljava/lang/Iterable;

    .line 1159
    new-instance v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$renderSection$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$renderSection$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 431
    invoke-direct/range {p0 .. p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->currentVisibleChannelIds()Ljava/util/Set;

    move-result-object v4

    .line 432
    sget-object v5, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v13, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->playlistId:Ljava/lang/String;

    if-nez v13, :cond_24

    const-string v13, "playlistId"

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v12

    :cond_24
    invoke-virtual {v5, v6, v13}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->getFavoriteChannelIds(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->channelCategories:Ljava/util/List;

    .line 433
    check-cast v6, Ljava/lang/Iterable;

    .line 1160
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v13

    const/16 v14, 0x10

    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    .line 1161
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v14, Ljava/util/Map;

    .line 1162
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1163
    check-cast v13, Lcom/rflix/app/LiveCategory;

    .line 433
    invoke-virtual {v13}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/rflix/app/LiveCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 1163
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_25
    iget-object v6, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionTitle:Landroid/widget/TextView;

    if-nez v6, :cond_26

    .line 434
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v12

    :cond_26
    const-string v10, "Channels"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionSubtitle:Landroid/widget/TextView;

    if-nez v6, :cond_27

    .line 435
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v12

    :cond_27
    sget-object v9, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-virtual {v9, v1}, Lcom/rflix/app/livetv/ContentLanguageFilter;->labelFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " channels"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    check-cast v2, Ljava/lang/Iterable;

    .line 1166
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1168
    check-cast v3, Lcom/rflix/app/LiveChannel;

    .line 438
    invoke-virtual {v3}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "channel:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 439
    invoke-virtual {v3}, Lcom/rflix/app/LiveChannel;->getName()Ljava/lang/String;

    move-result-object v7

    .line 440
    invoke-virtual {v3}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 441
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    invoke-virtual {v3}, Lcom/rflix/app/LiveChannel;->getCategoryId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_28

    const-string v13, "Channel"

    :cond_28
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v3}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v3, " \u2022 Favorite"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    iget-object v3, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->channelSearchQuery:Ljava/lang/String;

    .line 444
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_2a

    const-string v3, " \u2022 Click to watch"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    :cond_2a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 441
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "toString(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    new-instance v10, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    invoke-direct {v10, v6, v7, v9, v3}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1168
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 1169
    :cond_2b
    check-cast v1, Ljava/util/List;

    :goto_11
    iget-object v2, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "list"

    if-nez v2, :cond_2c

    .line 556
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    :cond_2c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_2d

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_12

    :cond_2d
    move-object v2, v12

    :goto_12
    if-eqz v2, :cond_2e

    .line 557
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    goto :goto_13

    :cond_2e
    const/4 v4, 0x0

    :goto_13
    if-eqz v2, :cond_2f

    .line 558
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v11

    :cond_2f
    iget-object v2, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->rowsAdapter:Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter;

    if-nez v2, :cond_30

    const-string v2, "rowsAdapter"

    .line 560
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    :cond_30
    invoke-virtual {v2, v1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter;->update(Ljava/util/List;)V

    iget-object v2, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_31

    .line 562
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_14

    :cond_31
    move-object v12, v2

    :goto_14
    new-instance v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda17;

    invoke-direct {v2, v0, v4, v11, v1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda17;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;IILjava/util/List;)V

    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method private static final renderSection$lambda$55(Lcom/rflix/app/livetv/LiveTvSettingsActivity;IILjava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rows"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "list"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 564
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 566
    :cond_2
    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->lastFocusedRowId:Ljava/lang/String;

    .line 567
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_8

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    .line 1251
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1252
    check-cast v3, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    .line 568
    invoke-virtual {v3}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, -0x1

    :goto_2
    if-ltz p3, :cond_8

    if-eqz v0, :cond_6

    const/16 p1, 0x78

    .line 570
    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 571
    :cond_6
    iget-object p0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, p0

    :goto_3
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    :goto_4
    return-void
.end method

.method private final setAllForSection(Z)V
    .locals 4

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->selectedSection:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    .line 578
    sget-object v1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p1, :cond_c

    const-string p1, "all"

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingLanguageCode:Ljava/lang/String;

    .line 605
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->allChannelIdsForCurrentDraft()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleChannelIds:Ljava/util/Set;

    .line 606
    check-cast v0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleChannelIds:Ljava/util/Set;

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingGroupVisibility:Ljava/util/Map;

    .line 598
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingGroupVisibility:Ljava/util/Map;

    .line 598
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 599
    :cond_2
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->allChannelIdsForCurrentDraft()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleChannelIds:Ljava/util/Set;

    .line 600
    check-cast v0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleChannelIds:Ljava/util/Set;

    goto/16 :goto_7

    :cond_3
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->movieCategories:Ljava/util/List;

    .line 592
    check-cast p1, Ljava/lang/Iterable;

    .line 1209
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1211
    check-cast v1, Lcom/rflix/app/VodCategory;

    .line 592
    invoke-virtual {v1}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    .line 1211
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1212
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 1209
    check-cast v0, Ljava/lang/Iterable;

    .line 592
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    .line 594
    :cond_5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    :goto_2
    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleMovieIds:Ljava/util/Set;

    goto/16 :goto_7

    :cond_6
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->seriesCategories:Ljava/util/List;

    .line 585
    check-cast p1, Ljava/lang/Iterable;

    .line 1205
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1207
    check-cast v1, Lcom/rflix/app/VodCategory;

    .line 585
    invoke-virtual {v1}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    .line 1207
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1208
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 1205
    check-cast v0, Ljava/lang/Iterable;

    .line 585
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_4

    .line 587
    :cond_8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    :goto_4
    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleSeriesIds:Ljava/util/Set;

    goto :goto_7

    .line 580
    :cond_9
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->channelsInVisibleCategories()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1201
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1203
    check-cast v2, Lcom/rflix/app/LiveChannel;

    .line 580
    invoke-virtual {v2}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1203
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1204
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 1201
    check-cast v1, Ljava/lang/Iterable;

    .line 580
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz p1, :cond_b

    .line 581
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    :goto_6
    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingVisibleChannelIds:Ljava/util/Set;

    .line 613
    :cond_c
    :goto_7
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->markPendingChanged()V

    return-void
.end method

.method private final showFocusTextColorDialog()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Focused Text Colour"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v2, "White"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Black"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Theme Colour"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Red"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "Navy Blue"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "Emerald Green"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "Royal Purple"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "Slate Gray"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambdaFC;

    invoke-direct {v2, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambdaFC;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final showThemeDialog()V
    .locals 4

    .line 230
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Select Color Theme"

    .line 231
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->THEME_NAMES:[Ljava/lang/String;

    .line 232
    check-cast v1, [Ljava/lang/CharSequence;

    iget v2, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->themeIdx:I

    new-instance v3, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    .line 235
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda11;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    .line 243
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showThemeDialog$lambda$23(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iput p2, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->themeIdx:I

    return-void
.end method

.method private static final showThemeDialog$lambda$26(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p2, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->prefs:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "prefs"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->THEME_PREF_KEY:Ljava/lang/String;

    iget-object v2, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->THEME_KEYS:[Ljava/lang/String;

    iget v3, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->themeIdx:I

    aget-object v2, v2, v3

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    iget-object p2, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->rowsAdapter:Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter;

    const-string v1, "rowsAdapter"

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    invoke-virtual {p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter;->getRows()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    invoke-virtual {v3}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "color_theme"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "focus_text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->showFocusTextColorDialog()V

    return-void

    :cond_3
    const-string v4, "unfocus_text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->showUnfocusTextColorDialog()V

    return-void

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_4
    move-object v2, v0

    :cond_5
    :goto_0
    check-cast v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    if-eqz v2, :cond_6

    .line 238
    iget-object p2, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->THEME_NAMES:[Ljava/lang/String;

    iget v3, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->themeIdx:I

    aget-object p2, p2, v3

    invoke-virtual {v2, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;->setSubtitle(Ljava/lang/String;)V

    .line 240
    :cond_6
    iget-object p0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->rowsAdapter:Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter;

    if-nez p0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter;->notifyDataSetChanged()V

    .line 241
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final showUnfocusTextColorDialog()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Unfocused Text Colour"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v2, "White"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Black"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Theme Colour"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Red"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "Navy Blue"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "Emerald Green"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "Royal Purple"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "Slate Gray"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambdaUC;

    invoke-direct {v2, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambdaUC;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final switchSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;)V
    .locals 5

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->selectedSection:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionChannels:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sectionChannels"

    .line 406
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->CHANNELS:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionSeries:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "sectionSeries"

    .line 407
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget-object v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->VOD_SERIES:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    if-ne p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionMovies:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "sectionMovies"

    .line 408
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    sget-object v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->VOD_MOVIES:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    if-ne p1, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionChannelCategories:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v0, "sectionChannelCategories"

    .line 409
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    sget-object v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->CHANNEL_CATEGORY_FILTER:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    if-ne p1, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionLanguageFilter:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v0, "sectionLanguageFilter"

    .line 410
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    sget-object v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->LANGUAGE_FILTER:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    if-ne p1, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionPlayer:Landroid/view/View;

    if-nez v0, :cond_a

    const-string v0, "sectionPlayer"

    .line 411
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    sget-object v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->PLAYER:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    if-ne p1, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionFontSize:Landroid/view/View;

    if-nez v0, :cond_c

    const-string v0, "sectionFontSize"

    .line 412
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    sget-object v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->FONT_SIZE:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    if-ne p1, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionEpgSources:Landroid/view/View;

    if-nez v0, :cond_e

    const-string v0, "sectionEpgSources"

    .line 413
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    sget-object v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->EPG_SOURCES:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    if-ne p1, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionPlaylists:Landroid/view/View;

    if-nez v0, :cond_10

    const-string v0, "sectionPlaylists"

    .line 414
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    sget-object v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->PLAYLISTS:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    if-ne p1, v2, :cond_11

    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionBackup:Landroid/view/View;

    if-nez v0, :cond_12

    const-string v0, "sectionBackup"

    .line 415
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    sget-object v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->BACKUP:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    if-ne p1, v2, :cond_13

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->channelSearchInput:Landroid/widget/EditText;

    const-string v2, "channelSearchInput"

    if-nez v0, :cond_14

    .line 416
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_14
    sget-object v3, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->CHANNELS:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    if-ne p1, v3, :cond_15

    goto :goto_a

    :cond_15
    const/16 v4, 0x8

    :goto_a
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 417
    sget-object v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;->CHANNELS:Lcom/rflix/app/livetv/LiveTvSettingsActivity$Section;

    if-eq p1, v0, :cond_17

    const-string p1, ""

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->channelSearchQuery:Ljava/lang/String;

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->channelSearchInput:Landroid/widget/EditText;

    if-nez v0, :cond_16

    .line 419
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    move-object v1, v0

    :goto_b
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 421
    :cond_17
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->renderSection()V

    return-void
.end method

.method private final updateSaveActionState()V
    .locals 4

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->actionSaveChanges:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "actionSaveChanges"

    if-nez v0, :cond_0

    .line 334
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v3, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->hasPendingChanges:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v3, 0x3f0ccccd    # 0.55f

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->actionSaveChanges:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 335
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-boolean v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->hasPendingChanges:Z

    if-eqz v0, :cond_3

    const-string v0, "Save Changes"

    goto :goto_2

    :cond_3
    const-string v0, "Saved"

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final visibleGroupIdsForDraft()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingGroupVisibility:Ljava/util/Map;

    .line 380
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->pendingGroupVisibility:Ljava/util/Map;

    .line 1118
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1119
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1124
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 381
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->groupManager:Lcom/rflix/app/livetv/data/GroupManager;

    .line 383
    invoke-virtual {v0}, Lcom/rflix/app/livetv/data/GroupManager;->getVisibleGroups()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1125
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1127
    check-cast v2, Lcom/rflix/app/livetv/data/ChannelGroup;

    .line 383
    invoke-virtual {v2}, Lcom/rflix/app/livetv/data/ChannelGroup;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1127
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1128
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 1125
    check-cast v1, Ljava/lang/Iterable;

    .line 383
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private final watchChannel(Ljava/lang/String;)V
    .locals 3

    .line 924
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/rflix/app/livetv/TivimateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "play_channel_id"

    .line 925
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 923
    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "livetv_settings"

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "getSharedPreferences(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->prefs:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->THEME_KEYS:[Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "prefs"

    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v4, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->THEME_PREF_KEY:Ljava/lang/String;

    const-string v5, "theme_black"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iput v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->themeIdx:I

    .line 122
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 123
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->applyImmersiveMode()V

    .line 124
    sget p1, Lcom/rflix/app/R$layout;->activity_live_tv_settings:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->setContentView(I)V

    .line 127
    new-instance p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->THEME_NAMES:[Ljava/lang/String;

    iget v2, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->themeIdx:I

    .line 131
    aget-object v0, v0, v2

    const-string v2, "color_theme"

    const-string v4, "Color Theme"

    const/4 v5, 0x1

    .line 127
    invoke-direct {p1, v2, v4, v5, v0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-array v0, v5, [Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    aput-object p1, v0, v1

    .line 133
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    const-string v2, "focus_text"

    const-string v4, "Focused Text Colour"

    const-string v6, "White"

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    const-string v2, "unfocus_text"

    const-string v4, "Unfocused Text Colour"

    const-string v6, "White"

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->rowsAdapter:Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter;

    const-string v2, "rowsAdapter"

    if-nez v0, :cond_1

    goto :goto_0

    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter;->getRows()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->rowsAdapter:Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter;

    if-nez v0, :cond_2

    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter;->update(Ljava/util/List;)V

    .line 139
    :goto_0
    sget-object p1, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/rflix/app/PlaylistPrefs;->getSelected(Landroid/content/Context;)Lcom/rflix/app/PlaylistConfig;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 140
    invoke-virtual {p1}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v4

    sget-object v6, Lcom/rflix/app/PlaylistType;->XTREAM:Lcom/rflix/app/PlaylistType;

    if-eq v4, v6, :cond_3

    goto/16 :goto_2

    .line 146
    :cond_3
    invoke-virtual {p1}, Lcom/rflix/app/PlaylistConfig;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->playlistId:Ljava/lang/String;

    .line 147
    new-instance v1, Lcom/rflix/app/XtreamConfig;

    invoke-virtual {p1}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v4, v6, p1}, Lcom/rflix/app/XtreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->xtreamConfig:Lcom/rflix/app/XtreamConfig;

    .line 148
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    invoke-virtual {p1, v0, v5}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->setChannelsMenuVisible(Landroid/content/Context;Z)V

    .line 149
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    invoke-virtual {p1, v0, v5}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->setShowsMenuVisible(Landroid/content/Context;Z)V

    .line 150
    sget-object p1, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    invoke-virtual {p1, v0, v5}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->setMoviesMenuVisible(Landroid/content/Context;Z)V

    .line 152
    sget p1, Lcom/rflix/app/R$id;->section_channels:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionChannels:Landroid/view/View;

    .line 153
    sget p1, Lcom/rflix/app/R$id;->section_vod_series:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionSeries:Landroid/view/View;

    .line 154
    sget p1, Lcom/rflix/app/R$id;->section_vod_movies:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionMovies:Landroid/view/View;

    .line 155
    sget p1, Lcom/rflix/app/R$id;->section_channel_categories:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionChannelCategories:Landroid/view/View;

    .line 156
    sget p1, Lcom/rflix/app/R$id;->section_language_filter:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionLanguageFilter:Landroid/view/View;

    .line 157
    sget p1, Lcom/rflix/app/R$id;->section_player:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionPlayer:Landroid/view/View;

    .line 158
    sget p1, Lcom/rflix/app/R$id;->section_font_size:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionFontSize:Landroid/view/View;

    .line 159
    sget p1, Lcom/rflix/app/R$id;->section_epg_sources:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionEpgSources:Landroid/view/View;

    .line 160
    sget p1, Lcom/rflix/app/R$id;->section_playlists:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionPlaylists:Landroid/view/View;

    .line 161
    sget p1, Lcom/rflix/app/R$id;->section_backup:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionBackup:Landroid/view/View;

    .line 162
    sget p1, Lcom/rflix/app/R$id;->settings_section_title:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionTitle:Landroid/widget/TextView;

    .line 163
    sget p1, Lcom/rflix/app/R$id;->settings_section_subtitle:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionSubtitle:Landroid/widget/TextView;

    .line 164
    sget p1, Lcom/rflix/app/R$id;->settings_list:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    sget p1, Lcom/rflix/app/R$id;->action_select_all:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->actionSelectAll:Landroid/view/View;

    .line 166
    sget p1, Lcom/rflix/app/R$id;->action_deselect_all:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->actionDeselectAll:Landroid/view/View;

    .line 167
    sget p1, Lcom/rflix/app/R$id;->action_save_changes:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->actionSaveChanges:Landroid/widget/TextView;

    .line 168
    sget p1, Lcom/rflix/app/R$id;->channel_search_input:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->channelSearchInput:Landroid/widget/EditText;

    .line 170
    new-instance p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter;

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 170
    new-instance v4, Lcom/rflix/app/livetv/LiveTvSettingsActivity$onCreate$1;

    invoke-direct {v4, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$onCreate$1;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    new-instance v5, Lcom/rflix/app/livetv/LiveTvSettingsActivity$onCreate$2;

    invoke-direct {v5, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$onCreate$2;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v6, Lcom/rflix/app/livetv/LiveTvSettingsActivity$onCreate$3;

    invoke-direct {v6, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$onCreate$3;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v1, v4, v5, v6}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->rowsAdapter:Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter;

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "list"

    if-nez p1, :cond_4

    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_5

    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->rowsAdapter:Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->channelSearchInput:Landroid/widget/EditText;

    if-nez p1, :cond_7

    const-string p1, "channelSearchInput"

    .line 183
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    new-instance v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$onCreate$4;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionChannels:Landroid/view/View;

    const-string v0, "sectionChannels"

    if-nez p1, :cond_8

    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    new-instance v1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda18;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionSeries:Landroid/view/View;

    const-string v1, "sectionSeries"

    if-nez p1, :cond_9

    .line 193
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    new-instance v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionMovies:Landroid/view/View;

    const-string v2, "sectionMovies"

    if-nez p1, :cond_a

    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    new-instance v4, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda8;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionChannelCategories:Landroid/view/View;

    const-string v4, "sectionChannelCategories"

    if-nez p1, :cond_b

    .line 195
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    new-instance v5, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda9;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionLanguageFilter:Landroid/view/View;

    const-string v5, "sectionLanguageFilter"

    if-nez p1, :cond_c

    .line 196
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_c
    new-instance v6, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v6, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda10;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionPlayer:Landroid/view/View;

    const-string v6, "sectionPlayer"

    if-nez p1, :cond_d

    .line 197
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_d
    new-instance v7, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda12;

    invoke-direct {v7, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda12;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionFontSize:Landroid/view/View;

    const-string v7, "sectionFontSize"

    if-nez p1, :cond_e

    .line 198
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_e
    new-instance v8, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda13;

    invoke-direct {v8, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda13;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionEpgSources:Landroid/view/View;

    const-string v8, "sectionEpgSources"

    if-nez p1, :cond_f

    .line 199
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_f
    new-instance v9, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda14;

    invoke-direct {v9, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda14;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionPlaylists:Landroid/view/View;

    const-string v9, "sectionPlaylists"

    if-nez p1, :cond_10

    .line 200
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_10
    new-instance v10, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda15;

    invoke-direct {v10, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda15;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {p1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionBackup:Landroid/view/View;

    const-string v10, "sectionBackup"

    if-nez p1, :cond_11

    .line 201
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_11
    new-instance v11, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda16;

    invoke-direct {v11, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda16;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {p1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionChannels:Landroid/view/View;

    if-nez p1, :cond_12

    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_12
    new-instance v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda19;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionSeries:Landroid/view/View;

    if-nez p1, :cond_13

    .line 204
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_13
    new-instance v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda20;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionMovies:Landroid/view/View;

    if-nez p1, :cond_14

    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_14
    new-instance v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda21;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionChannelCategories:Landroid/view/View;

    if-nez p1, :cond_15

    .line 206
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_15
    new-instance v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda22;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionLanguageFilter:Landroid/view/View;

    if-nez p1, :cond_16

    .line 207
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_16
    new-instance v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda23;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionPlayer:Landroid/view/View;

    if-nez p1, :cond_17

    .line 208
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_17
    new-instance v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda24;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionFontSize:Landroid/view/View;

    if-nez p1, :cond_18

    .line 209
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_18
    new-instance v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda25;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionEpgSources:Landroid/view/View;

    if-nez p1, :cond_19

    .line 210
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_19
    new-instance v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionPlaylists:Landroid/view/View;

    if-nez p1, :cond_1a

    .line 211
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1a
    new-instance v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->sectionBackup:Landroid/view/View;

    if-nez p1, :cond_1b

    .line 212
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1b
    new-instance v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->actionSelectAll:Landroid/view/View;

    if-nez p1, :cond_1c

    const-string p1, "actionSelectAll"

    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1c
    new-instance v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda5;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->actionDeselectAll:Landroid/view/View;

    if-nez p1, :cond_1d

    const-string p1, "actionDeselectAll"

    .line 218
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1d
    new-instance v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda6;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->actionSaveChanges:Landroid/widget/TextView;

    if-nez p1, :cond_1e

    const-string p1, "actionSaveChanges"

    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1e
    move-object v3, p1

    :goto_1
    new-instance p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambda7;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->loadRemoteCategories()V

    return-void

    :cond_1f
    :goto_2
    const-string p1, "Live TV settings require an Xtream playlist"

    .line 141
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 142
    invoke-virtual {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1023
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1024
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 997
    :pswitch_0
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->isFocusInList()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    const-string v0, "list"

    if-nez p1, :cond_0

    .line 998
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    .line 999
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    .line 1001
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus()Z

    :cond_5
    :goto_2
    return v1

    .line 991
    :pswitch_1
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->isFocusInList()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 992
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->focusSelectedSection()V

    return v1

    .line 1019
    :cond_6
    :goto_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1012
    :pswitch_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1008
    :pswitch_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1015
    :cond_7
    invoke-virtual {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->finish()V

    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 248
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->applyImmersiveMode()V

    :cond_0
    return-void
.end method
