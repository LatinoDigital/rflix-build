.class public final Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EpgGridViewModelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EpgProgramViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;Landroid/view/View;)V",
        "progressBar",
        "timeView",
        "Landroid/widget/TextView;",
        "titleView",
        "bind",
        "",
        "program",
        "Lcom/rflix/app/data/models/EpgProgram;",
        "isSelected",
        "",
        "formatTime",
        "",
        "start",
        "",
        "end",
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
.field private final progressBar:Landroid/view/View;

.field final synthetic this$0:Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;

.field private final timeView:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$5dkNPfeZGL2Vi3rf8uHHvydNuvs(Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;ZLandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->bind$lambda$2(Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;ZLandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$FuvY5aUfLcIJe-pQf1jLd1u9RnI(Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;Lcom/rflix/app/data/models/EpgProgram;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->bind$lambda$1(Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;Lcom/rflix/app/data/models/EpgProgram;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;

    .line 65
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 66
    sget p1, Lcom/rflix/app/R$id;->program_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->titleView:Landroid/widget/TextView;

    .line 67
    sget p1, Lcom/rflix/app/R$id;->program_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->timeView:Landroid/widget/TextView;

    .line 68
    sget p1, Lcom/rflix/app/R$id;->program_progress:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->progressBar:Landroid/view/View;

    return-void
.end method

.method private static final bind$lambda$1(Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;Lcom/rflix/app/data/models/EpgProgram;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$program"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->setSelectedPosition(I)V

    .line 116
    invoke-static {p0}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->access$getOnProgramSelected$p(Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$2(Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;ZLandroid/view/View;Z)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x96

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->setSelectedPosition(I)V

    .line 122
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f8ccccd    # 1.1f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p2, :cond_1

    const p1, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_1
    const p1, 0x3f333333    # 0.7f

    .line 125
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    return-void
.end method

.method private final formatTime(JJ)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;

    .line 131
    invoke-static {v0}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->access$getTimeFormatter$p(Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;

    invoke-static {p2}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;->access$getTimeFormatter$p(Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2013 "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bind(Lcom/rflix/app/data/models/EpgProgram;Z)V
    .locals 10

    const-string v0, "program"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->titleView:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p1}, Lcom/rflix/app/data/models/EpgProgram;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->timeView:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p1}, Lcom/rflix/app/data/models/EpgProgram;->getStartTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/rflix/app/data/models/EpgProgram;->getEndTime()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->formatTime(JJ)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 76
    invoke-virtual {p1}, Lcom/rflix/app/data/models/EpgProgram;->getEndTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/rflix/app/data/models/EpgProgram;->getStartTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const v2, 0x476a6000    # 60000.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x42a00000    # 80.0f

    const/high16 v3, 0x44160000    # 600.0f

    .line 77
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 79
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 84
    invoke-virtual {p1}, Lcom/rflix/app/data/models/EpgProgram;->getStartTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/rflix/app/data/models/EpgProgram;->getEndTime()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v8, v1, v5

    if-gtz v8, :cond_0

    cmp-long v5, v3, v1

    if-gtz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->progressBar:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    .line 87
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {p1}, Lcom/rflix/app/data/models/EpgProgram;->getStartTime()J

    move-result-wide v6

    sub-long/2addr v1, v6

    long-to-float v1, v1

    .line 89
    invoke-virtual {p1}, Lcom/rflix/app/data/models/EpgProgram;->getEndTime()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/rflix/app/data/models/EpgProgram;->getStartTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-float v2, v6

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-lez v7, :cond_1

    div-float/2addr v1, v2

    .line 90
    invoke-static {v1, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    .line 92
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    mul-float v0, v0, v6

    float-to-int v0, v0

    .line 93
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 96
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    const v0, -0xb5ebd8

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    const v0, -0xd3ebe0

    goto :goto_2

    :cond_5
    const v0, -0xe5e5d2

    .line 106
    :goto_2
    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/rflix/app/R$id;->program_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    if-eqz p2, :cond_7

    const v0, 0x3f866666    # 1.05f

    goto :goto_3

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    :goto_3
    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 111
    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 112
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    const v5, 0x3f666666    # 0.9f

    goto :goto_4

    :cond_9
    const v5, 0x3f333333    # 0.7f

    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 114
    iget-object p2, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;

    new-instance v1, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0, p1}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;Lcom/rflix/app/data/models/EpgProgram;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;

    new-instance v0, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p0, v3}, Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter$EpgProgramViewHolder;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
