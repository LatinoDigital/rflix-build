.class public final Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EpgGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/adapters/EpgGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpgGridAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpgGridAdapter.kt\ncom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n766#2:187\n857#2,2:188\n*S KotlinDebug\n*F\n+ 1 EpgGridAdapter.kt\ncom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder\n*L\n75#1:187\n75#1:188,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J2\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u000e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "row",
        "Landroid/widget/LinearLayout;",
        "(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;Landroid/widget/LinearLayout;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "themeFocusKey",
        "",
        "themeKey",
        "addProgramBlock",
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
.field private final prefs:Landroid/content/SharedPreferences;

.field private final row:Landroid/widget/LinearLayout;

.field private final themeFocusKey:Ljava/lang/String;

.field private final themeKey:Ljava/lang/String;

.field final synthetic this$0:Lcom/rflix/app/livetv/adapters/EpgGridAdapter;


# direct methods
.method public static synthetic $r8$lambda$8AHU9jdQ1t00I7FwbmyvBdQKtGQ(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->addProgramBlock$lambda$6(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$sTFKyp0fAm1fcllJvbg3r2NgNBU(Landroid/view/View;IF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->addProgramBlock$lambda$4(Landroid/view/View;IF)V

    return-void
.end method

.method public static synthetic $r8$lambda$v1ujyq7I29MCWMHjl4B0d3kBQIw(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->addProgramBlock$lambda$5(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;Landroid/widget/LinearLayout;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    const-string v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/EpgGridAdapter;

    .line 57
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->row:Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "livetv_settings"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->prefs:Landroid/content/SharedPreferences;

    const-string p2, "epg_color_theme"

    const-string v1, "theme_black"

    .line 63
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const-string v2, "theme_black"

    const-string v3, "theme_navy"

    const-string v4, "theme_crimson"

    const-string v5, "theme_emerald"

    const-string v6, "theme_purple"

    const-string v7, "theme_slate"

    const-string v8, "theme_teal"

    .line 64
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput-object v1, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->themeKey:Ljava/lang/String;

    const-string v2, "theme_black_focus"

    const-string v3, "theme_navy_focus"

    const-string v4, "theme_crimson_focus"

    const-string v5, "theme_emerald_focus"

    const-string v6, "theme_purple_focus"

    const-string v7, "theme_slate_focus"

    const-string v8, "theme_teal_focus"

    .line 66
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object p2

    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->themeFocusKey:Ljava/lang/String;

    return-void
.end method

.method private final addProgramBlock(Landroid/widget/LinearLayout;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    sub-long v5, p6, v3

    const v7, 0xea60

    int-to-long v7, v7

    .line 109
    div-long/2addr v5, v7

    long-to-float v5, v5

    iget-object v6, v0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/EpgGridAdapter;

    .line 110
    invoke-static {v6}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->access$getPixelsPerMinute$p(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;)F

    move-result v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    const/16 v6, 0x3c

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 113
    sget v7, Lcom/rflix/app/R$layout;->item_epg_program_block:I

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 115
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x2

    .line 116
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 115
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->themeFocusKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->themeKey:Ljava/lang/String;

    .line 123
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "color"

    invoke-virtual {v10, v8, v12, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 120
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    sget v7, Lcom/rflix/app/R$id;->program_title:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 128
    sget v8, Lcom/rflix/app/R$id;->program_time:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 129
    sget v10, Lcom/rflix/app/R$id;->program_progress:I

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 130
    sget v11, Lcom/rflix/app/R$id;->catchup_indicator:I

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v2, :cond_1

    .line 132
    invoke-virtual/range {p3 .. p3}, Lcom/rflix/app/EpgProgram;->getTitle()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    const-string v12, "No information"

    :goto_1
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/EpgGridAdapter;

    .line 133
    invoke-static {v7}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->access$getTimeFormat$p(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;)Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/rflix/app/LiveChannel;->getHasCatchup()Ljava/lang/Boolean;

    move-result-object v7

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v13, 0x8

    if-eqz v7, :cond_2

    .line 137
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v2, :cond_7

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 144
    invoke-virtual/range {p3 .. p3}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v16

    invoke-virtual/range {p3 .. p3}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v18

    cmp-long v7, v14, v18

    if-gez v7, :cond_3

    cmp-long v7, v16, v14

    if-gtz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 145
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v16

    cmp-long v11, v16, v14

    if-gtz v11, :cond_4

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/EpgGridAdapter;

    .line 148
    invoke-static {v7}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->access$getTimeFormat$p(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;)Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  \u2022  LIVE"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-virtual/range {p3 .. p3}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v3

    sub-long/2addr v14, v3

    long-to-float v3, v14

    invoke-virtual/range {p3 .. p3}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v7

    invoke-virtual/range {p3 .. p3}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v12

    sub-long/2addr v7, v12

    long-to-float v4, v7

    div-float/2addr v3, v4

    const/4 v4, 0x0

    .line 151
    invoke-static {v3, v4, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 152
    new-instance v4, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v4, v10, v5, v3}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;IF)V

    invoke-virtual {v10, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 157
    invoke-virtual {v6, v11}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    .line 159
    :cond_5
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_6

    const v3, 0x3f6b851f    # 0.92f

    .line 161
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    .line 163
    :cond_6
    invoke-virtual {v6, v11}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    .line 167
    :cond_7
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x3f51eb85    # 0.82f

    .line 168
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    iget-object v3, v0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/EpgGridAdapter;

    .line 171
    new-instance v4, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder$$ExternalSyntheticLambda1;

    move-object/from16 v5, p2

    invoke-direct {v4, v3, v5, v2}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    new-instance v2, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 182
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final addProgramBlock$lambda$4(Landroid/view/View;IF)V
    .locals 1

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x6

    .line 154
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final addProgramBlock$lambda$5(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$channel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {p0}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->access$getOnProgramSelected$p(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final addProgramBlock$lambda$6(Landroid/view/View;Z)V
    .locals 2

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x3f866666    # 1.05f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 177
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    .line 178
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/rflix/app/LiveChannel;)V
    .locals 12

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->row:Landroid/widget/LinearLayout;

    .line 70
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/EpgGridAdapter;

    .line 72
    invoke-static {v0}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->access$getEpgData$p(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;)Ljava/util/Map;

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
    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/EpgGridAdapter;

    .line 73
    invoke-static {v1}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->access$getGridStartTimeMs$p(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/EpgGridAdapter;

    invoke-static {v3}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->access$getGridDurationMs$p(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;)J

    move-result-wide v3

    add-long v8, v1, v3

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/EpgGridAdapter;

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 188
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

    .line 76
    invoke-virtual {v4}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v5

    invoke-static {v1}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->access$getGridStartTimeMs$p(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;)J

    move-result-wide v10

    cmp-long v7, v5, v10

    if-lez v7, :cond_1

    invoke-virtual {v4}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v4

    cmp-long v6, v4, v8

    if-gez v6, :cond_1

    .line 188
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 79
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->row:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/EpgGridAdapter;

    .line 80
    invoke-static {v0}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->access$getGridStartTimeMs$p(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;)J

    move-result-wide v4

    move-object v0, p0

    move-object v2, p1

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->addProgramBlock(Landroid/widget/LinearLayout;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;JJ)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/EpgGridAdapter;

    .line 82
    invoke-static {v0}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->access$getGridStartTimeMs$p(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;)J

    move-result-wide v0

    .line 84
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

    .line 85
    invoke-virtual {v11}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->row:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v11}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v6

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->addProgramBlock(Landroid/widget/LinearLayout;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;JJ)V

    .line 89
    :cond_4
    invoke-virtual {v11}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/EpgGridAdapter;

    invoke-static {v2}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;->access$getGridStartTimeMs$p(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 90
    invoke-virtual {v11}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->row:Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v11

    .line 91
    invoke-direct/range {v0 .. v7}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->addProgramBlock(Landroid/widget/LinearLayout;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;JJ)V

    .line 93
    invoke-virtual {v11}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v4

    goto :goto_1

    :cond_5
    cmp-long v0, v4, v8

    if-gez v0, :cond_6

    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->row:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v6, v8

    .line 97
    invoke-direct/range {v0 .. v7}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->addProgramBlock(Landroid/widget/LinearLayout;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;JJ)V

    :cond_6
    :goto_2
    return-void
.end method
