.class public final Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EpgGridViewModelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$Companion;,
        Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001c2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001c\u001dB1\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u001c\u0010\u0012\u001a\u00020\t2\n\u0010\u0013\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u001c\u0010\u0014\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J\u000e\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0008J\u0014\u0010\u0019\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001bR \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;",
        "programs",
        "",
        "Lcom/rflix/app/data/models/EpgProgram;",
        "onProgramSelected",
        "Lkotlin/Function2;",
        "",
        "",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V",
        "selectedPosition",
        "timeFormatter",
        "Ljava/text/SimpleDateFormat;",
        "getItemCount",
        "getItemId",
        "",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setSelectedPosition",
        "updatePrograms",
        "newPrograms",
        "",
        "Companion",
        "EpgProgramViewHolder",
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

.field public static final Companion:Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$Companion;

.field private static final MAX_WIDTH_DP:F = 600.0f

.field private static final MIN_WIDTH_DP:F = 80.0f

.field private static final PIXELS_PER_MINUTE:F = 4.0f


# instance fields
.field private final onProgramSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/rflix/app/data/models/EpgProgram;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final programs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/EpgProgram;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPosition:I

.field private final timeFormatter:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->Companion:Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/EpgProgram;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/rflix/app/data/models/EpgProgram;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "programs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgramSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->programs:Ljava/util/List;

    iput-object p2, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->onProgramSelected:Lkotlin/jvm/functions/Function2;

    const/4 p1, -0x1

    iput p1, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->selectedPosition:I

    .line 32
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->timeFormatter:Ljava/text/SimpleDateFormat;

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 22
    sget-object p2, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$1;->INSTANCE:Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$1;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$getOnProgramSelected$p(Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->onProgramSelected:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getTimeFormatter$p(Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->timeFormatter:Ljava/text/SimpleDateFormat;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->programs:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->programs:Ljava/util/List;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/data/models/EpgProgram;

    invoke-virtual {p1}, Lcom/rflix/app/data/models/EpgProgram;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->onBindViewHolder(Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->programs:Ljava/util/List;

    .line 41
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/data/models/EpgProgram;

    iget v1, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->selectedPosition:I

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->bind(Lcom/rflix/app/data/models/EpgProgram;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 36
    sget v0, Lcom/rflix/app/R$layout;->item_epg_program:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;-><init>(Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setSelectedPosition(I)V
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->selectedPosition:I

    iput p1, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->selectedPosition:I

    if-ltz v0, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->notifyItemChanged(I)V

    :cond_0
    if-ltz p1, :cond_1

    .line 62
    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final updatePrograms(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/EpgProgram;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newPrograms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->programs:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->programs:Ljava/util/List;

    .line 54
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {p0}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->notifyDataSetChanged()V

    return-void
.end method
