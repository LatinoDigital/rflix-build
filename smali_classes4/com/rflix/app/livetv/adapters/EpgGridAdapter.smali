.class public final Lcom/rflix/app/livetv/adapters/EpgGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EpgGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001!BY\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0016H\u0016J\u001c\u0010\u001d\u001a\u00020\u000f2\n\u0010\u001e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0016H\u0016J\u001c\u0010\u001f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0016H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/rflix/app/livetv/adapters/EpgGridAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;",
        "channels",
        "",
        "Lcom/rflix/app/LiveChannel;",
        "epgData",
        "",
        "",
        "Lcom/rflix/app/EpgProgram;",
        "gridStartTimeMs",
        "",
        "gridDurationMs",
        "onProgramSelected",
        "Lkotlin/Function2;",
        "",
        "(Ljava/util/List;Ljava/util/Map;JJLkotlin/jvm/functions/Function2;)V",
        "pixelsPerMinute",
        "",
        "timeFormat",
        "Ljava/text/SimpleDateFormat;",
        "dpToPx",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "dp",
        "getItemCount",
        "getItemId",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "viewType",
        "ViewHolder",
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
.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;"
        }
    .end annotation
.end field

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

.field private final gridDurationMs:J

.field private final gridStartTimeMs:J

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

.field private final timeFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;JJLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/rflix/app/EpgProgram;",
            ">;>;JJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/rflix/app/LiveChannel;",
            "-",
            "Lcom/rflix/app/EpgProgram;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epgData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgramSelected"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->channels:Ljava/util/List;

    iput-object p2, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->epgData:Ljava/util/Map;

    iput-wide p3, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->gridStartTimeMs:J

    iput-wide p5, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->gridDurationMs:J

    iput-object p7, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->onProgramSelected:Lkotlin/jvm/functions/Function2;

    .line 27
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->timeFormat:Ljava/text/SimpleDateFormat;

    const/high16 p1, 0x40800000    # 4.0f

    iput p1, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->pixelsPerMinute:F

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic access$getEpgData$p(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;)Ljava/util/Map;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->epgData:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getGridDurationMs$p(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->gridDurationMs:J

    return-wide v0
.end method

.method public static final synthetic access$getGridStartTimeMs$p(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->gridStartTimeMs:J

    return-wide v0
.end method

.method public static final synthetic access$getOnProgramSelected$p(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->onProgramSelected:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getPixelsPerMinute$p(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;)F
    .locals 0

    .line 19
    iget p0, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->pixelsPerMinute:F

    return p0
.end method

.method public static final synthetic access$getTimeFormat$p(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->timeFormat:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private final dpToPx(Landroid/view/ViewGroup;I)I
    .locals 0

    int-to-float p2, p2

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->channels:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->channels:Ljava/util/List;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/LiveChannel;

    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->onBindViewHolder(Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->channels:Ljava/util/List;

    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rflix/app/LiveChannel;

    invoke-virtual {p1, p2}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->bind(Lcom/rflix/app/LiveChannel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 v1, 0x48

    .line 38
    invoke-direct {p0, p1, v1}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->dpToPx(Landroid/view/ViewGroup;I)I

    move-result p1

    const/4 v1, -0x2

    .line 36
    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance p1, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;

    invoke-direct {p1, p0, p2}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;-><init>(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;Landroid/widget/LinearLayout;)V

    return-object p1
.end method
