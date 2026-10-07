.class public final Lcom/rflix/app/livetv/ParityTestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ParityTestActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;,
        Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParityTestActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParityTestActivity.kt\ncom/rflix/app/livetv/ParityTestActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1774#2,4:214\n*S KotlinDebug\n*F\n+ 1 ParityTestActivity.kt\ncom/rflix/app/livetv/ParityTestActivity\n*L\n150#1:214,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/rflix/app/livetv/ParityTestActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "checklistItems",
        "",
        "Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;",
        "failCount",
        "Landroid/widget/TextView;",
        "passCount",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "totalCount",
        "initializeChecklist",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupRecyclerView",
        "updateCounts",
        "ChecklistAdapter",
        "ChecklistItem",
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
.field private final checklistItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;",
            ">;"
        }
    .end annotation
.end field

.field private failCount:Landroid/widget/TextView;

.field private passCount:Landroid/widget/TextView;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private totalCount:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/rflix/app/livetv/ParityTestActivity;->checklistItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$updateCounts(Lcom/rflix/app/livetv/ParityTestActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/rflix/app/livetv/ParityTestActivity;->updateCounts()V

    return-void
.end method

.method private final initializeChecklist()V
    .locals 15

    iget-object v0, p0, Lcom/rflix/app/livetv/ParityTestActivity;->checklistItems:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/rflix/app/livetv/ParityTestActivity;->checklistItems:Ljava/util/List;

    const/16 v1, 0x46

    new-array v1, v1, [Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    .line 53
    new-instance v8, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v3, "Playback"

    const-string v4, "Playback persists when overlays open/close"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v8, v1, v2

    .line 54
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v10, "Playback"

    const-string v11, "No overlay causes player restart"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 55
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Playback"

    const-string v6, "Channels don\'t crash the app"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 56
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Playback"

    const-string v6, "Playback doesn\'t stop after 2 seconds"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 57
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Playback"

    const-string v6, "Error retry with exponential backoff works"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 58
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Playback"

    const-string v6, "Quick channel zapping (50+ times) doesn\'t crash"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 61
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Back Stack"

    const-string v6, "BACK pops overlays correctly (stack-based)"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 62
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Back Stack"

    const-string v6, "BACK from fullscreen -> TV Browser overlay"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 63
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Back Stack"

    const-string v6, "BACK from TV Browser -> pops to previous state"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 64
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Back Stack"

    const-string v6, "BACK from Main Menu -> exits app"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 65
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Back Stack"

    const-string v6, "Focus restored correctly after closing overlays"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 66
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Back Stack"

    const-string v6, "Stack is deterministic (no ambiguous states)"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 69
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "TV Browser"

    const-string v6, "Left icon rail exists and is pinned"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 70
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "TV Browser"

    const-string v6, "Left icon rail is focusable"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 71
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "TV Browser"

    const-string v6, "\"Favorites\" and \"All channels\" labels visible"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 72
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "TV Browser"

    const-string v6, "Groups list shows categories"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 73
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "TV Browser"

    const-string v6, "Mini schedule shows channels with current program"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 74
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "TV Browser"

    const-string v6, "Preview slot visible top center (PiP)"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 75
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "TV Browser"

    const-string v6, "Top-right header shows title/time/progress/remaining"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    .line 76
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "TV Browser"

    const-string v6, "Focus highlight animates smoothly (pill shape)"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    .line 77
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "TV Browser"

    const-string v6, "D-pad navigation works between zones"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    .line 80
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "EPG Grid"

    const-string v6, "Channel column: number + logo + name + indicators"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    .line 81
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "EPG Grid"

    const-string v6, "Catchup icon shows for channels with catchup"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    .line 82
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "EPG Grid"

    const-string v6, "Time ruler with half-hour ticks (08:00/08:30/09:00)"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    .line 83
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "EPG Grid"

    const-string v6, "Programme cells aligned to time"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    .line 84
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "EPG Grid"

    const-string v6, "Top details header updates on focus change"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    .line 85
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "EPG Grid"

    const-string v6, "Star icon present in header"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    .line 86
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "EPG Grid"

    const-string v6, "Group label present in header"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    .line 87
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "EPG Grid"

    const-string v6, "UP/DOWN moves channels preserving time cursor"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    .line 88
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "EPG Grid"

    const-string v6, "LEFT/RIGHT scrolls time (30 min increments)"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    .line 89
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "EPG Grid"

    const-string v6, "Scroll anchoring: focused row stays in safe region"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    .line 90
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "EPG Grid"

    const-string v6, "Horizontal scroll synced between time ruler and grid"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    .line 91
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "EPG Grid"

    const-string v6, "Vertical scroll synced between channel column and grid"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    .line 94
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Manage Groups"

    const-string v6, "Right modal titled \"Manage groups\""

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    .line 95
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Manage Groups"

    const-string v6, "Contains TV/Movies/Shows options"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    .line 96
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Manage Groups"

    const-string v6, "\"Manage groups \u2022 TV\" has Groups sorting option"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    .line 97
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Manage Groups"

    const-string v6, "Sorting cycles: Manual -> A-Z -> Z-A -> Count"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    .line 98
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Manage Groups"

    const-string v6, "Show all groups option works"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    .line 99
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Manage Groups"

    const-string v6, "Hide all groups option works"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    .line 100
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Manage Groups"

    const-string v6, "Show newly added groups toggle works"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    .line 101
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Manage Groups"

    const-string v6, "Per-group toggles work"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    .line 102
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Manage Groups"

    const-string v6, "Settings persist (survive app restart)"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    .line 103
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Manage Groups"

    const-string v6, "Filtered channels update immediately"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    .line 106
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Input"

    const-string v6, "OK (fullscreen) -> TV Browser overlay"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    .line 107
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Input"

    const-string v6, "OK twice -> Full EPG / transparent guide"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    .line 108
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Input"

    const-string v6, "LEFT (fullscreen) -> Half guide on left side"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    .line 109
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Input"

    const-string v6, "RIGHT (fullscreen) -> Previous channel switch"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    .line 110
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Input"

    const-string v6, "Number keys -> Direct channel input"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    .line 111
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Input"

    const-string v6, "Number input shows OSD with channel number"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x30

    aput-object v2, v1, v3

    .line 112
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Input"

    const-string v6, "Number input commits after 1.5s delay"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x31

    aput-object v2, v1, v3

    .line 113
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Input"

    const-string v6, "UP/DOWN (fullscreen) -> Channel change"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x32

    aput-object v2, v1, v3

    .line 114
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Input"

    const-string v6, "Channel wraps around (last -> first, first -> last)"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x33

    aput-object v2, v1, v3

    .line 115
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Input"

    const-string v6, "Long press OK -> Manage Groups (if implemented)"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x34

    aput-object v2, v1, v3

    .line 116
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Input"

    const-string v6, "Media play/pause keys work"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x35

    aput-object v2, v1, v3

    .line 119
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Focus"

    const-string v6, "Focus never disappears"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x36

    aput-object v2, v1, v3

    .line 120
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Focus"

    const-string v6, "Focus highlight transitions smoothly"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x37

    aput-object v2, v1, v3

    .line 121
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Focus"

    const-string v6, "Focus does not reset when switching overlays"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x38

    aput-object v2, v1, v3

    .line 122
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Focus"

    const-string v6, "D-pad navigation works in all overlays"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x39

    aput-object v2, v1, v3

    .line 123
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Focus"

    const-string v6, "Focus moves correctly between zones"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    .line 124
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Focus"

    const-string v6, "Initial focus set correctly on overlay open"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    .line 127
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Performance"

    const-string v6, "60fps scrolling in EPG"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    .line 128
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Performance"

    const-string v6, "60fps scrolling in TV Browser"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x3d

    aput-object v2, v1, v3

    .line 129
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Performance"

    const-string v6, "No layout shifts during navigation"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x3e

    aput-object v2, v1, v3

    .line 130
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Performance"

    const-string v6, "No UI flicker on overlay transitions"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x3f

    aput-object v2, v1, v3

    .line 131
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Performance"

    const-string v6, "Smooth overlay fade animations"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x40

    aput-object v2, v1, v3

    .line 132
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Performance"

    const-string v6, "No judder during channel zapping"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x41

    aput-object v2, v1, v3

    .line 135
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Persistence"

    const-string v6, "Last channel restored on app restart"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x42

    aput-object v2, v1, v3

    .line 136
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Persistence"

    const-string v6, "Group visibility settings persist"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x43

    aput-object v2, v1, v3

    .line 137
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Persistence"

    const-string v6, "Sorting preference persists"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x44

    aput-object v2, v1, v3

    .line 138
    new-instance v2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    const-string v5, "Persistence"

    const-string v6, "Show newly added toggle persists"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x45

    aput-object v2, v1, v3

    .line 51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final setupRecyclerView()V
    .locals 5

    iget-object v0, p0, Lcom/rflix/app/livetv/ParityTestActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "recyclerView"

    if-nez v0, :cond_0

    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/ParityTestActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;

    iget-object v2, p0, Lcom/rflix/app/livetv/ParityTestActivity;->checklistItems:Ljava/util/List;

    new-instance v3, Lcom/rflix/app/livetv/ParityTestActivity$setupRecyclerView$1;

    invoke-direct {v3, p0}, Lcom/rflix/app/livetv/ParityTestActivity$setupRecyclerView$1;-><init>(Lcom/rflix/app/livetv/ParityTestActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p0, v2, v3}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;-><init>(Lcom/rflix/app/livetv/ParityTestActivity;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final updateCounts()V
    .locals 6

    iget-object v0, p0, Lcom/rflix/app/livetv/ParityTestActivity;->checklistItems:Ljava/util/List;

    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 216
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    .line 150
    invoke-virtual {v1}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;->getPassed()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    .line 216
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/rflix/app/livetv/ParityTestActivity;->checklistItems:Ljava/util/List;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v1, p0, Lcom/rflix/app/livetv/ParityTestActivity;->passCount:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-string v1, "passCount"

    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PASS: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/rflix/app/livetv/ParityTestActivity;->failCount:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string v1, "failCount"

    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "FAIL: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/ParityTestActivity;->totalCount:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v0, "totalCount"

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    iget-object v0, p0, Lcom/rflix/app/livetv/ParityTestActivity;->checklistItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Total: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget p1, Lcom/rflix/app/R$layout;->activity_parity_test:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/ParityTestActivity;->setContentView(I)V

    .line 39
    sget p1, Lcom/rflix/app/R$id;->checklist_recycler:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/ParityTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/rflix/app/livetv/ParityTestActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    sget p1, Lcom/rflix/app/R$id;->pass_count:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/ParityTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/ParityTestActivity;->passCount:Landroid/widget/TextView;

    .line 41
    sget p1, Lcom/rflix/app/R$id;->fail_count:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/ParityTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/ParityTestActivity;->failCount:Landroid/widget/TextView;

    .line 42
    sget p1, Lcom/rflix/app/R$id;->total_count:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/ParityTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/ParityTestActivity;->totalCount:Landroid/widget/TextView;

    .line 44
    invoke-direct {p0}, Lcom/rflix/app/livetv/ParityTestActivity;->initializeChecklist()V

    .line 45
    invoke-direct {p0}, Lcom/rflix/app/livetv/ParityTestActivity;->setupRecyclerView()V

    .line 46
    invoke-direct {p0}, Lcom/rflix/app/livetv/ParityTestActivity;->updateCounts()V

    return-void
.end method
