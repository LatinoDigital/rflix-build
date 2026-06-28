.class public final Landroidx/tv/material3/CardLayoutDefaults;
.super Ljava/lang/Object;
.source "CardLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0084\u0001\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018J3\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001bH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/tv/material3/CardLayoutDefaults;",
        "",
        "()V",
        "ImageCard",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onLongClick",
        "shape",
        "Landroidx/tv/material3/CardShape;",
        "colors",
        "Landroidx/tv/material3/CardColors;",
        "scale",
        "Landroidx/tv/material3/CardScale;",
        "border",
        "Landroidx/tv/material3/CardBorder;",
        "glow",
        "Landroidx/tv/material3/CardGlow;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/tv/material3/CardShape;Landroidx/tv/material3/CardColors;Landroidx/tv/material3/CardScale;Landroidx/tv/material3/CardBorder;Landroidx/tv/material3/CardGlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "contentColor",
        "Landroidx/tv/material3/CardLayoutColors;",
        "Landroidx/compose/ui/graphics/Color;",
        "focusedContentColor",
        "pressedContentColor",
        "contentColor-RGew2ao",
        "(JJJLandroidx/compose/runtime/Composer;II)Landroidx/tv/material3/CardLayoutColors;",
        "tv-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/tv/material3/CardLayoutDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/tv/material3/CardLayoutDefaults;

    invoke-direct {v0}, Landroidx/tv/material3/CardLayoutDefaults;-><init>()V

    sput-object v0, Landroidx/tv/material3/CardLayoutDefaults;->INSTANCE:Landroidx/tv/material3/CardLayoutDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ImageCard(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/tv/material3/CardShape;Landroidx/tv/material3/CardColors;Landroidx/tv/material3/CardScale;Landroidx/tv/material3/CardBorder;Landroidx/tv/material3/CardGlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/tv/material3/CardShape;",
            "Landroidx/tv/material3/CardColors;",
            "Landroidx/tv/material3/CardScale;",
            "Landroidx/tv/material3/CardBorder;",
            "Landroidx/tv/material3/CardGlow;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, 0x76ba464a

    move-object/from16 v1, p11

    .line 229
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v1, "C(ImageCard)P(6,4,5,7,9,1,8!1,3)223@9953L8,225@10054L8,229@10166L339:CardLayout.kt#n6v2xn"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v9, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    move-object/from16 v9, p1

    if-nez v1, :cond_2

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x70

    move-object/from16 v10, p2

    if-nez v2, :cond_5

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p3

    :goto_6
    and-int/lit8 v4, v14, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v12, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p4

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v1, v6

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v5, p4

    :goto_9
    const v31, 0xe000

    and-int v6, v12, v31

    if-nez v6, :cond_e

    and-int/lit8 v6, v14, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p5

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v6, p5

    :cond_d
    const/16 v7, 0x2000

    :goto_a
    or-int/2addr v1, v7

    goto :goto_b

    :cond_e
    move-object/from16 v6, p5

    :goto_b
    const/high16 v32, 0x70000

    and-int v7, v12, v32

    if-nez v7, :cond_11

    and-int/lit8 v7, v14, 0x20

    if-nez v7, :cond_f

    move-object/from16 v7, p6

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v7, p6

    :cond_10
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v1, v15

    goto :goto_d

    :cond_11
    move-object/from16 v7, p6

    :goto_d
    const/high16 v33, 0x380000

    and-int v15, v12, v33

    if-nez v15, :cond_14

    and-int/lit8 v15, v14, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p7

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_12
    move-object/from16 v15, p7

    :cond_13
    const/high16 v16, 0x80000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_14
    move-object/from16 v15, p7

    :goto_f
    const/high16 v34, 0x1c00000

    and-int v16, v12, v34

    if-nez v16, :cond_17

    and-int/lit16 v0, v14, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v0, p8

    :cond_16
    const/high16 v16, 0x400000

    :goto_10
    or-int v1, v1, v16

    goto :goto_11

    :cond_17
    move-object/from16 v0, p8

    :goto_11
    const/high16 v35, 0xe000000

    and-int v16, v12, v35

    if-nez v16, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_12

    :cond_18
    move-object/from16 v0, p9

    :cond_19
    const/high16 v16, 0x2000000

    :goto_12
    or-int v1, v1, v16

    goto :goto_13

    :cond_1a
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v14, 0x200

    const/high16 v36, 0x30000000

    if-eqz v0, :cond_1b

    or-int v1, v1, v36

    goto :goto_15

    :cond_1b
    const/high16 v0, 0x70000000

    and-int/2addr v0, v12

    if-nez v0, :cond_1d

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v0, 0x10000000

    :goto_14
    or-int/2addr v1, v0

    :cond_1d
    :goto_15
    const v0, 0x5b6db6db

    and-int/2addr v0, v1

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    and-int/lit8 v0, v13, 0x1

    if-nez v0, :cond_1f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_16

    .line 243
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_1f

    .line 229
    :cond_1f
    :goto_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v3, -0x380001

    const v37, -0x70001

    const v16, -0xe001

    if-eqz v0, :cond_26

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_17

    .line 227
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_21

    and-int v1, v1, v16

    :cond_21
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_22

    and-int v1, v1, v37

    :cond_22
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_23

    and-int/2addr v1, v3

    :cond_23
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_24

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_24
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_25

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_25
    move-object/from16 v0, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move v4, v1

    move-object v1, v15

    goto/16 :goto_1e

    :cond_26
    :goto_17
    if-eqz v2, :cond_27

    .line 221
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_18

    :cond_27
    move-object/from16 v0, p3

    :goto_18
    if-eqz v4, :cond_28

    const/4 v2, 0x0

    move-object/from16 v38, v2

    goto :goto_19

    :cond_28
    move-object/from16 v38, v5

    :goto_19
    and-int/lit8 v2, v14, 0x10

    if-eqz v2, :cond_29

    .line 223
    sget-object v17, Landroidx/tv/material3/CardDefaults;->INSTANCE:Landroidx/tv/material3/CardDefaults;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/tv/material3/CardDefaults;->shape$default(Landroidx/tv/material3/CardDefaults;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/tv/material3/CardShape;

    move-result-object v2

    and-int v1, v1, v16

    move-object/from16 v39, v2

    goto :goto_1a

    :cond_29
    move-object/from16 v39, v6

    :goto_1a
    and-int/lit8 v2, v14, 0x20

    if-eqz v2, :cond_2a

    .line 224
    sget-object v2, Landroidx/tv/material3/CardDefaults;->INSTANCE:Landroidx/tv/material3/CardDefaults;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/high16 v29, 0x180000

    const/16 v30, 0x3f

    move-object v15, v2

    move-object/from16 v28, v8

    invoke-virtual/range {v15 .. v30}, Landroidx/tv/material3/CardDefaults;->colors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/tv/material3/CardColors;

    move-result-object v2

    and-int v1, v1, v37

    move-object v15, v2

    goto :goto_1b

    :cond_2a
    move-object v15, v7

    :goto_1b
    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_2b

    .line 225
    sget-object v16, Landroidx/tv/material3/CardDefaults;->INSTANCE:Landroidx/tv/material3/CardDefaults;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/tv/material3/CardDefaults;->scale$default(Landroidx/tv/material3/CardDefaults;FFFILjava/lang/Object;)Landroidx/tv/material3/CardScale;

    move-result-object v2

    and-int/2addr v1, v3

    move/from16 v17, v1

    move-object/from16 v16, v2

    goto :goto_1c

    :cond_2b
    move-object/from16 v16, p7

    move/from16 v17, v1

    :goto_1c
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_2c

    .line 226
    sget-object v1, Landroidx/tv/material3/CardDefaults;->INSTANCE:Landroidx/tv/material3/CardDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, v8

    invoke-virtual/range {v1 .. v7}, Landroidx/tv/material3/CardDefaults;->border(Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/compose/runtime/Composer;II)Landroidx/tv/material3/CardBorder;

    move-result-object v1

    const v2, -0x1c00001

    and-int v2, v17, v2

    move/from16 v17, v2

    goto :goto_1d

    :cond_2c
    move-object/from16 v1, p8

    :goto_1d
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_2d

    .line 227
    sget-object v2, Landroidx/tv/material3/CardDefaults;->INSTANCE:Landroidx/tv/material3/CardDefaults;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p3 .. p8}, Landroidx/tv/material3/CardDefaults;->glow$default(Landroidx/tv/material3/CardDefaults;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;ILjava/lang/Object;)Landroidx/tv/material3/CardGlow;

    move-result-object v2

    const v3, -0xe000001

    and-int v3, v17, v3

    move v4, v3

    move-object v7, v15

    move-object/from16 v5, v38

    move-object/from16 v6, v39

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_1e

    :cond_2d
    move-object/from16 v3, p9

    move-object v2, v1

    move-object v7, v15

    move-object/from16 v1, v16

    move/from16 v4, v17

    move-object/from16 v5, v38

    move-object/from16 v6, v39

    :goto_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_2e

    const-string v15, "androidx.tv.material3.CardLayoutDefaults.ImageCard (CardLayout.kt:228)"

    const v9, 0x76ba464a

    .line 229
    invoke-static {v9, v4, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 240
    :cond_2e
    new-instance v9, Landroidx/tv/material3/CardLayoutDefaults$ImageCard$1;

    invoke-direct {v9, v11, v4}, Landroidx/tv/material3/CardLayoutDefaults$ImageCard$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v15, -0x638171c0

    const/4 v10, 0x1

    invoke-static {v8, v15, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v9, v4, 0xe

    or-int v9, v9, v36

    shr-int/lit8 v10, v4, 0x3

    and-int/lit8 v15, v10, 0x70

    or-int/2addr v9, v15

    and-int/lit16 v15, v10, 0x380

    or-int/2addr v9, v15

    and-int/lit16 v15, v10, 0x1c00

    or-int/2addr v9, v15

    and-int v15, v10, v31

    or-int/2addr v9, v15

    and-int v15, v10, v32

    or-int/2addr v9, v15

    and-int v15, v10, v33

    or-int/2addr v9, v15

    and-int v10, v10, v34

    or-int/2addr v9, v10

    shl-int/lit8 v4, v4, 0x15

    and-int v4, v4, v35

    or-int v26, v9, v4

    const/16 v27, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, p2

    move-object/from16 v25, v8

    .line 230
    invoke-static/range {v15 .. v27}, Landroidx/tv/material3/CardKt;->Card(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/tv/material3/CardShape;Landroidx/tv/material3/CardColors;Landroidx/tv/material3/CardScale;Landroidx/tv/material3/CardBorder;Landroidx/tv/material3/CardGlow;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object v4, v0

    move-object v15, v1

    move-object v9, v2

    move-object v10, v3

    .line 243
    :goto_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_30

    goto :goto_20

    :cond_30
    new-instance v16, Landroidx/tv/material3/CardLayoutDefaults$ImageCard$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v40, v8

    move-object v8, v15

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/tv/material3/CardLayoutDefaults$ImageCard$2;-><init>(Landroidx/tv/material3/CardLayoutDefaults;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/tv/material3/CardShape;Landroidx/tv/material3/CardColors;Landroidx/tv/material3/CardScale;Landroidx/tv/material3/CardBorder;Landroidx/tv/material3/CardGlow;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v40

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_20
    return-void
.end method

.method public final contentColor-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/tv/material3/CardLayoutColors;
    .locals 13

    move-object/from16 v0, p7

    const-string v1, "C(contentColor)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color)183@7830L11:CardLayout.kt#n6v2xn"

    const v2, 0x6f96b788

    .line 187
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 184
    sget-object v1, Landroidx/tv/material3/MaterialTheme;->INSTANCE:Landroidx/tv/material3/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3}, Landroidx/tv/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/tv/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide v6, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    move-wide v8, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_2

    move-wide v10, v8

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    .line 186
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v3, "androidx.tv.material3.CardLayoutDefaults.contentColor (CardLayout.kt:186)"

    move/from16 v4, p8

    .line 187
    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    new-instance v1, Landroidx/tv/material3/CardLayoutColors;

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Landroidx/tv/material3/CardLayoutColors;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method
