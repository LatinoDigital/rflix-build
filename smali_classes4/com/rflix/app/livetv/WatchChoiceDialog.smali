.class public final Lcom/rflix/app/livetv/WatchChoiceDialog;
.super Ljava/lang/Object;
.source "WatchChoiceDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ:\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rflix/app/livetv/WatchChoiceDialog;",
        "",
        "()V",
        "timeFormat",
        "Ljava/text/SimpleDateFormat;",
        "isProgramEligibleForCatchup",
        "",
        "channel",
        "Lcom/rflix/app/LiveChannel;",
        "program",
        "Lcom/rflix/app/EpgProgram;",
        "show",
        "",
        "context",
        "Landroid/content/Context;",
        "onWatchLive",
        "Lkotlin/Function0;",
        "onWatchFromStart",
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

.field public static final INSTANCE:Lcom/rflix/app/livetv/WatchChoiceDialog;

.field private static final timeFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public static synthetic $r8$lambda$3KObNmb5LA2Xs3bAGWMThKv45iw(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/WatchChoiceDialog;->show$lambda$2(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AnrbNuj-bFH18xTeidPO5Cpnvqs(Landroid/app/AlertDialog;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/WatchChoiceDialog;->show$lambda$0(Landroid/app/AlertDialog;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yiweaAAdQ4qS8AtUw8X1Z84wxOI(Landroid/app/AlertDialog;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/WatchChoiceDialog;->show$lambda$1(Landroid/app/AlertDialog;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/rflix/app/livetv/WatchChoiceDialog;

    invoke-direct {v0}, Lcom/rflix/app/livetv/WatchChoiceDialog;-><init>()V

    sput-object v0, Lcom/rflix/app/livetv/WatchChoiceDialog;->INSTANCE:Lcom/rflix/app/livetv/WatchChoiceDialog;

    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/rflix/app/livetv/WatchChoiceDialog;->timeFormat:Ljava/text/SimpleDateFormat;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/livetv/WatchChoiceDialog;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final show$lambda$0(Landroid/app/AlertDialog;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onWatchLive"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 80
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final show$lambda$1(Landroid/app/AlertDialog;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onWatchFromStart"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 86
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final show$lambda$2(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final isProgramEligibleForCatchup(Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;)Z
    .locals 9

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "program"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 105
    invoke-virtual {p2}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-gtz v5, :cond_6

    .line 110
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getHasCatchup()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 111
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getCatchupDays()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-gtz p1, :cond_1

    return v3

    :cond_1
    const v2, 0x15180

    mul-int p1, p1, v2

    int-to-long v5, p1

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 115
    invoke-virtual {p2}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide p1

    sub-long/2addr v0, p1

    cmp-long p1, v0, v5

    if-gtz p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    .line 120
    :cond_3
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getCatchupSource()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    return v3

    .line 127
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getUrl()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v5, "/live/"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v5, v4, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getUrl()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v2, ".ts"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v4, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 131
    invoke-virtual {p2}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/32 p1, 0x240c8400

    cmp-long v2, v0, p1

    if-gtz v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    return v4
.end method

.method public final show(Landroid/content/Context;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/rflix/app/LiveChannel;",
            "Lcom/rflix/app/EpgProgram;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "channel"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "program"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onWatchLive"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onWatchFromStart"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v8

    const/4 v3, 0x0

    const/4 v10, 0x1

    cmp-long v11, v8, v6

    if-gtz v11, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 47
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v11

    cmp-long v9, v11, v6

    if-gtz v9, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v8, :cond_b

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/rflix/app/LiveChannel;->getHasCatchup()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_6

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Lcom/rflix/app/R$layout;->dialog_watch_choice:I

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 59
    sget v9, Lcom/rflix/app/R$id;->dialog_program_title:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/rflix/app/EpgProgram;->getTitle()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_1
    sget v9, Lcom/rflix/app/R$id;->dialog_program_time:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    sget-object v11, Lcom/rflix/app/livetv/WatchChoiceDialog;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 61
    new-instance v12, Ljava/util/Date;

    invoke-virtual/range {p3 .. p3}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v13

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-virtual/range {p3 .. p3}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_2
    sget v9, Lcom/rflix/app/R$id;->dialog_channel_name:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/rflix/app/LiveChannel;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v3, :cond_6

    const-string v3, "This programme has ended"

    goto :goto_4

    .line 67
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v3

    sub-long/2addr v6, v3

    const v3, 0xea60

    int-to-long v3, v3

    div-long/2addr v6, v3

    long-to-int v3, v6

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Started "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " minutes ago"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    :goto_4
    sget v4, Lcom/rflix/app/R$id;->dialog_program_status:I

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_5
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v3, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v10}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 78
    sget v3, Lcom/rflix/app/R$id;->btn_watch_live:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lcom/rflix/app/livetv/WatchChoiceDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1}, Lcom/rflix/app/livetv/WatchChoiceDialog$$ExternalSyntheticLambda0;-><init>(Landroid/app/AlertDialog;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_8
    sget v1, Lcom/rflix/app/R$id;->btn_watch_from_start:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, Lcom/rflix/app/livetv/WatchChoiceDialog$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v2}, Lcom/rflix/app/livetv/WatchChoiceDialog$$ExternalSyntheticLambda1;-><init>(Landroid/app/AlertDialog;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_9
    sget v1, Lcom/rflix/app/R$id;->btn_cancel:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/rflix/app/livetv/WatchChoiceDialog$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/rflix/app/livetv/WatchChoiceDialog$$ExternalSyntheticLambda2;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_a
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 52
    :cond_b
    :goto_6
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
