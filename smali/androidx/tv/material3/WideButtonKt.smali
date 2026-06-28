.class public final Landroidx/tv/material3/WideButtonKt;
.super Ljava/lang/Object;
.source "WideButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideButton.kt\nandroidx/tv/material3/WideButtonKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,290:1\n25#2:291\n25#2:298\n25#2:306\n25#2:314\n1115#3,6:292\n1115#3,6:299\n1115#3,3:307\n1118#3,3:311\n1115#3,3:315\n1118#3,3:319\n74#4:305\n154#5:310\n154#5:318\n81#6:322\n107#6,2:323\n81#6:325\n107#6,2:326\n*S KotlinDebug\n*F\n+ 1 WideButton.kt\nandroidx/tv/material3/WideButtonKt\n*L\n82#1:291\n158#1:298\n245#1:306\n246#1:314\n82#1:292,6\n158#1:299,6\n245#1:307,3\n245#1:311,3\n246#1:315,3\n246#1:319,3\n244#1:305\n245#1:310\n246#1:318\n245#1:322\n245#1:323,2\n246#1:325\n246#1:326,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u00ef\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0013\u0008\u0002\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u00cc\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0013\u0008\u0002\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u001c\u0010 \u001a\u0018\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00010!\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008#H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%\u001a\u00c2\u0001\u0010&\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u0008\u0008\u0002\u0010\'\u001a\u00020\u00192\u001c\u0010 \u001a\u0018\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00010!\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008#H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006*\u00b2\u0006\n\u0010+\u001a\u00020\u0019X\u008a\u008e\u0002\u00b2\u0006\n\u0010,\u001a\u00020\u0019X\u008a\u008e\u0002"
    }
    d2 = {
        "WideButton",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "title",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onLongClick",
        "enabled",
        "",
        "icon",
        "subtitle",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "background",
        "scale",
        "Landroidx/tv/material3/ButtonScale;",
        "glow",
        "Landroidx/tv/material3/ButtonGlow;",
        "shape",
        "Landroidx/tv/material3/ButtonShape;",
        "contentColor",
        "Landroidx/tv/material3/WideButtonContentColor;",
        "tonalElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "border",
        "Landroidx/tv/material3/ButtonBorder;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "WideButton-1hbxZUk",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/tv/material3/ButtonScale;Landroidx/tv/material3/ButtonGlow;Landroidx/tv/material3/ButtonShape;Landroidx/tv/material3/WideButtonContentColor;FLandroidx/tv/material3/ButtonBorder;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lkotlin/ExtensionFunctionType;",
        "WideButton-WsuR4So",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/tv/material3/ButtonScale;Landroidx/tv/material3/ButtonGlow;Landroidx/tv/material3/ButtonShape;Landroidx/tv/material3/WideButtonContentColor;FLandroidx/tv/material3/ButtonBorder;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "WideButtonImpl",
        "minHeight",
        "WideButtonImpl-roJ8YiU",
        "(Lkotlin/jvm/functions/Function0;ZLandroidx/tv/material3/ButtonScale;Landroidx/tv/material3/ButtonGlow;Landroidx/tv/material3/ButtonShape;Landroidx/tv/material3/WideButtonContentColor;FLandroidx/tv/material3/ButtonBorder;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "tv-material_release",
        "buttonWidth",
        "buttonHeight"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final WideButton-1hbxZUk(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/tv/material3/ButtonScale;Landroidx/tv/material3/ButtonGlow;Landroidx/tv/material3/ButtonShape;Landroidx/tv/material3/WideButtonContentColor;FLandroidx/tv/material3/ButtonBorder;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/tv/material3/ButtonScale;",
            "Landroidx/tv/material3/ButtonGlow;",
            "Landroidx/tv/material3/ButtonShape;",
            "Landroidx/tv/material3/WideButtonContentColor;",
            "F",
            "Landroidx/tv/material3/ButtonBorder;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p16

    move/from16 v12, p17

    move/from16 v13, p18

    move/from16 v14, p19

    const v11, 0x2ccbe5eb

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(WideButton)P(9,14,8,10,4,6,13,7!1,11,5,12,2,15:c#ui.unit.Dp)157@6851L39,167@7290L14,169@7395L8,173@7485L1594:WideButton.kt#n6v2xn"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p2

    :goto_0
    and-int/lit8 v0, v14, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v20, v1

    goto :goto_1

    :cond_1
    move-object/from16 v20, p3

    :goto_1
    and-int/lit8 v0, v14, 0x10

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move/from16 v9, p4

    :goto_2
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_6

    const v0, -0x1d58f75c

    .line 158
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 299
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 300
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 158
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 302
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    :cond_5
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v5, v0

    goto :goto_5

    :cond_6
    move-object/from16 v5, p7

    :goto_5
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_7

    .line 159
    new-instance v0, Landroidx/tv/material3/WideButtonKt$WideButton$4;

    invoke-direct {v0, v9, v5, v12}, Landroidx/tv/material3/WideButtonKt$WideButton$4;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;I)V

    const v1, 0x5bc0e32f

    invoke-static {v15, v1, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v0

    goto :goto_6

    :cond_7
    move-object/from16 v21, p8

    :goto_6
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_8

    .line 165
    sget-object v0, Landroidx/tv/material3/WideButtonDefaults;->INSTANCE:Landroidx/tv/material3/WideButtonDefaults;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move-object/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v6

    move/from16 p8, v16

    move-object/from16 p9, v17

    invoke-static/range {p2 .. p9}, Landroidx/tv/material3/WideButtonDefaults;->scale$default(Landroidx/tv/material3/WideButtonDefaults;FFFFFILjava/lang/Object;)Landroidx/tv/material3/ButtonScale;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_7

    :cond_8
    move-object/from16 v22, p9

    :goto_7
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_9

    .line 166
    sget-object v0, Landroidx/tv/material3/WideButtonDefaults;->INSTANCE:Landroidx/tv/material3/WideButtonDefaults;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v6, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v6

    invoke-static/range {p2 .. p7}, Landroidx/tv/material3/WideButtonDefaults;->glow$default(Landroidx/tv/material3/WideButtonDefaults;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;ILjava/lang/Object;)Landroidx/tv/material3/ButtonGlow;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_8

    :cond_9
    move-object/from16 v23, p10

    :goto_8
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_a

    .line 167
    sget-object v0, Landroidx/tv/material3/WideButtonDefaults;->INSTANCE:Landroidx/tv/material3/WideButtonDefaults;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move/from16 p8, v16

    move-object/from16 p9, v17

    invoke-static/range {p2 .. p9}, Landroidx/tv/material3/WideButtonDefaults;->shape$default(Landroidx/tv/material3/WideButtonDefaults;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/tv/material3/ButtonShape;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_9

    :cond_a
    move-object/from16 v24, p11

    :goto_9
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_b

    .line 168
    sget-object v0, Landroidx/tv/material3/WideButtonDefaults;->INSTANCE:Landroidx/tv/material3/WideButtonDefaults;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v25, 0x0

    const/16 v18, 0x6000

    const/16 v27, 0xf

    move-object/from16 v28, v5

    move-wide/from16 v5, v16

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move-wide/from16 v7, v25

    move/from16 v25, v9

    move-object/from16 v9, p16

    move/from16 v10, v18

    const v15, 0x2ccbe5eb

    move/from16 v11, v27

    invoke-virtual/range {v0 .. v11}, Landroidx/tv/material3/WideButtonDefaults;->contentColor-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/tv/material3/WideButtonContentColor;

    move-result-object v0

    move-object v5, v0

    goto :goto_a

    :cond_b
    move-object/from16 v28, v5

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move/from16 v25, v9

    const v15, 0x2ccbe5eb

    move-object/from16 v5, p12

    :goto_a
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_c

    .line 169
    sget-object v0, Landroidx/tv/material3/tokens/Elevation;->INSTANCE:Landroidx/tv/material3/tokens/Elevation;

    invoke-virtual {v0}, Landroidx/tv/material3/tokens/Elevation;->getLevel0-D9Ej5fM()F

    move-result v0

    move v6, v0

    goto :goto_b

    :cond_c
    move/from16 v6, p13

    :goto_b
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_d

    .line 170
    sget-object v0, Landroidx/tv/material3/WideButtonDefaults;->INSTANCE:Landroidx/tv/material3/WideButtonDefaults;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1f

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v7

    move-object/from16 p8, p16

    move/from16 p9, v8

    move/from16 p10, v9

    invoke-virtual/range {p2 .. p10}, Landroidx/tv/material3/WideButtonDefaults;->border(Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/compose/runtime/Composer;II)Landroidx/tv/material3/ButtonBorder;

    move-result-object v0

    move-object v7, v0

    goto :goto_c

    :cond_d
    move-object/from16 v7, p14

    :goto_c
    const v0, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_e

    .line 171
    sget-object v0, Landroidx/tv/material3/WideButtonDefaults;->INSTANCE:Landroidx/tv/material3/WideButtonDefaults;

    invoke-virtual {v0}, Landroidx/tv/material3/WideButtonDefaults;->getContentPadding$tv_material_release()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    move-object v8, v0

    goto :goto_d

    :cond_e
    move-object/from16 v8, p15

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "androidx.tv.material3.WideButton (WideButton.kt:171)"

    .line 172
    invoke-static {v15, v12, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    move-object/from16 v1, v29

    if-nez v1, :cond_10

    .line 188
    sget-object v0, Landroidx/tv/material3/BaseWideButtonDefaults;->INSTANCE:Landroidx/tv/material3/BaseWideButtonDefaults;

    invoke-virtual {v0}, Landroidx/tv/material3/BaseWideButtonDefaults;->getMinHeight-D9Ej5fM()F

    move-result v0

    goto :goto_e

    .line 190
    :cond_10
    sget-object v0, Landroidx/tv/material3/BaseWideButtonDefaults;->INSTANCE:Landroidx/tv/material3/BaseWideButtonDefaults;

    invoke-virtual {v0}, Landroidx/tv/material3/BaseWideButtonDefaults;->getMinHeightWithSubtitle-D9Ej5fM()F

    move-result v0

    :goto_e
    move v15, v0

    .line 192
    new-instance v0, Landroidx/tv/material3/WideButtonKt$WideButton$5;

    move-object/from16 v2, p1

    move-object/from16 v3, v30

    invoke-direct {v0, v3, v12, v1, v2}, Landroidx/tv/material3/WideButtonKt$WideButton$5;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x291e471a

    move-object/from16 v11, p16

    const/4 v2, 0x1

    invoke-static {v11, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v12, 0xe

    shr-int/lit8 v1, v12, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v12, 0x15

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0x6

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v16, v0, v1

    shr-int/lit8 v0, v12, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x380

    or-int v17, v0, v1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v9, v28

    move-object/from16 v10, v21

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move v13, v15

    move-object/from16 v15, p16

    .line 174
    invoke-static/range {v0 .. v18}, Landroidx/tv/material3/WideButtonKt;->WideButtonImpl-roJ8YiU(Lkotlin/jvm/functions/Function0;ZLandroidx/tv/material3/ButtonScale;Landroidx/tv/material3/ButtonGlow;Landroidx/tv/material3/ButtonShape;Landroidx/tv/material3/WideButtonContentColor;FLandroidx/tv/material3/ButtonBorder;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final WideButton-WsuR4So(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/tv/material3/ButtonScale;Landroidx/tv/material3/ButtonGlow;Landroidx/tv/material3/ButtonShape;Landroidx/tv/material3/WideButtonContentColor;FLandroidx/tv/material3/ButtonBorder;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/tv/material3/ButtonScale;",
            "Landroidx/tv/material3/ButtonGlow;",
            "Landroidx/tv/material3/ButtonShape;",
            "Landroidx/tv/material3/WideButtonContentColor;",
            "F",
            "Landroidx/tv/material3/ButtonBorder;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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

    move-object/from16 v15, p14

    move/from16 v12, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const v11, 0x241e7244

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(WideButton)P(9,8,10,5,7!1,11,6,12,3,13:c#ui.unit.Dp!1,4)81@3604L39,91@4044L14,93@4149L8,97@4283L456:WideButton.kt#n6v2xn"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p1

    :goto_0
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object/from16 v20, v0

    goto :goto_1

    :cond_1
    move-object/from16 v20, p2

    :goto_1
    and-int/lit8 v0, v13, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move/from16 v10, p3

    :goto_2
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_4

    const v0, -0x1d58f75c

    .line 82
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 292
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 293
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 82
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 295
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    :cond_3
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v9, v0

    goto :goto_3

    :cond_4
    move-object/from16 v9, p4

    :goto_3
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_5

    .line 83
    new-instance v0, Landroidx/tv/material3/WideButtonKt$WideButton$2;

    invoke-direct {v0, v10, v9, v12}, Landroidx/tv/material3/WideButtonKt$WideButton$2;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;I)V

    const v2, 0x4edbb988    # 1.8431846E9f

    invoke-static {v15, v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v0

    goto :goto_4

    :cond_5
    move-object/from16 v21, p5

    :goto_4
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_6

    .line 89
    sget-object v1, Landroidx/tv/material3/WideButtonDefaults;->INSTANCE:Landroidx/tv/material3/WideButtonDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/tv/material3/WideButtonDefaults;->scale$default(Landroidx/tv/material3/WideButtonDefaults;FFFFFILjava/lang/Object;)Landroidx/tv/material3/ButtonScale;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_5

    :cond_6
    move-object/from16 v22, p6

    :goto_5
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_7

    .line 90
    sget-object v0, Landroidx/tv/material3/WideButtonDefaults;->INSTANCE:Landroidx/tv/material3/WideButtonDefaults;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Landroidx/tv/material3/WideButtonDefaults;->glow$default(Landroidx/tv/material3/WideButtonDefaults;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;ILjava/lang/Object;)Landroidx/tv/material3/ButtonGlow;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_6

    :cond_7
    move-object/from16 v23, p7

    :goto_6
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_8

    .line 91
    sget-object v0, Landroidx/tv/material3/WideButtonDefaults;->INSTANCE:Landroidx/tv/material3/WideButtonDefaults;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/tv/material3/WideButtonDefaults;->shape$default(Landroidx/tv/material3/WideButtonDefaults;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/tv/material3/ButtonShape;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_7

    :cond_8
    move-object/from16 v24, p8

    :goto_7
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_9

    .line 92
    sget-object v0, Landroidx/tv/material3/WideButtonDefaults;->INSTANCE:Landroidx/tv/material3/WideButtonDefaults;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v16, 0x6000

    const/16 v17, 0xf

    move-object/from16 v25, v9

    move-object/from16 v9, p14

    move/from16 v26, v10

    move/from16 v10, v16

    const v15, 0x241e7244

    move/from16 v11, v17

    invoke-virtual/range {v0 .. v11}, Landroidx/tv/material3/WideButtonDefaults;->contentColor-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/tv/material3/WideButtonContentColor;

    move-result-object v0

    move-object v5, v0

    goto :goto_8

    :cond_9
    move-object/from16 v25, v9

    move/from16 v26, v10

    const v15, 0x241e7244

    move-object/from16 v5, p9

    :goto_8
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_a

    .line 93
    sget-object v0, Landroidx/tv/material3/tokens/Elevation;->INSTANCE:Landroidx/tv/material3/tokens/Elevation;

    invoke-virtual {v0}, Landroidx/tv/material3/tokens/Elevation;->getLevel0-D9Ej5fM()F

    move-result v0

    move v6, v0

    goto :goto_9

    :cond_a
    move/from16 v6, p10

    :goto_9
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_b

    .line 94
    sget-object v0, Landroidx/tv/material3/WideButtonDefaults;->INSTANCE:Landroidx/tv/material3/WideButtonDefaults;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1f

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v7

    move-object/from16 p7, p14

    move/from16 p8, v8

    move/from16 p9, v9

    invoke-virtual/range {p1 .. p9}, Landroidx/tv/material3/WideButtonDefaults;->border(Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/compose/runtime/Composer;II)Landroidx/tv/material3/ButtonBorder;

    move-result-object v0

    move-object v7, v0

    goto :goto_a

    :cond_b
    move-object/from16 v7, p11

    :goto_a
    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_c

    .line 95
    sget-object v0, Landroidx/tv/material3/WideButtonDefaults;->INSTANCE:Landroidx/tv/material3/WideButtonDefaults;

    invoke-virtual {v0}, Landroidx/tv/material3/WideButtonDefaults;->getContentPadding$tv_material_release()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    move-object v8, v0

    goto :goto_b

    :cond_c
    move-object/from16 v8, p12

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "androidx.tv.material3.WideButton (WideButton.kt:96)"

    .line 97
    invoke-static {v15, v12, v14, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const/4 v13, 0x0

    and-int/lit8 v0, v12, 0xe

    shr-int/lit8 v1, v12, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v12, 0xc

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int v3, v1, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0x12

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0xf

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v16, v0, v1

    shr-int/lit8 v0, v12, 0xf

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v1, v12, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v12, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0x3

    and-int/2addr v1, v2

    or-int v17, v0, v1

    const/16 v18, 0x2000

    move-object/from16 v0, p0

    move/from16 v1, v26

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v21

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 98
    invoke-static/range {v0 .. v18}, Landroidx/tv/material3/WideButtonKt;->WideButtonImpl-roJ8YiU(Lkotlin/jvm/functions/Function0;ZLandroidx/tv/material3/ButtonScale;Landroidx/tv/material3/ButtonGlow;Landroidx/tv/material3/ButtonShape;Landroidx/tv/material3/WideButtonContentColor;FLandroidx/tv/material3/ButtonBorder;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final WideButtonImpl-roJ8YiU(Lkotlin/jvm/functions/Function0;ZLandroidx/tv/material3/ButtonScale;Landroidx/tv/material3/ButtonGlow;Landroidx/tv/material3/ButtonShape;Landroidx/tv/material3/WideButtonContentColor;FLandroidx/tv/material3/ButtonBorder;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/tv/material3/ButtonScale;",
            "Landroidx/tv/material3/ButtonGlow;",
            "Landroidx/tv/material3/ButtonShape;",
            "Landroidx/tv/material3/WideButtonContentColor;",
            "F",
            "Landroidx/tv/material3/ButtonBorder;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, 0x2461c952

    move-object/from16 v1, p15

    .line 243
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(WideButtonImpl)P(10,5,12,6,13,3,14:c#ui.unit.Dp,1,4,7!1,9,11,8:c#ui.unit.Dp)243@9692L7,244@9723L33,245@9781L33,247@9820L1520:WideButton.kt#n6v2xn"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v15, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_5

    :cond_7
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v5, v12

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v12, v15, 0x1c00

    if-nez v12, :cond_b

    move-object/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_8

    :cond_a
    const/16 v18, 0x400

    :goto_8
    or-int v5, v5, v18

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v12, p3

    :goto_a
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    const v21, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v7, p4

    goto :goto_c

    :cond_c
    and-int v18, v15, v21

    move-object/from16 v7, p4

    if-nez v18, :cond_e

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_b

    :cond_d
    const/16 v18, 0x2000

    :goto_b
    or-int v5, v5, v18

    :cond_e
    :goto_c
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_f

    const/high16 v18, 0x30000

    or-int v5, v5, v18

    move-object/from16 v8, p5

    goto :goto_e

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v15, v18

    move-object/from16 v8, p5

    if-nez v18, :cond_11

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v22, 0x10000

    :goto_d
    or-int v5, v5, v22

    :cond_11
    :goto_e
    and-int/lit8 v22, v13, 0x40

    if-eqz v22, :cond_12

    const/high16 v22, 0x180000

    or-int v5, v5, v22

    move/from16 v10, p6

    goto :goto_10

    :cond_12
    const/high16 v22, 0x380000

    and-int v22, v15, v22

    move/from16 v10, p6

    if-nez v22, :cond_14

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v23, 0x80000

    :goto_f
    or-int v5, v5, v23

    :cond_14
    :goto_10
    and-int/lit16 v3, v13, 0x80

    if-eqz v3, :cond_15

    const/high16 v3, 0xc00000

    or-int/2addr v5, v3

    goto :goto_12

    :cond_15
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v15

    if-nez v3, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v24, 0x400000

    :goto_11
    or-int v5, v5, v24

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v3, p7

    :goto_13
    and-int/lit16 v11, v13, 0x100

    if-eqz v11, :cond_18

    const/high16 v11, 0x6000000

    or-int/2addr v5, v11

    goto :goto_15

    :cond_18
    const/high16 v11, 0xe000000

    and-int/2addr v11, v15

    if-nez v11, :cond_1a

    move-object/from16 v11, p8

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v25, 0x2000000

    :goto_14
    or-int v5, v5, v25

    goto :goto_16

    :cond_1a
    :goto_15
    move-object/from16 v11, p8

    :goto_16
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1b

    const/high16 v4, 0x30000000

    or-int/2addr v5, v4

    goto :goto_18

    :cond_1b
    const/high16 v4, 0x70000000

    and-int/2addr v4, v15

    if-nez v4, :cond_1d

    move-object/from16 v4, p9

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_17

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_17
    or-int v5, v5, v26

    goto :goto_19

    :cond_1d
    :goto_18
    move-object/from16 v4, p9

    :goto_19
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, v14, 0x6

    move/from16 v23, v0

    move-object/from16 v0, p10

    goto :goto_1b

    :cond_1e
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v23, 0x4

    goto :goto_1a

    :cond_1f
    const/16 v23, 0x2

    :goto_1a
    or-int v23, v14, v23

    goto :goto_1b

    :cond_20
    move-object/from16 v0, p10

    move/from16 v23, v14

    :goto_1b
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v23, v23, 0x30

    goto :goto_1d

    :cond_21
    and-int/lit8 v27, v14, 0x70

    move-object/from16 v2, p11

    if-nez v27, :cond_23

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_22

    const/16 v18, 0x20

    goto :goto_1c

    :cond_22
    const/16 v18, 0x10

    :goto_1c
    or-int v23, v23, v18

    :cond_23
    :goto_1d
    move/from16 v2, v23

    and-int/lit16 v3, v13, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v2, v2, 0x180

    goto :goto_1f

    :cond_24
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_26

    move-object/from16 v4, p12

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_25

    const/16 v22, 0x100

    goto :goto_1e

    :cond_25
    const/16 v22, 0x80

    :goto_1e
    or-int v2, v2, v22

    goto :goto_20

    :cond_26
    :goto_1f
    move-object/from16 v4, p12

    :goto_20
    and-int/lit16 v4, v13, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_22

    :cond_27
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_29

    move/from16 v6, p13

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_28

    goto :goto_21

    :cond_28
    const/16 v16, 0x400

    :goto_21
    or-int v2, v2, v16

    goto :goto_23

    :cond_29
    :goto_22
    move/from16 v6, p13

    :goto_23
    and-int/lit16 v6, v13, 0x4000

    if-eqz v6, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_25

    :cond_2a
    and-int v6, v14, v21

    if-nez v6, :cond_2c

    move-object/from16 v6, p14

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_24

    :cond_2b
    const/16 v19, 0x2000

    :goto_24
    or-int v2, v2, v19

    goto :goto_26

    :cond_2c
    :goto_25
    move-object/from16 v6, p14

    :goto_26
    const v16, 0x5b6db6db

    and-int v6, v5, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_2e

    const v6, 0xb6db

    and-int/2addr v6, v2

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_2e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_27

    .line 289
    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v32, p11

    move-object/from16 v16, p12

    move/from16 v17, p13

    goto/16 :goto_2c

    :cond_2e
    :goto_27
    if-eqz v0, :cond_2f

    .line 239
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_28

    :cond_2f
    move-object/from16 v0, p11

    :goto_28
    if-eqz v3, :cond_30

    const/4 v3, 0x0

    goto :goto_29

    :cond_30
    move-object/from16 v3, p12

    :goto_29
    if-eqz v4, :cond_31

    .line 241
    sget-object v4, Landroidx/tv/material3/BaseWideButtonDefaults;->INSTANCE:Landroidx/tv/material3/BaseWideButtonDefaults;

    invoke-virtual {v4}, Landroidx/tv/material3/BaseWideButtonDefaults;->getMinHeight-D9Ej5fM()F

    move-result v4

    goto :goto_2a

    :cond_31
    move/from16 v4, p13

    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_32

    const-string v7, "androidx.tv.material3.WideButtonImpl (WideButton.kt:242)"

    const v6, 0x2461c952

    .line 243
    invoke-static {v6, v5, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 244
    :cond_32
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x789c5f52

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    .line 305
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 244
    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose/ui/unit/Density;

    const v6, -0x1d58f75c

    .line 245
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 308
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v6, v7, :cond_33

    int-to-float v6, v8

    .line 310
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 245
    invoke-static {v6, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 311
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    :cond_33
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 245
    move-object/from16 v28, v6

    check-cast v28, Landroidx/compose/runtime/MutableState;

    const v6, -0x1d58f75c

    .line 246
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 316
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_34

    const/4 v7, 0x0

    int-to-float v6, v7

    .line 318
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 246
    invoke-static {v6, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 319
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_34
    const/4 v8, 0x0

    .line 314
    :goto_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 246
    move-object/from16 v29, v6

    check-cast v29, Landroidx/compose/runtime/MutableState;

    .line 249
    sget-object v6, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$1;->INSTANCE:Landroidx/tv/material3/WideButtonKt$WideButtonImpl$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v9, v6, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 253
    invoke-static/range {p2 .. p2}, Landroidx/tv/material3/ButtonStylesKt;->toClickableSurfaceScale(Landroidx/tv/material3/ButtonScale;)Landroidx/tv/material3/ClickableSurfaceScale;

    move-result-object v23

    .line 254
    invoke-static/range {p3 .. p3}, Landroidx/tv/material3/ButtonStylesKt;->toClickableSurfaceGlow(Landroidx/tv/material3/ButtonGlow;)Landroidx/tv/material3/ClickableSurfaceGlow;

    move-result-object v6

    .line 255
    invoke-static/range {p4 .. p4}, Landroidx/tv/material3/ButtonStylesKt;->toClickableSurfaceShape(Landroidx/tv/material3/ButtonShape;)Landroidx/tv/material3/ClickableSurfaceShape;

    move-result-object v8

    .line 256
    invoke-static/range {p5 .. p5}, Landroidx/tv/material3/ButtonStylesKt;->toClickableSurfaceColors(Landroidx/tv/material3/WideButtonContentColor;)Landroidx/tv/material3/ClickableSurfaceColors;

    move-result-object v22

    .line 258
    invoke-static/range {p7 .. p7}, Landroidx/tv/material3/ButtonStylesKt;->toClickableSurfaceBorder(Landroidx/tv/material3/ButtonBorder;)Landroidx/tv/material3/ClickableSurfaceBorder;

    move-result-object v24

    .line 260
    new-instance v9, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$2;

    move-object/from16 v25, v9

    move/from16 v26, v4

    move-object/from16 v30, p8

    move-object/from16 v31, p14

    move/from16 v32, v2

    move-object/from16 v33, p10

    invoke-direct/range {v25 .. v33}, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$2;-><init>(FLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;)V

    move-object/from16 v32, v0

    const v0, -0x6038a3ad

    invoke-static {v1, v0, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v5, 0xe

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v5, 0x6

    and-int v2, v2, v21

    or-int v29, v0, v2

    shr-int/lit8 v0, v5, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v30, v0, 0x30

    const/16 v31, 0x0

    move-object/from16 v16, p0

    move-object/from16 v18, v3

    move/from16 v19, p1

    move/from16 v20, p6

    move-object/from16 v21, v8

    move-object/from16 v25, v6

    move-object/from16 v26, p9

    move-object/from16 v28, v1

    .line 248
    invoke-static/range {v16 .. v31}, Landroidx/tv/material3/SurfaceKt;->Surface-05tvjtU(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZFLandroidx/tv/material3/ClickableSurfaceShape;Landroidx/tv/material3/ClickableSurfaceColors;Landroidx/tv/material3/ClickableSurfaceScale;Landroidx/tv/material3/ClickableSurfaceBorder;Landroidx/tv/material3/ClickableSurfaceGlow;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move-object/from16 v16, v3

    move/from16 v17, v4

    .line 289
    :goto_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_36

    goto :goto_2d

    :cond_36
    new-instance v19, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$3;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v12, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v34, v12

    move-object/from16 v12, v32

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$3;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/tv/material3/ButtonScale;Landroidx/tv/material3/ButtonGlow;Landroidx/tv/material3/ButtonShape;Landroidx/tv/material3/WideButtonContentColor;FLandroidx/tv/material3/ButtonBorder;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2d
    return-void
.end method

.method private static final WideButtonImpl_roJ8YiU$lambda$3(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 245
    check-cast p0, Landroidx/compose/runtime/State;

    .line 322
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method private static final WideButtonImpl_roJ8YiU$lambda$4(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;F)V"
        }
    .end annotation

    .line 245
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 323
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final WideButtonImpl_roJ8YiU$lambda$6(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 246
    check-cast p0, Landroidx/compose/runtime/State;

    .line 325
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method private static final WideButtonImpl_roJ8YiU$lambda$7(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;F)V"
        }
    .end annotation

    .line 246
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 326
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$WideButtonImpl-roJ8YiU(Lkotlin/jvm/functions/Function0;ZLandroidx/tv/material3/ButtonScale;Landroidx/tv/material3/ButtonGlow;Landroidx/tv/material3/ButtonShape;Landroidx/tv/material3/WideButtonContentColor;FLandroidx/tv/material3/ButtonBorder;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/tv/material3/WideButtonKt;->WideButtonImpl-roJ8YiU(Lkotlin/jvm/functions/Function0;ZLandroidx/tv/material3/ButtonScale;Landroidx/tv/material3/ButtonGlow;Landroidx/tv/material3/ButtonShape;Landroidx/tv/material3/WideButtonContentColor;FLandroidx/tv/material3/ButtonBorder;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public static final synthetic access$WideButtonImpl_roJ8YiU$lambda$3(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/tv/material3/WideButtonKt;->WideButtonImpl_roJ8YiU$lambda$3(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$WideButtonImpl_roJ8YiU$lambda$4(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/tv/material3/WideButtonKt;->WideButtonImpl_roJ8YiU$lambda$4(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method

.method public static final synthetic access$WideButtonImpl_roJ8YiU$lambda$6(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/tv/material3/WideButtonKt;->WideButtonImpl_roJ8YiU$lambda$6(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$WideButtonImpl_roJ8YiU$lambda$7(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/tv/material3/WideButtonKt;->WideButtonImpl_roJ8YiU$lambda$7(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method
