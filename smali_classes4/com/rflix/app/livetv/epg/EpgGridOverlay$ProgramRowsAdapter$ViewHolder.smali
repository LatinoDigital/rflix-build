.class public final Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EpgGridOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpgGridOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpgGridOverlay.kt\ncom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,456:1\n766#2:457\n857#2,2:458\n1#3:460\n*S KotlinDebug\n*F\n+ 1 EpgGridOverlay.kt\ncom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder\n*L\n384#1:457\n384#1:458,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J2\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "row",
        "Landroid/widget/LinearLayout;",
        "(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;Landroid/widget/LinearLayout;)V",
        "addProgramCell",
        "",
        "channel",
        "Lcom/rflix/app/LiveChannel;",
        "program",
        "Lcom/rflix/app/EpgProgram;",
        "startMs",
        "",
        "endMs",
        "bind",
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
.field private final row:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;


# direct methods
.method public static synthetic $r8$lambda$3l8SGQIereTvciBx7K4daRLP3Qw(Lcom/rflix/app/EpgProgram;Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;Lcom/rflix/app/LiveChannel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->addProgramCell$lambda$3(Lcom/rflix/app/EpgProgram;Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;Lcom/rflix/app/LiveChannel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ojGpAriRxdJkpMlX4V1Vn38pX4c(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->addProgramCell$lambda$1(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;Landroid/widget/LinearLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    const-string v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;

    .line 375
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->row:Landroid/widget/LinearLayout;

    return-void
.end method

.method private final addProgramCell(Landroid/widget/LinearLayout;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;JJ)V
    .locals 5

    sub-long v0, p6, p4

    const v2, 0xea60

    int-to-long v2, v2

    .line 422
    div-long/2addr v0, v2

    long-to-float v0, v0

    iget-object v1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;

    .line 423
    invoke-static {v1}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->access$getPixelsPerMinute$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 425
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 426
    sget v2, Lcom/rflix/app/R$layout;->item_epg_programme:I

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 428
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    sget v0, Lcom/rflix/app/R$id;->programme_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/rflix/app/EpgProgram;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "No information"

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    sget v0, Lcom/rflix/app/R$id;->programme_time:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;

    .line 432
    iget-object v2, v2, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay;

    invoke-static {v2}, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->access$getTimeFormat$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p4, p5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;

    iget-object p5, p5, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay;

    invoke-static {p5}, Lcom/rflix/app/livetv/epg/EpgGridOverlay;->access$getTimeFormat$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay;)Ljava/text/SimpleDateFormat;

    move-result-object p5

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p6, p7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p5

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " - "

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    .line 431
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;

    .line 434
    new-instance p5, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p5, p4, p2, p3}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;)V

    invoke-virtual {v1, p5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p4, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;

    .line 443
    new-instance p5, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p5, p3, p4, p2}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/EpgProgram;Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;Lcom/rflix/app/LiveChannel;)V

    invoke-virtual {v1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final addProgramCell$lambda$1(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;Landroid/view/View;Z)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    if-eqz p4, :cond_0

    .line 436
    invoke-static {p0}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->access$getOnProgramFocused$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f866666    # 1.05f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 439
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method private static final addProgramCell$lambda$3(Lcom/rflix/app/EpgProgram;Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;Lcom/rflix/app/LiveChannel;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$channel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 444
    invoke-static {p1}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->access$getOnProgramSelected$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/rflix/app/LiveChannel;)V
    .locals 12

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->row:Landroid/widget/LinearLayout;

    .line 378
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;

    .line 380
    invoke-static {v0}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->access$getEpgData$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;

    .line 381
    invoke-static {v1}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->access$getGridStartTimeMs$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;

    invoke-static {v3}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->access$getGridDurationMs$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;)J

    move-result-wide v3

    add-long v8, v1, v3

    .line 384
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;

    .line 457
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/rflix/app/EpgProgram;

    .line 385
    invoke-virtual {v4}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v5

    invoke-static {v1}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->access$getGridStartTimeMs$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;)J

    move-result-wide v10

    cmp-long v7, v5, v10

    if-lez v7, :cond_1

    invoke-virtual {v4}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v4

    cmp-long v6, v4, v8

    if-gez v6, :cond_1

    .line 458
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 459
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 388
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->row:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;

    .line 390
    invoke-static {v0}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->access$getGridStartTimeMs$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;)J

    move-result-wide v4

    move-object v0, p0

    move-object v2, p1

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->addProgramCell(Landroid/widget/LinearLayout;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;JJ)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;

    .line 392
    invoke-static {v0}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->access$getGridStartTimeMs$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;)J

    move-result-wide v0

    .line 394
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v4, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/rflix/app/EpgProgram;

    .line 396
    invoke-virtual {v11}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    iget-object v1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->row:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 397
    invoke-virtual {v11}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v6

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->addProgramCell(Landroid/widget/LinearLayout;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;JJ)V

    .line 401
    :cond_4
    invoke-virtual {v11}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;

    invoke-static {v2}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;->access$getGridStartTimeMs$p(Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 402
    invoke-virtual {v11}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->row:Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v11

    .line 403
    invoke-direct/range {v0 .. v7}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->addProgramCell(Landroid/widget/LinearLayout;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;JJ)V

    .line 405
    invoke-virtual {v11}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v4

    goto :goto_1

    :cond_5
    cmp-long v0, v4, v8

    if-gez v0, :cond_6

    iget-object v1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->row:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v6, v8

    .line 410
    invoke-direct/range {v0 .. v7}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->addProgramCell(Landroid/widget/LinearLayout;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;JJ)V

    :cond_6
    :goto_2
    return-void
.end method
