.class final Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EpgTivimateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/EpgTivimateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EpgRowAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$VH;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpgTivimateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpgTivimateActivity.kt\ncom/rflix/app/EpgTivimateActivity$EpgRowAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,378:1\n766#2:379\n857#2,2:380\n1045#2:382\n*S KotlinDebug\n*F\n+ 1 EpgTivimateActivity.kt\ncom/rflix/app/EpgTivimateActivity$EpgRowAdapter\n*L\n276#1:379\n276#1:380,2\n286#1:382\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001$BQ\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u001a\u0010\r\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J*\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J \u0010\u001d\u001a\u00020\u000f2\u000e\u0010\u001e\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001cH\u0016J \u0010 \u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001cH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$VH;",
        "Lcom/rflix/app/EpgTivimateActivity;",
        "channels",
        "",
        "Lcom/rflix/app/LiveChannel;",
        "epgMap",
        "",
        "",
        "Lcom/rflix/app/EpgProgram;",
        "startTimeMs",
        "",
        "onProgramSelect",
        "Lkotlin/Function2;",
        "",
        "(Lcom/rflix/app/EpgTivimateActivity;Ljava/util/List;Ljava/util/Map;JLkotlin/jvm/functions/Function2;)V",
        "density",
        "",
        "endTimeMs",
        "createGapView",
        "Landroid/view/View;",
        "startMs",
        "endMs",
        "createProgramView",
        "prog",
        "channel",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "VH",
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

.field private final density:F

.field private final endTimeMs:J

.field private final epgMap:Ljava/util/Map;
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

.field private final onProgramSelect:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/rflix/app/EpgProgram;",
            "Lcom/rflix/app/LiveChannel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final startTimeMs:J

.field final synthetic this$0:Lcom/rflix/app/EpgTivimateActivity;


# direct methods
.method public static synthetic $r8$lambda$0lAKfb52ooaUWaKXRD_UIHAvxZ8(Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;Lcom/rflix/app/EpgProgram;Lcom/rflix/app/LiveChannel;Landroid/widget/LinearLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->createProgramView$lambda$5(Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;Lcom/rflix/app/EpgProgram;Lcom/rflix/app/LiveChannel;Landroid/widget/LinearLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$adGQfr8XQyMmiHC91KbNwYFfk_I(Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;Lcom/rflix/app/EpgProgram;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgTivimateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->createProgramView$lambda$6(Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;Lcom/rflix/app/EpgProgram;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgTivimateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d3K2ANfy6rwDdUH0I1UAkFZA8bg(Landroid/view/View;IF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->createProgramView$lambda$4(Landroid/view/View;IF)V

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/EpgTivimateActivity;Ljava/util/List;Ljava/util/Map;JLkotlin/jvm/functions/Function2;)V
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
            ">;>;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/rflix/app/EpgProgram;",
            "-",
            "Lcom/rflix/app/LiveChannel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epgMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgramSelect"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->this$0:Lcom/rflix/app/EpgTivimateActivity;

    .line 252
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->channels:Ljava/util/List;

    iput-object p3, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->epgMap:Ljava/util/Map;

    iput-wide p4, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->startTimeMs:J

    iput-object p6, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->onProgramSelect:Lkotlin/jvm/functions/Function2;

    const-wide/32 p2, 0xdbba00

    add-long/2addr p4, p2

    iput-wide p4, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->endTimeMs:J

    .line 255
    invoke-virtual {p1}, Lcom/rflix/app/EpgTivimateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->density:F

    return-void
.end method

.method private final createGapView(JJ)Landroid/view/View;
    .locals 0

    sub-long/2addr p3, p1

    const p1, 0xea60

    int-to-long p1, p1

    .line 366
    div-long/2addr p3, p1

    long-to-int p1, p3

    mul-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    iget p2, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->density:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 369
    new-instance p2, Landroid/view/View;

    iget-object p3, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->this$0:Lcom/rflix/app/EpgTivimateActivity;

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 370
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p1, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, -0xe5e5d2

    .line 371
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p2
.end method

.method private final createProgramView(Lcom/rflix/app/EpgProgram;Lcom/rflix/app/LiveChannel;JJ)Landroid/view/View;
    .locals 7

    sub-long/2addr p5, p3

    const p3, 0xea60

    int-to-long p3, p3

    .line 311
    div-long/2addr p5, p3

    long-to-int p3, p5

    mul-int/lit8 p3, p3, 0x4

    int-to-float p3, p3

    iget p4, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->density:F

    mul-float p3, p3, p4

    float-to-int p3, p3

    iget-object p4, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->this$0:Lcom/rflix/app/EpgTivimateActivity;

    .line 314
    check-cast p4, Landroid/content/Context;

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    .line 315
    sget p5, Lcom/rflix/app/R$layout;->item_epg_program:I

    const/4 p6, 0x0

    invoke-virtual {p4, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 316
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p6, -0x1

    invoke-direct {p5, p3, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    sget p5, Lcom/rflix/app/R$id;->program_title:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    .line 319
    sget p6, Lcom/rflix/app/R$id;->program_time:I

    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    .line 320
    sget v0, Lcom/rflix/app/R$id;->program_progress:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 321
    sget v1, Lcom/rflix/app/R$id;->program_container:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {p1}, Lcom/rflix/app/EpgProgram;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p5, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->this$0:Lcom/rflix/app/EpgTivimateActivity;

    .line 325
    invoke-static {p5}, Lcom/rflix/app/EpgTivimateActivity;->access$getTimeFormat$p(Lcom/rflix/app/EpgTivimateActivity;)Ljava/text/SimpleDateFormat;

    move-result-object p5

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p5

    iget-object v2, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->this$0:Lcom/rflix/app/EpgTivimateActivity;

    invoke-static {v2}, Lcom/rflix/app/EpgTivimateActivity;->access$getTimeFormat$p(Lcom/rflix/app/EpgTivimateActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " - "

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p6, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    .line 329
    invoke-virtual {p1}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v4

    cmp-long v6, p5, v4

    if-gez v6, :cond_1

    cmp-long v4, v2, p5

    if-gtz v4, :cond_1

    .line 330
    invoke-virtual {p1}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v2

    sub-long/2addr p5, v2

    long-to-float p5, p5

    invoke-virtual {p1}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float p6, v2

    div-float/2addr p5, p6

    const/4 p6, 0x0

    .line 331
    invoke-virtual {v0, p6}, Landroid/view/View;->setVisibility(I)V

    .line 332
    new-instance p6, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p6, v0, p3, p5}, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;IF)V

    invoke-virtual {v0, p6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const p3, -0xc5c5a6

    .line 337
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const-string p3, "No EPG data"

    .line 340
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, ""

    .line 341
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, -0xd5d5b6

    .line 342
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 345
    invoke-virtual {p4, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 346
    invoke-virtual {p4, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 347
    new-instance p3, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1, p2, v1}, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;Lcom/rflix/app/EpgProgram;Lcom/rflix/app/LiveChannel;Landroid/widget/LinearLayout;)V

    invoke-virtual {p4, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p3, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->this$0:Lcom/rflix/app/EpgTivimateActivity;

    .line 357
    new-instance p5, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;Lcom/rflix/app/EpgProgram;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgTivimateActivity;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p4
.end method

.method private static final createProgramView$lambda$4(Landroid/view/View;IF)V
    .locals 1

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 334
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 333
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final createProgramView$lambda$5(Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;Lcom/rflix/app/EpgProgram;Lcom/rflix/app/LiveChannel;Landroid/widget/LinearLayout;Landroid/view/View;Z)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$channel"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 349
    iget-object p0, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->onProgramSelect:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, -0xb5b586

    .line 350
    invoke-virtual {p3, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 352
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    if-eqz p1, :cond_1

    .line 353
    invoke-virtual {p1}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide p0

    cmp-long p2, p4, p0

    if-gez p2, :cond_1

    cmp-long p0, v0, p4

    if-gtz p0, :cond_1

    const p0, -0xc5c5a6

    goto :goto_0

    :cond_1
    const p0, -0xd5d5b6

    .line 354
    :goto_0
    invoke-virtual {p3, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method private static final createProgramView$lambda$6(Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;Lcom/rflix/app/EpgProgram;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgTivimateActivity;Landroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$channel"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$1"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object p0, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->onProgramSelect:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-static {p3, p2}, Lcom/rflix/app/EpgTivimateActivity;->access$playChannel(Lcom/rflix/app/EpgTivimateActivity;Lcom/rflix/app/LiveChannel;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->channels:Ljava/util/List;

    .line 375
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 247
    check-cast p1, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->onBindViewHolder(Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$VH;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$VH;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->channels:Ljava/util/List;

    .line 274
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rflix/app/LiveChannel;

    .line 275
    invoke-virtual {p2}, Lcom/rflix/app/LiveChannel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->epgMap:Ljava/util/Map;

    .line 276
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 379
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/rflix/app/EpgProgram;

    .line 277
    invoke-virtual {v3}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->startTimeMs:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    invoke-virtual {v3}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->endTimeMs:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 380
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 381
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 278
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 280
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget-wide v3, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->startTimeMs:J

    iget-wide v5, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->endTimeMs:J

    move-object v0, p0

    move-object v2, p2

    .line 282
    invoke-direct/range {v0 .. v6}, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->createProgramView(Lcom/rflix/app/EpgProgram;Lcom/rflix/app/LiveChannel;JJ)Landroid/view/View;

    move-result-object p2

    .line 283
    invoke-virtual {p1}, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$VH;->getContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    iget-wide v2, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->startTimeMs:J

    .line 286
    check-cast v1, Ljava/lang/Iterable;

    .line 382
    new-instance v0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$onBindViewHolder$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$onBindViewHolder$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/rflix/app/EpgProgram;

    .line 288
    invoke-virtual {v8}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 289
    invoke-virtual {v8}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->createGapView(JJ)Landroid/view/View;

    move-result-object v0

    .line 290
    invoke-virtual {p1}, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$VH;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 294
    :cond_4
    invoke-virtual {v8}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->startTimeMs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 295
    invoke-virtual {v8}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->endTimeMs:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v0, p0

    move-object v1, v8

    move-object v2, p2

    .line 296
    invoke-direct/range {v0 .. v6}, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->createProgramView(Lcom/rflix/app/EpgProgram;Lcom/rflix/app/LiveChannel;JJ)Landroid/view/View;

    move-result-object v0

    .line 297
    invoke-virtual {p1}, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$VH;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 299
    invoke-virtual {v8}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->endTimeMs:J

    cmp-long p2, v2, v0

    if-gez p2, :cond_6

    .line 304
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->createGapView(JJ)Landroid/view/View;

    move-result-object p2

    .line 305
    invoke-virtual {p1}, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$VH;->getContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$VH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$VH;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 263
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 264
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 v0, 0x3c

    int-to-float v0, v0

    iget v1, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, -0x2

    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    new-instance p1, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$VH;

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$VH;-><init>(Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;Landroid/view/View;)V

    return-object p1
.end method
