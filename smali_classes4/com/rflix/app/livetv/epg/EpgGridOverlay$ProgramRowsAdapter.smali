.class final Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EpgGridOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/epg/EpgGridOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProgramRowsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001 B{\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J \u0010\u0019\u001a\u00020\u00122\u000e\u0010\u001a\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J \u0010\u001c\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0016H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;",
        "Lcom/rflix/app/livetv/epg/EpgGridOverlay;",
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
        "pixelsPerMinute",
        "",
        "onProgramFocused",
        "Lkotlin/Function2;",
        "",
        "onProgramSelected",
        "(Lcom/rflix/app/livetv/epg/EpgGridOverlay;Ljava/util/List;Ljava/util/Map;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "dpToPx",
        "",
        "dp",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
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

.field private final onProgramFocused:Lkotlin/jvm/functions/Function2;
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

.field final synthetic this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay;


# direct methods
.method public constructor <init>(Lcom/rflix/app/livetv/epg/EpgGridOverlay;Ljava/util/List;Ljava/util/Map;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
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
            ">;>;JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/rflix/app/LiveChannel;",
            "-",
            "Lcom/rflix/app/EpgProgram;",
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

    const-string v0, "channels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epgData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgramFocused"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgramSelected"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay;

    .line 356
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->channels:Ljava/util/List;

    iput-object p3, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->epgData:Ljava/util/Map;

    iput-wide p4, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->gridStartTimeMs:J

    iput-wide p6, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->gridDurationMs:J

    iput p8, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->pixelsPerMinute:F

    iput-object p9, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->onProgramFocused:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->onProgramSelected:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getEpgData$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;)Ljava/util/Map;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->epgData:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getGridDurationMs$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;)J
    .locals 2

    .line 348
    iget-wide v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->gridDurationMs:J

    return-wide v0
.end method

.method public static final synthetic access$getGridStartTimeMs$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;)J
    .locals 2

    .line 348
    iget-wide v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->gridStartTimeMs:J

    return-wide v0
.end method

.method public static final synthetic access$getOnProgramFocused$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->onProgramFocused:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getOnProgramSelected$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->onProgramSelected:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getPixelsPerMinute$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;)F
    .locals 0

    .line 348
    iget p0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->pixelsPerMinute:F

    return p0
.end method

.method private final dpToPx(I)I
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay;

    .line 452
    invoke-static {v0}, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->access$getRootView$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->channels:Ljava/util/List;

    .line 373
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 348
    check-cast p1, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->onBindViewHolder(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->channels:Ljava/util/List;

    .line 370
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rflix/app/LiveChannel;

    invoke-virtual {p1, p2}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->bind(Lcom/rflix/app/LiveChannel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 360
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 361
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 v0, 0x38

    .line 363
    invoke-direct {p0, v0}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->dpToPx(I)I

    move-result v0

    const/4 v1, -0x2

    .line 361
    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    new-instance p1, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;

    invoke-direct {p1, p0, p2}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;-><init>(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;Landroid/widget/LinearLayout;)V

    return-object p1
.end method
