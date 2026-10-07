.class public final Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;
.super Ljava/lang/Object;
.source "ManageGroupsTvOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;,
        Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0016\u001a\u00020\u0008H\u0002J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002J\u0008\u0010\u0018\u001a\u00020\u0008H\u0002J\u0008\u0010\u0019\u001a\u00020\u0008H\u0002J\u0008\u0010\u001a\u001a\u00020\u0008H\u0002J\u0008\u0010\u001b\u001a\u00020\u0008H\u0002J\u0008\u0010\u001c\u001a\u00020\u0008H\u0002R\u0014\u0010\n\u001a\u0008\u0018\u00010\u000bR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;",
        "",
        "rootView",
        "Landroid/view/View;",
        "groupManager",
        "Lcom/rflix/app/livetv/data/GroupManager;",
        "onGroupsChanged",
        "Lkotlin/Function0;",
        "",
        "(Landroid/view/View;Lcom/rflix/app/livetv/data/GroupManager;Lkotlin/jvm/functions/Function0;)V",
        "adapter",
        "Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;",
        "groupsList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "hideAllOption",
        "showAllOption",
        "showNewlyAddedOption",
        "showNewlyAddedSwitch",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "sortingOption",
        "sortingValue",
        "Landroid/widget/TextView;",
        "cycleSorting",
        "setupGroupsList",
        "setupHideAllOption",
        "setupShowAllOption",
        "setupShowNewlyAddedOption",
        "setupSortingOption",
        "updateSortingDisplay",
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
.field private adapter:Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;

.field private final groupManager:Lcom/rflix/app/livetv/data/GroupManager;

.field private final groupsList:Landroidx/recyclerview/widget/RecyclerView;

.field private final hideAllOption:Landroid/view/View;

.field private final onGroupsChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rootView:Landroid/view/View;

.field private final showAllOption:Landroid/view/View;

.field private final showNewlyAddedOption:Landroid/view/View;

.field private final showNewlyAddedSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private final sortingOption:Landroid/view/View;

.field private final sortingValue:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$0Nk6dfPRJVByvOaAzC5Xfx8SVwE(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->setupHideAllOption$lambda$5(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ApQ5tdvbB9-DOh8Fxt7K3lVewU8(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->setupShowAllOption$lambda$3(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GlpkCzeWKtVQEpKhJ-3rrVLkVA8(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->setupSortingOption$lambda$2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$JryYJbW5zv-ff1AsZuhBSmrgEvE(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->setupSortingOption$lambda$1(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MOOG8u9yNWDDK3kNSDJ2PEYCOgw(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->setupShowNewlyAddedOption$lambda$7(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RsrSWFNPLlbxYRgIzG25j0nIgCI(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->setupShowNewlyAddedOption$lambda$9(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$TDkl7rTYe8Mqdvu-G2K1fzSDkss(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->_init_$lambda$0(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XM1mveHLVhAILAnXaljlVlfJIAE(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->setupShowAllOption$lambda$4(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZEqs0Xn6l_RL3u50ck5iiEHPqBU(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->setupHideAllOption$lambda$6(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$zM6ml61ukjvzvnOkAaW7gSk8QjQ(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->setupShowNewlyAddedOption$lambda$8(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/rflix/app/livetv/data/GroupManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/rflix/app/livetv/data/GroupManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGroupsChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->groupManager:Lcom/rflix/app/livetv/data/GroupManager;

    iput-object p3, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->onGroupsChanged:Lkotlin/jvm/functions/Function0;

    .line 33
    sget p2, Lcom/rflix/app/R$id;->sorting_option:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->sortingOption:Landroid/view/View;

    .line 34
    sget p2, Lcom/rflix/app/R$id;->sorting_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->sortingValue:Landroid/widget/TextView;

    .line 35
    sget p2, Lcom/rflix/app/R$id;->show_all_option:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->showAllOption:Landroid/view/View;

    .line 36
    sget p2, Lcom/rflix/app/R$id;->hide_all_option:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->hideAllOption:Landroid/view/View;

    .line 37
    sget p2, Lcom/rflix/app/R$id;->show_new_option:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->showNewlyAddedOption:Landroid/view/View;

    .line 38
    sget p2, Lcom/rflix/app/R$id;->show_new_toggle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->showNewlyAddedSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 39
    sget p2, Lcom/rflix/app/R$id;->groups_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-direct {p0}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->setupSortingOption()V

    .line 45
    invoke-direct {p0}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->setupShowAllOption()V

    .line 46
    invoke-direct {p0}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->setupHideAllOption()V

    .line 47
    invoke-direct {p0}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->setupShowNewlyAddedOption()V

    .line 48
    invoke-direct {p0}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->setupGroupsList()V

    .line 51
    new-instance p2, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$$ExternalSyntheticLambda7;-><init>(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->sortingOption:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static final synthetic access$getGroupManager$p(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;)Lcom/rflix/app/livetv/data/GroupManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->groupManager:Lcom/rflix/app/livetv/data/GroupManager;

    return-object p0
.end method

.method public static final synthetic access$getOnGroupsChanged$p(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->onGroupsChanged:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final cycleSorting()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->groupManager:Lcom/rflix/app/livetv/data/GroupManager;

    .line 75
    invoke-virtual {v0}, Lcom/rflix/app/livetv/data/GroupManager;->getSorting()Lcom/rflix/app/livetv/data/GroupSorting;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rflix/app/livetv/data/GroupSorting;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 80
    sget-object v0, Lcom/rflix/app/livetv/data/GroupSorting;->MANUAL:Lcom/rflix/app/livetv/data/GroupSorting;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 79
    :cond_1
    sget-object v0, Lcom/rflix/app/livetv/data/GroupSorting;->CHANNEL_COUNT:Lcom/rflix/app/livetv/data/GroupSorting;

    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, Lcom/rflix/app/livetv/data/GroupSorting;->REVERSE_ALPHABETICAL:Lcom/rflix/app/livetv/data/GroupSorting;

    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, Lcom/rflix/app/livetv/data/GroupSorting;->ALPHABETICAL:Lcom/rflix/app/livetv/data/GroupSorting;

    :goto_0
    iget-object v1, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->groupManager:Lcom/rflix/app/livetv/data/GroupManager;

    .line 82
    invoke-virtual {v1, v0}, Lcom/rflix/app/livetv/data/GroupManager;->setSorting(Lcom/rflix/app/livetv/data/GroupSorting;)V

    .line 83
    invoke-direct {p0}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->updateSortingDisplay()V

    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->onGroupsChanged:Lkotlin/jvm/functions/Function0;

    .line 84
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setupGroupsList()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->rootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 154
    new-instance v0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;

    iget-object v1, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->groupManager:Lcom/rflix/app/livetv/data/GroupManager;

    .line 155
    invoke-virtual {v1}, Lcom/rflix/app/livetv/data/GroupManager;->getAllGroups()Ljava/util/List;

    move-result-object v1

    .line 154
    new-instance v2, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$setupGroupsList$1;

    invoke-direct {v2, p0}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$setupGroupsList$1;-><init>(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0, v1, v2}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;-><init>(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->adapter:Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;

    iget-object v1, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setupHideAllOption()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->hideAllOption:Landroid/view/View;

    .line 113
    new-instance v1, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->hideAllOption:Landroid/view/View;

    .line 119
    new-instance v1, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final setupHideAllOption$lambda$5(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->groupManager:Lcom/rflix/app/livetv/data/GroupManager;

    invoke-virtual {p1}, Lcom/rflix/app/livetv/data/GroupManager;->hideAllGroups()V

    .line 115
    iget-object p1, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->adapter:Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;->notifyDataSetChanged()V

    .line 116
    :cond_0
    iget-object p0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->onGroupsChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setupHideAllOption$lambda$6(Landroid/view/View;Z)V
    .locals 3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3f828f5c    # 1.02f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const v2, 0x3f828f5c    # 1.02f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final setupShowAllOption()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->showAllOption:Landroid/view/View;

    .line 98
    new-instance v1, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$$ExternalSyntheticLambda8;-><init>(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->showAllOption:Landroid/view/View;

    .line 104
    new-instance v1, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final setupShowAllOption$lambda$3(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->groupManager:Lcom/rflix/app/livetv/data/GroupManager;

    invoke-virtual {p1}, Lcom/rflix/app/livetv/data/GroupManager;->showAllGroups()V

    .line 100
    iget-object p1, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->adapter:Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;->notifyDataSetChanged()V

    .line 101
    :cond_0
    iget-object p0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->onGroupsChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setupShowAllOption$lambda$4(Landroid/view/View;Z)V
    .locals 3

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3f828f5c    # 1.02f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const v2, 0x3f828f5c    # 1.02f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final setupShowNewlyAddedOption()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->showNewlyAddedSwitch:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->groupManager:Lcom/rflix/app/livetv/data/GroupManager;

    .line 128
    invoke-virtual {v1}, Lcom/rflix/app/livetv/data/GroupManager;->isShowNewlyAddedGroups()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->showNewlyAddedOption:Landroid/view/View;

    .line 130
    new-instance v1, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$$ExternalSyntheticLambda2;-><init>(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->showNewlyAddedSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 137
    new-instance v1, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$$ExternalSyntheticLambda3;-><init>(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->showNewlyAddedOption:Landroid/view/View;

    .line 142
    new-instance v1, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final setupShowNewlyAddedOption$lambda$7(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->showNewlyAddedSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 132
    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->showNewlyAddedSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 133
    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->groupManager:Lcom/rflix/app/livetv/data/GroupManager;

    invoke-virtual {v0, p1}, Lcom/rflix/app/livetv/data/GroupManager;->setShowNewlyAddedGroups(Z)V

    .line 134
    iget-object p0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->onGroupsChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setupShowNewlyAddedOption$lambda$8(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->groupManager:Lcom/rflix/app/livetv/data/GroupManager;

    invoke-virtual {p1, p2}, Lcom/rflix/app/livetv/data/GroupManager;->setShowNewlyAddedGroups(Z)V

    .line 139
    iget-object p0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->onGroupsChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setupShowNewlyAddedOption$lambda$9(Landroid/view/View;Z)V
    .locals 3

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3f828f5c    # 1.02f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const v2, 0x3f828f5c    # 1.02f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final setupSortingOption()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->updateSortingDisplay()V

    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->sortingOption:Landroid/view/View;

    .line 62
    new-instance v1, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$$ExternalSyntheticLambda5;-><init>(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->sortingOption:Landroid/view/View;

    .line 66
    new-instance v1, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final setupSortingOption$lambda$1(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->cycleSorting()V

    return-void
.end method

.method private static final setupSortingOption$lambda$2(Landroid/view/View;Z)V
    .locals 3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3f828f5c    # 1.02f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const v2, 0x3f828f5c    # 1.02f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final updateSortingDisplay()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->sortingValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;->groupManager:Lcom/rflix/app/livetv/data/GroupManager;

    .line 91
    invoke-virtual {v1}, Lcom/rflix/app/livetv/data/GroupManager;->getSorting()Lcom/rflix/app/livetv/data/GroupSorting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rflix/app/livetv/data/GroupSorting;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
