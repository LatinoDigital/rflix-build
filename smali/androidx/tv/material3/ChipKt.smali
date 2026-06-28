.class public final Landroidx/tv/material3/ChipKt;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/tv/material3/ChipKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1399:1\n25#2:1400\n25#2:1407\n25#2:1414\n25#2:1421\n36#2:1428\n456#2,8:1448\n464#2,3:1462\n467#2,3:1466\n1115#3,6:1401\n1115#3,6:1408\n1115#3,6:1415\n1115#3,6:1422\n1115#3,6:1429\n78#4,2:1435\n80#4:1465\n84#4:1470\n78#5,11:1437\n91#5:1469\n3703#6,6:1456\n154#7:1471\n154#7:1472\n154#7:1473\n154#7:1474\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/tv/material3/ChipKt\n*L\n91#1:1400\n166#1:1407\n242#1:1414\n310#1:1421\n407#1:1428\n442#1:1448,8\n442#1:1462,3\n442#1:1466,3\n91#1:1401,6\n166#1:1408,6\n242#1:1415,6\n310#1:1422,6\n407#1:1429,6\n442#1:1435,2\n442#1:1465\n442#1:1470\n442#1:1437,11\n442#1:1469\n442#1:1456,6\n480#1:1471\n481#1:1472\n482#1:1473\n1398#1:1474\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u00be\u0001\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0002\u0010\u001e\u001a\u007f\u0010\u001f\u001a\u00020\u00062\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\u000f2\u0006\u0010!\u001a\u00020\"2\u0013\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000f2\u0013\u0010#\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000f2\u0013\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000f2\u0006\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020&H\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u00c8\u0001\u0010)\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\u000f2\u0006\u0010!\u001a\u00020\"2\u0013\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000f2\u0013\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020\u001cH\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u00c6\u0001\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020.2\u0008\u0008\u0002\u0010\u0013\u001a\u00020/2\u0008\u0008\u0002\u0010\u0015\u001a\u0002002\u0008\u0008\u0002\u0010\u0017\u001a\u0002012\u0008\u0008\u0002\u0010\u0019\u001a\u0002022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0002\u00103\u001a\u00dd\u0001\u00104\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010#\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020.2\u0008\u0008\u0002\u0010\u0013\u001a\u00020/2\u0008\u0008\u0002\u0010\u0015\u001a\u0002002\u0008\u0008\u0002\u0010\u0017\u001a\u0002012\u0008\u0008\u0002\u0010\u0019\u001a\u0002022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0002\u00105\u001a\u00e5\u0001\u00106\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\u000f2\u0006\u0010!\u001a\u00020\"2\u0013\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000f2\u0013\u0010#\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000f2\u0013\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000f2\u0006\u0010\u0011\u001a\u00020.2\u0006\u0010\u0013\u001a\u00020/2\u0006\u0010\u0015\u001a\u0002002\u0006\u0010\u0017\u001a\u0002012\u0006\u0010\u0019\u001a\u0002022\u0006\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020\u001cH\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108\u001a\u0090\u0001\u00109\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0002\u0010:\u001a \u0010;\u001a\u00020&2\u0006\u0010<\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\u000cH\u0002\"\u0019\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006?"
    }
    d2 = {
        "HorizontalElementsPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getHorizontalElementsPadding",
        "()F",
        "F",
        "AssistChip",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "onLongClick",
        "leadingIcon",
        "Landroidx/compose/runtime/Composable;",
        "trailingIcon",
        "shape",
        "Landroidx/tv/material3/ClickableChipShape;",
        "colors",
        "Landroidx/tv/material3/ClickableChipColors;",
        "scale",
        "Landroidx/tv/material3/ClickableChipScale;",
        "border",
        "Landroidx/tv/material3/ClickableChipBorder;",
        "glow",
        "Landroidx/tv/material3/ClickableChipGlow;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "content",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/tv/material3/ClickableChipShape;Landroidx/tv/material3/ClickableChipColors;Landroidx/tv/material3/ClickableChipScale;Landroidx/tv/material3/ClickableChipBorder;Landroidx/tv/material3/ClickableChipGlow;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "ChipContent",
        "label",
        "labelTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "avatar",
        "minHeight",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "ChipContent-HYR8e34",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V",
        "ClickableChip",
        "ClickableChip-u0RnIRE",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/tv/material3/ClickableChipShape;Landroidx/tv/material3/ClickableChipColors;Landroidx/tv/material3/ClickableChipScale;Landroidx/tv/material3/ClickableChipBorder;Landroidx/tv/material3/ClickableChipGlow;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "FilterChip",
        "selected",
        "Landroidx/tv/material3/SelectableChipShape;",
        "Landroidx/tv/material3/SelectableChipColors;",
        "Landroidx/tv/material3/SelectableChipScale;",
        "Landroidx/tv/material3/SelectableChipBorder;",
        "Landroidx/tv/material3/SelectableChipGlow;",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/tv/material3/SelectableChipShape;Landroidx/tv/material3/SelectableChipColors;Landroidx/tv/material3/SelectableChipScale;Landroidx/tv/material3/SelectableChipBorder;Landroidx/tv/material3/SelectableChipGlow;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "InputChip",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/tv/material3/SelectableChipShape;Landroidx/tv/material3/SelectableChipColors;Landroidx/tv/material3/SelectableChipScale;Landroidx/tv/material3/SelectableChipBorder;Landroidx/tv/material3/SelectableChipGlow;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "SelectableChip",
        "SelectableChip-lguZlCk",
        "(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/tv/material3/SelectableChipShape;Landroidx/tv/material3/SelectableChipColors;Landroidx/tv/material3/SelectableChipScale;Landroidx/tv/material3/SelectableChipBorder;Landroidx/tv/material3/SelectableChipGlow;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "SuggestionChip",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/tv/material3/ClickableChipShape;Landroidx/tv/material3/ClickableChipColors;Landroidx/tv/material3/ClickableChipScale;Landroidx/tv/material3/ClickableChipBorder;Landroidx/tv/material3/ClickableChipGlow;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "chipPadding",
        "hasAvatar",
        "hasLeadingIcon",
        "hasTrailingIcon",
        "tv-material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HorizontalElementsPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 1474
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/tv/material3/ChipKt;->HorizontalElementsPadding:F

    return-void
.end method

.method public static final AssistChip(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/tv/material3/ClickableChipShape;Landroidx/tv/material3/ClickableChipColors;Landroidx/tv/material3/ClickableChipScale;Landroidx/tv/material3/ClickableChipBorder;Landroidx/tv/material3/ClickableChipGlow;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/tv/material3/ClickableChipShape;",
            "Landroidx/tv/material3/ClickableChipColors;",
            "Landroidx/tv/material3/ClickableChipScale;",
            "Landroidx/tv/material3/ClickableChipBorder;",
            "Landroidx/tv/material3/ClickableChipGlow;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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

    move-object/from16 v15, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v11, p16

    const v12, -0x4527181e

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(AssistChip)P(8,7,3,9,6,12,11,1,10!1,4,5)86@4114L8,88@4237L8,90@4354L39,99@4636L10,93@4439L696:Chip.kt#n6v2xn"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v20, v0

    goto :goto_0

    :cond_0
    move-object/from16 v20, p1

    :goto_0
    and-int/lit8 v0, v11, 0x4

    const/16 v21, 0x1

    if-eqz v0, :cond_1

    const/16 v22, 0x1

    goto :goto_1

    :cond_1
    move/from16 v22, p2

    :goto_1
    and-int/lit8 v0, v11, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v23, v1

    goto :goto_2

    :cond_2
    move-object/from16 v23, p3

    :goto_2
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_3

    move-object/from16 v24, v1

    goto :goto_3

    :cond_3
    move-object/from16 v24, p4

    :goto_3
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_4

    move-object/from16 v25, v1

    goto :goto_4

    :cond_4
    move-object/from16 v25, p5

    :goto_4
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_5

    .line 86
    sget-object v1, Landroidx/tv/material3/AssistChipDefaults;->INSTANCE:Landroidx/tv/material3/AssistChipDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/tv/material3/AssistChipDefaults;->shape$default(Landroidx/tv/material3/AssistChipDefaults;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/tv/material3/ClickableChipShape;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_5

    :cond_5
    move-object/from16 v26, p6

    :goto_5
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_6

    .line 87
    sget-object v0, Landroidx/tv/material3/AssistChipDefaults;->INSTANCE:Landroidx/tv/material3/AssistChipDefaults;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const/high16 v18, 0x6000000

    const/16 v19, 0xff

    move-object/from16 v17, p13

    invoke-virtual/range {v0 .. v19}, Landroidx/tv/material3/AssistChipDefaults;->colors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/tv/material3/ClickableChipColors;

    move-result-object v0

    move-object v9, v0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 88
    sget-object v1, Landroidx/tv/material3/AssistChipDefaults;->INSTANCE:Landroidx/tv/material3/AssistChipDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/tv/material3/AssistChipDefaults;->scale$default(Landroidx/tv/material3/AssistChipDefaults;FFFFFILjava/lang/Object;)Landroidx/tv/material3/ClickableChipScale;

    move-result-object v1

    move-object v10, v1

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    .line 89
    sget-object v1, Landroidx/tv/material3/AssistChipDefaults;->INSTANCE:Landroidx/tv/material3/AssistChipDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0x1f

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, p13

    move/from16 p8, v7

    move/from16 p9, v8

    invoke-virtual/range {p1 .. p9}, Landroidx/tv/material3/AssistChipDefaults;->border(Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/compose/runtime/Composer;II)Landroidx/tv/material3/ClickableChipBorder;

    move-result-object v1

    move-object v11, v1

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 90
    sget-object v1, Landroidx/tv/material3/AssistChipDefaults;->INSTANCE:Landroidx/tv/material3/AssistChipDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Landroidx/tv/material3/AssistChipDefaults;->glow$default(Landroidx/tv/material3/AssistChipDefaults;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;ILjava/lang/Object;)Landroidx/tv/material3/ClickableChipGlow;

    move-result-object v1

    move-object v12, v1

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const v0, -0x1d58f75c

    move-object/from16 v15, p13

    .line 91
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1401
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1402
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    .line 91
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 1404
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1400
    :cond_a
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v16, v0

    goto :goto_a

    :cond_b
    move-object/from16 v15, p13

    move-object/from16 v16, p11

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "androidx.tv.material3.AssistChip (Chip.kt:92)"

    move/from16 v1, p14

    move/from16 v2, p15

    const v3, -0x4527181e

    .line 93
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_b

    :cond_c
    move/from16 v1, p14

    move/from16 v2, p15

    .line 100
    :goto_b
    sget-object v0, Landroidx/tv/material3/MaterialTheme;->INSTANCE:Landroidx/tv/material3/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v0, v15, v3}, Landroidx/tv/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/tv/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/tv/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 108
    sget-object v0, Landroidx/tv/material3/AssistChipDefaults;->INSTANCE:Landroidx/tv/material3/AssistChipDefaults;

    invoke-virtual {v0}, Landroidx/tv/material3/AssistChipDefaults;->getContainerHeight-D9Ej5fM()F

    move-result v13

    const/4 v0, 0x0

    if-eqz v24, :cond_d

    const/4 v3, 0x1

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    if-eqz v25, :cond_e

    const/4 v4, 0x1

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    .line 109
    :goto_d
    invoke-static {v0, v3, v4}, Landroidx/tv/material3/ChipKt;->chipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v14

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v3, v0, 0xe

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v6, v4, 0x70

    or-int/2addr v3, v6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v4, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x6

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    shl-int/lit8 v4, v1, 0x6

    const/high16 v6, 0x380000

    and-int/2addr v6, v4

    or-int/2addr v0, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v4

    or-int/2addr v0, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v4

    or-int/2addr v0, v6

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int v17, v0, v4

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0xc

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v18, v0, v1

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move/from16 v3, v22

    move-object/from16 v4, p12

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v15, v16

    move-object/from16 v16, p13

    .line 94
    invoke-static/range {v0 .. v18}, Landroidx/tv/material3/ChipKt;->ClickableChip-u0RnIRE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/tv/material3/ClickableChipShape;Landroidx/tv/material3/ClickableChipColors;Landroidx/tv/material3/ClickableChipScale;Landroidx/tv/material3/ClickableChipBorder;Landroidx/tv/material3/ClickableChipGlow;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final ChipContent-HYR8e34(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x6a085d1b

    move-object/from16 v9, p7

    .line 440
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v9, "C(ChipContent)P(1,2,3!1,6,4:c#ui.unit.Dp)441@17968L956:Chip.kt#n6v2xn"

    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, v8, 0xe

    if-nez v9, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v10, v8, 0x70

    if-nez v10, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v8, 0x380

    if-nez v10, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    const v10, 0xe000

    and-int/2addr v10, v8

    if-nez v10, :cond_9

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x70000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    const/high16 v10, 0x380000

    and-int/2addr v10, v8

    if-nez v10, :cond_d

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v9, v10

    :cond_d
    move v14, v9

    const v9, 0x2db6db

    and-int/2addr v9, v14

    const v10, 0x92492

    if-ne v9, v10, :cond_f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_8

    .line 470
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v15

    goto/16 :goto_d

    .line 440
    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, -0x1

    const-string v10, "androidx.tv.material3.ChipContent (Chip.kt:439)"

    invoke-static {v0, v14, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 443
    :cond_10
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    .line 444
    invoke-static {v0, v9, v6, v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 445
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 446
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    .line 447
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    const v11, 0x2952b718

    .line 442
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(Row)P(2,1,3)77@3817L58,78@3880L130:Row.kt#2w3rfo"

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v11, 0x36

    .line 1435
    invoke-static {v9, v10, v15, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 1436
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 1437
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 1438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 1440
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 1447
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 1448
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1449
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1450
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 1451
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 1453
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1455
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 1442
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1443
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1445
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 1457
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 1458
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1459
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1462
    :cond_14
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v9, v15, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 1463
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x1378c70b

    const-string v9, "C79@3925L9:Row.kt#2w3rfo"

    .line 1465
    invoke-static {v15, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    const v0, 0x45149455

    const-string v9, "C448@18227L187,454@18450L197,460@18656L115:Chip.kt#n6v2xn"

    .line 449
    invoke-static {v15, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v4, :cond_15

    const/4 v9, 0x1

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    :goto_a
    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Landroidx/tv/material3/ChipKt$ChipContent$1$1;

    invoke-direct {v12, v4, v14}, Landroidx/tv/material3/ChipKt$ChipContent$1$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v13, -0x2e3a38a1

    const/4 v0, 0x1

    invoke-static {v15, v13, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lkotlin/jvm/functions/Function3;

    const/high16 v20, 0x30000

    const/16 v21, 0x1e

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/4 v0, 0x0

    move-object v13, v0

    move v0, v14

    move-object/from16 v14, v19

    move-object/from16 p7, v15

    move/from16 v16, v20

    move/from16 v17, v21

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    if-eqz v3, :cond_16

    const/4 v9, 0x1

    goto :goto_b

    :cond_16
    const/4 v9, 0x0

    :goto_b
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 455
    new-instance v14, Landroidx/tv/material3/ChipKt$ChipContent$1$2;

    invoke-direct {v14, v3, v0}, Landroidx/tv/material3/ChipKt$ChipContent$1$2;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v15, 0x47a34348    # 83590.56f

    move-object/from16 v13, p7

    const/4 v12, 0x1

    invoke-static {v13, v15, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lkotlin/jvm/functions/Function3;

    const/high16 v17, 0x30000

    const/16 v19, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, p7

    move/from16 v16, v17

    move/from16 v17, v19

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 462
    invoke-static {}, Landroidx/tv/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    .line 463
    sget v10, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v10

    move-object/from16 v10, p7

    .line 461
    invoke-static {v9, v1, v10, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x16405e86

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "*465@18830L49,466@18892L16"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v5, :cond_17

    goto :goto_c

    .line 466
    :cond_17
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget v9, Landroidx/tv/material3/ChipKt;->HorizontalElementsPadding:F

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v0, v10, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 467
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 449
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1465
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1466
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1467
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1468
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1469
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 470
    :cond_18
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_e

    :cond_19
    new-instance v10, Landroidx/tv/material3/ChipKt$ChipContent$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/tv/material3/ChipKt$ChipContent$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValues;I)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method

.method private static final ClickableChip-u0RnIRE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/tv/material3/ClickableChipShape;Landroidx/tv/material3/ClickableChipColors;Landroidx/tv/material3/ClickableChipScale;Landroidx/tv/material3/ClickableChipBorder;Landroidx/tv/material3/ClickableChipGlow;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
            "Landroidx/compose/ui/text/TextStyle;",
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
            "Landroidx/tv/material3/ClickableChipShape;",
            "Landroidx/tv/material3/ClickableChipColors;",
            "Landroidx/tv/material3/ClickableChipScale;",
            "Landroidx/tv/material3/ClickableChipBorder;",
            "Landroidx/tv/material3/ClickableChipGlow;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p16

    move/from16 v9, p17

    move/from16 v10, p18

    const v0, 0x6c82403e

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ClickableChip)P(9,10,11,2,5,6,7,15,14,1,13!2,8:c#ui.unit.Dp,12)357@15382L754:Chip.kt#n6v2xn"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "androidx.tv.material3.ClickableChip (Chip.kt:356)"

    .line 357
    invoke-static {v0, v9, v10, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 359
    :cond_0
    sget-object v0, Landroidx/tv/material3/ChipKt$ClickableChip$1;->INSTANCE:Landroidx/tv/material3/ChipKt$ClickableChip$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object/from16 v3, p0

    invoke-static {v3, v2, v0, v11, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 363
    invoke-virtual/range {p8 .. p8}, Landroidx/tv/material3/ClickableChipShape;->toClickableSurfaceShape$tv_material_release()Landroidx/tv/material3/ClickableSurfaceShape;

    move-result-object v13

    .line 364
    invoke-virtual/range {p9 .. p9}, Landroidx/tv/material3/ClickableChipColors;->toClickableSurfaceColors$tv_material_release()Landroidx/tv/material3/ClickableSurfaceColors;

    move-result-object v14

    .line 365
    invoke-virtual/range {p10 .. p10}, Landroidx/tv/material3/ClickableChipScale;->toClickableSurfaceScale$tv_material_release()Landroidx/tv/material3/ClickableSurfaceScale;

    move-result-object v16

    .line 366
    invoke-virtual/range {p11 .. p11}, Landroidx/tv/material3/ClickableChipBorder;->toClickableSurfaceBorder$tv_material_release()Landroidx/tv/material3/ClickableSurfaceBorder;

    move-result-object v17

    .line 367
    invoke-virtual/range {p12 .. p12}, Landroidx/tv/material3/ClickableChipGlow;->toClickableSurfaceGlow$tv_material_release()Landroidx/tv/material3/ClickableSurfaceGlow;

    move-result-object v18

    const/16 v19, 0x0

    .line 369
    new-instance v8, Landroidx/tv/material3/ChipKt$ClickableChip$2;

    move-object v0, v8

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p13

    move-object/from16 v6, p14

    move/from16 v7, p17

    move-object/from16 p0, v14

    move-object v14, v8

    move/from16 v8, p18

    invoke-direct/range {v0 .. v8}, Landroidx/tv/material3/ChipKt$ClickableChip$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValues;II)V

    const v0, 0x109b059d

    invoke-static {v15, v0, v11, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 v1, v9, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v9, 0x1c00

    or-int v14, v0, v1

    shr-int/lit8 v0, v10, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v20, v0, 0x30

    const/16 v21, 0x10

    move-object/from16 v0, p1

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, v19

    move-object v5, v13

    move-object/from16 v6, p0

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, p15

    move-object/from16 v12, p16

    move v13, v14

    move/from16 v14, v20

    move/from16 v15, v21

    .line 358
    invoke-static/range {v0 .. v15}, Landroidx/tv/material3/SurfaceKt;->Surface-05tvjtU(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZFLandroidx/tv/material3/ClickableSurfaceShape;Landroidx/tv/material3/ClickableSurfaceColors;Landroidx/tv/material3/ClickableSurfaceScale;Landroidx/tv/material3/ClickableSurfaceBorder;Landroidx/tv/material3/ClickableSurfaceGlow;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/tv/material3/SelectableChipShape;Landroidx/tv/material3/SelectableChipColors;Landroidx/tv/material3/SelectableChipScale;Landroidx/tv/material3/SelectableChipBorder;Landroidx/tv/material3/SelectableChipGlow;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/tv/material3/SelectableChipShape;",
            "Landroidx/tv/material3/SelectableChipColors;",
            "Landroidx/tv/material3/SelectableChipScale;",
            "Landroidx/tv/material3/SelectableChipBorder;",
            "Landroidx/tv/material3/SelectableChipGlow;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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

    move-object/from16 v15, p14

    move/from16 v13, p15

    move/from16 v14, p16

    move/from16 v11, p17

    const v12, 0x4c58a8a3    # 5.6795788E7f

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(FilterChip)P(11,8,7,3,9,6,13,12,1,10!1,4,5)161@7433L8,163@7558L8,165@7676L39,175@7988L10,168@7761L749:Chip.kt#n6v2xn"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v33, v0

    goto :goto_0

    :cond_0
    move-object/from16 v33, p2

    :goto_0
    and-int/lit8 v0, v11, 0x8

    const/16 v34, 0x1

    if-eqz v0, :cond_1

    const/16 v35, 0x1

    goto :goto_1

    :cond_1
    move/from16 v35, p3

    :goto_1
    and-int/lit8 v0, v11, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v36, v1

    goto :goto_2

    :cond_2
    move-object/from16 v36, p4

    :goto_2
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_3

    move-object/from16 v37, v1

    goto :goto_3

    :cond_3
    move-object/from16 v37, p5

    :goto_3
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_4

    move-object/from16 v38, v1

    goto :goto_4

    :cond_4
    move-object/from16 v38, p6

    :goto_4
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_5

    .line 161
    sget-object v16, Landroidx/tv/material3/FilterChipDefaults;->INSTANCE:Landroidx/tv/material3/FilterChipDefaults;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3ff

    const/16 v28, 0x0

    invoke-static/range {v16 .. v28}, Landroidx/tv/material3/FilterChipDefaults;->shape$default(Landroidx/tv/material3/FilterChipDefaults;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/tv/material3/SelectableChipShape;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_5

    :cond_5
    move-object/from16 v39, p7

    :goto_5
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_6

    .line 162
    sget-object v0, Landroidx/tv/material3/FilterChipDefaults;->INSTANCE:Landroidx/tv/material3/FilterChipDefaults;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x6000

    const/16 v32, 0x3fff

    move-object/from16 v29, p14

    invoke-virtual/range {v0 .. v32}, Landroidx/tv/material3/FilterChipDefaults;->colors-u3YEpmA(JJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/tv/material3/SelectableChipColors;

    move-result-object v0

    move-object v15, v0

    goto :goto_6

    :cond_6
    move-object/from16 v15, p8

    :goto_6
    move/from16 v14, p17

    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_7

    .line 163
    sget-object v1, Landroidx/tv/material3/FilterChipDefaults;->INSTANCE:Landroidx/tv/material3/FilterChipDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Landroidx/tv/material3/FilterChipDefaults;->scale$default(Landroidx/tv/material3/FilterChipDefaults;FFFFFFFFFFILjava/lang/Object;)Landroidx/tv/material3/SelectableChipScale;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_7

    :cond_7
    move-object/from16 v17, p9

    :goto_7
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_8

    .line 164
    sget-object v0, Landroidx/tv/material3/FilterChipDefaults;->INSTANCE:Landroidx/tv/material3/FilterChipDefaults;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/16 v16, 0x3ff

    move-object/from16 v11, p14

    move-object/from16 p2, v15

    move v15, v14

    move/from16 v14, v16

    invoke-virtual/range {v0 .. v14}, Landroidx/tv/material3/FilterChipDefaults;->border(Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/compose/runtime/Composer;III)Landroidx/tv/material3/SelectableChipBorder;

    move-result-object v0

    move-object v13, v0

    goto :goto_8

    :cond_8
    move-object/from16 p2, v15

    move v15, v14

    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_9

    .line 165
    sget-object v0, Landroidx/tv/material3/FilterChipDefaults;->INSTANCE:Landroidx/tv/material3/FilterChipDefaults;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    invoke-static/range {p3 .. p11}, Landroidx/tv/material3/FilterChipDefaults;->glow$default(Landroidx/tv/material3/FilterChipDefaults;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;ILjava/lang/Object;)Landroidx/tv/material3/SelectableChipGlow;

    move-result-object v0

    move-object v14, v0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_b

    const v0, -0x1d58f75c

    move-object/from16 v15, p14

    .line 166
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1408
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1409
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    .line 166
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 1411
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1407
    :cond_a
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v18, v0

    goto :goto_a

    :cond_b
    move-object/from16 v15, p14

    move-object/from16 v18, p12

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "androidx.tv.material3.FilterChip (Chip.kt:167)"

    move/from16 v1, p15

    move/from16 v2, p16

    const v3, 0x4c58a8a3    # 5.6795788E7f

    .line 168
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_b

    :cond_c
    move/from16 v1, p15

    move/from16 v2, p16

    .line 176
    :goto_b
    sget-object v0, Landroidx/tv/material3/MaterialTheme;->INSTANCE:Landroidx/tv/material3/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v0, v15, v3}, Landroidx/tv/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/tv/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/tv/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    .line 185
    sget-object v0, Landroidx/tv/material3/FilterChipDefaults;->INSTANCE:Landroidx/tv/material3/FilterChipDefaults;

    invoke-virtual {v0}, Landroidx/tv/material3/FilterChipDefaults;->getContainerHeight-D9Ej5fM()F

    move-result v21

    const/4 v0, 0x0

    if-eqz v37, :cond_d

    const/4 v3, 0x1

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    if-eqz v38, :cond_e

    const/4 v4, 0x1

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    .line 186
    :goto_d
    invoke-static {v0, v3, v4}, Landroidx/tv/material3/ChipKt;->chipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v16

    const/4 v8, 0x0

    and-int/lit8 v0, v1, 0xe

    const/high16 v3, 0x6000000

    or-int/2addr v0, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v0, v4

    shl-int/lit8 v4, v1, 0x3

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    shl-int/lit8 v4, v2, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    shl-int/lit8 v4, v1, 0x6

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    shl-int/lit8 v4, v1, 0x9

    const/high16 v7, 0x70000000

    and-int/2addr v4, v7

    or-int v19, v0, v4

    shr-int/lit8 v0, v1, 0x15

    and-int/lit8 v1, v0, 0xe

    const/high16 v4, 0x30000

    or-int/2addr v1, v4

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v1, v4

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x9

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0xf

    and-int/2addr v1, v5

    or-int v20, v0, v1

    move/from16 v0, p0

    move-object/from16 v1, v33

    move-object/from16 v2, p1

    move-object/from16 v3, v36

    move/from16 v4, v35

    move-object/from16 v5, p13

    move-object/from16 v7, v37

    move-object/from16 v9, v38

    move-object/from16 v10, v39

    move-object/from16 v11, p2

    move-object/from16 v12, v17

    move/from16 v15, v21

    move-object/from16 v17, v18

    move-object/from16 v18, p14

    .line 169
    invoke-static/range {v0 .. v20}, Landroidx/tv/material3/ChipKt;->SelectableChip-lguZlCk(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/tv/material3/SelectableChipShape;Landroidx/tv/material3/SelectableChipColors;Landroidx/tv/material3/SelectableChipScale;Landroidx/tv/material3/SelectableChipBorder;Landroidx/tv/material3/SelectableChipGlow;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final InputChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/tv/material3/SelectableChipShape;Landroidx/tv/material3/SelectableChipColors;Landroidx/tv/material3/SelectableChipScale;Landroidx/tv/material3/SelectableChipBorder;Landroidx/tv/material3/SelectableChipGlow;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "Landroidx/tv/material3/SelectableChipShape;",
            "Landroidx/tv/material3/SelectableChipColors;",
            "Landroidx/tv/material3/SelectableChipScale;",
            "Landroidx/tv/material3/SelectableChipBorder;",
            "Landroidx/tv/material3/SelectableChipGlow;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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

    move-object/from16 v15, p15

    move/from16 v13, p16

    move/from16 v14, p17

    move/from16 v11, p18

    const v12, -0x2787a107

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(InputChip)P(12,9,8,4,10,7!1,14,13,2,11!1,5,6)237@10843L8,239@10966L34,241@11109L39,251@11421L10,244@11194L759:Chip.kt#n6v2xn"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_0

    .line 231
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v33, v0

    goto :goto_0

    :cond_0
    move-object/from16 v33, p2

    :goto_0
    and-int/lit8 v0, v11, 0x8

    const/16 v34, 0x1

    if-eqz v0, :cond_1

    const/16 v35, 0x1

    goto :goto_1

    :cond_1
    move/from16 v35, p3

    :goto_1
    and-int/lit8 v0, v11, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v36, v1

    goto :goto_2

    :cond_2
    move-object/from16 v36, p4

    :goto_2
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_3

    move-object/from16 v37, v1

    goto :goto_3

    :cond_3
    move-object/from16 v37, p5

    :goto_3
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_4

    move-object/from16 v38, v1

    goto :goto_4

    :cond_4
    move-object/from16 v38, p6

    :goto_4
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_5

    move-object/from16 v39, v1

    goto :goto_5

    :cond_5
    move-object/from16 v39, p7

    :goto_5
    and-int/lit16 v0, v11, 0x100

    const/16 v40, 0x0

    if-eqz v0, :cond_7

    .line 237
    sget-object v16, Landroidx/tv/material3/InputChipDefaults;->INSTANCE:Landroidx/tv/material3/InputChipDefaults;

    if-eqz v38, :cond_6

    const/16 v17, 0x1

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7fe

    const/16 v29, 0x0

    invoke-static/range {v16 .. v29}, Landroidx/tv/material3/InputChipDefaults;->shape$default(Landroidx/tv/material3/InputChipDefaults;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/tv/material3/SelectableChipShape;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_7

    :cond_7
    move-object/from16 v41, p8

    :goto_7
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_8

    .line 238
    sget-object v0, Landroidx/tv/material3/InputChipDefaults;->INSTANCE:Landroidx/tv/material3/InputChipDefaults;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x6000

    const/16 v32, 0x3fff

    move-object/from16 v29, p15

    invoke-virtual/range {v0 .. v32}, Landroidx/tv/material3/InputChipDefaults;->colors-u3YEpmA(JJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/tv/material3/SelectableChipColors;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_8

    :cond_8
    move-object/from16 v17, p9

    :goto_8
    move/from16 v15, p18

    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_9

    .line 239
    sget-object v1, Landroidx/tv/material3/InputChipDefaults;->INSTANCE:Landroidx/tv/material3/InputChipDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Landroidx/tv/material3/InputChipDefaults;->scale$default(Landroidx/tv/material3/InputChipDefaults;FFFFFFFFFFILjava/lang/Object;)Landroidx/tv/material3/SelectableChipScale;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_9

    :cond_9
    move-object/from16 v18, p10

    :goto_9
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_b

    .line 240
    sget-object v0, Landroidx/tv/material3/InputChipDefaults;->INSTANCE:Landroidx/tv/material3/InputChipDefaults;

    if-eqz v38, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/16 v16, 0x7fe

    move-object/from16 v12, p15

    move/from16 v15, v16

    invoke-virtual/range {v0 .. v15}, Landroidx/tv/material3/InputChipDefaults;->border(ZLandroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/compose/runtime/Composer;III)Landroidx/tv/material3/SelectableChipBorder;

    move-result-object v0

    move-object v13, v0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p11

    :goto_b
    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 241
    sget-object v1, Landroidx/tv/material3/InputChipDefaults;->INSTANCE:Landroidx/tv/material3/InputChipDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    invoke-static/range {p2 .. p10}, Landroidx/tv/material3/InputChipDefaults;->glow$default(Landroidx/tv/material3/InputChipDefaults;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;ILjava/lang/Object;)Landroidx/tv/material3/SelectableChipGlow;

    move-result-object v1

    move-object v14, v1

    goto :goto_c

    :cond_c
    move-object/from16 v14, p12

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    const v0, -0x1d58f75c

    move-object/from16 v15, p15

    .line 242
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1415
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1416
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d

    .line 242
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 1418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1414
    :cond_d
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v21, v0

    goto :goto_d

    :cond_e
    move-object/from16 v15, p15

    move-object/from16 v21, p13

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "androidx.tv.material3.InputChip (Chip.kt:243)"

    move/from16 v1, p16

    move/from16 v2, p17

    const v3, -0x2787a107

    .line 244
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_e

    :cond_f
    move/from16 v1, p16

    move/from16 v2, p17

    .line 252
    :goto_e
    sget-object v0, Landroidx/tv/material3/MaterialTheme;->INSTANCE:Landroidx/tv/material3/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v0, v15, v3}, Landroidx/tv/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/tv/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/tv/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    .line 261
    sget-object v0, Landroidx/tv/material3/InputChipDefaults;->INSTANCE:Landroidx/tv/material3/InputChipDefaults;

    invoke-virtual {v0}, Landroidx/tv/material3/InputChipDefaults;->getContainerHeight-D9Ej5fM()F

    move-result v22

    if-eqz v38, :cond_10

    const/4 v0, 0x1

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    :goto_f
    if-eqz v37, :cond_11

    const/4 v3, 0x1

    goto :goto_10

    :cond_11
    const/4 v3, 0x0

    :goto_10
    if-eqz v39, :cond_12

    const/4 v4, 0x1

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    .line 262
    :goto_11
    invoke-static {v0, v3, v4}, Landroidx/tv/material3/ChipKt;->chipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v16

    and-int/lit8 v0, v1, 0xe

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v0, v4

    shl-int/lit8 v4, v1, 0x3

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    shl-int/lit8 v5, v2, 0x3

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    shl-int/lit8 v4, v1, 0x6

    const/high16 v5, 0x1c00000

    and-int v7, v4, v5

    or-int/2addr v0, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v4

    or-int/2addr v0, v7

    const/high16 v7, 0x70000000

    and-int/2addr v4, v7

    or-int v19, v0, v4

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v1, v0, 0xe

    const/high16 v4, 0x30000

    or-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x6

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0xc

    and-int/2addr v1, v5

    or-int v20, v0, v1

    move/from16 v0, p0

    move-object/from16 v1, v33

    move-object/from16 v2, p1

    move-object/from16 v3, v36

    move/from16 v4, v35

    move-object/from16 v5, p14

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    move-object/from16 v10, v41

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move/from16 v15, v22

    move-object/from16 v17, v21

    move-object/from16 v18, p15

    .line 245
    invoke-static/range {v0 .. v20}, Landroidx/tv/material3/ChipKt;->SelectableChip-lguZlCk(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/tv/material3/SelectableChipShape;Landroidx/tv/material3/SelectableChipColors;Landroidx/tv/material3/SelectableChipScale;Landroidx/tv/material3/SelectableChipBorder;Landroidx/tv/material3/SelectableChipGlow;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final SelectableChip-lguZlCk(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/tv/material3/SelectableChipShape;Landroidx/tv/material3/SelectableChipColors;Landroidx/tv/material3/SelectableChipScale;Landroidx/tv/material3/SelectableChipBorder;Landroidx/tv/material3/SelectableChipGlow;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
            "Landroidx/compose/ui/text/TextStyle;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/tv/material3/SelectableChipShape;",
            "Landroidx/tv/material3/SelectableChipColors;",
            "Landroidx/tv/material3/SelectableChipScale;",
            "Landroidx/tv/material3/SelectableChipBorder;",
            "Landroidx/tv/material3/SelectableChipGlow;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v13, p18

    move/from16 v3, p19

    move/from16 v4, p20

    const v1, 0x2ba29eb4

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(SelectableChip)P(15,10,11,12,3,6,7,8!1,17,16,2,14!2,9:c#ui.unit.Dp,13)406@16888L13,404@16825L805:Chip.kt#n6v2xn"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "androidx.tv.material3.SelectableChip (Chip.kt:403)"

    .line 404
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v1, 0x44faf204

    .line 407
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1428
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 1429
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 1430
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 407
    :cond_1
    new-instance v1, Landroidx/tv/material3/ChipKt$SelectableChip$1$1;

    invoke-direct {v1, v0}, Landroidx/tv/material3/ChipKt$SelectableChip$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1432
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1428
    :cond_2
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 408
    sget-object v0, Landroidx/tv/material3/ChipKt$SelectableChip$2;->INSTANCE:Landroidx/tv/material3/ChipKt$SelectableChip$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v5, v0, v11, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    .line 411
    invoke-virtual/range {p10 .. p10}, Landroidx/tv/material3/SelectableChipShape;->toToggleableSurfaceShape$tv_material_release()Landroidx/tv/material3/ToggleableSurfaceShape;

    move-result-object v6

    .line 412
    invoke-virtual/range {p11 .. p11}, Landroidx/tv/material3/SelectableChipColors;->toToggleableSurfaceColors$tv_material_release()Landroidx/tv/material3/ToggleableSurfaceColors;

    move-result-object v7

    .line 413
    invoke-virtual/range {p12 .. p12}, Landroidx/tv/material3/SelectableChipScale;->toToggleableSurfaceScale$tv_material_release()Landroidx/tv/material3/ToggleableSurfaceScale;

    move-result-object v8

    .line 414
    invoke-virtual/range {p13 .. p13}, Landroidx/tv/material3/SelectableChipBorder;->toToggleableSurfaceBorder$tv_material_release()Landroidx/tv/material3/ToggleableSurfaceBorder;

    move-result-object v9

    .line 415
    invoke-virtual/range {p14 .. p14}, Landroidx/tv/material3/SelectableChipGlow;->toToggleableSurfaceGlow$tv_material_release()Landroidx/tv/material3/ToggleableSurfaceGlow;

    move-result-object v10

    .line 417
    new-instance v0, Landroidx/tv/material3/ChipKt$SelectableChip$3;

    move-object v14, v0

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move/from16 v20, p15

    move-object/from16 v21, p16

    move/from16 v22, p19

    move/from16 v23, p20

    invoke-direct/range {v14 .. v23}, Landroidx/tv/material3/ChipKt$SelectableChip$3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValues;II)V

    const v12, 0x4704a3d4

    invoke-static {v13, v12, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v3, 0xe

    shr-int/lit8 v11, v3, 0x3

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v0, v11

    const v11, 0xe000

    shl-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v11

    or-int v14, v0, v3

    shr-int/lit8 v0, v4, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v15, v0, 0x180

    const/16 v16, 0x20

    move/from16 v0, p0

    move/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v11, p17

    move-object/from16 v13, p18

    .line 405
    invoke-static/range {v0 .. v16}, Landroidx/tv/material3/SurfaceKt;->Surface-xYaah8o(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;FLandroidx/tv/material3/ToggleableSurfaceShape;Landroidx/tv/material3/ToggleableSurfaceColors;Landroidx/tv/material3/ToggleableSurfaceScale;Landroidx/tv/material3/ToggleableSurfaceBorder;Landroidx/tv/material3/ToggleableSurfaceGlow;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final SuggestionChip(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/tv/material3/ClickableChipShape;Landroidx/tv/material3/ClickableChipColors;Landroidx/tv/material3/ClickableChipScale;Landroidx/tv/material3/ClickableChipBorder;Landroidx/tv/material3/ClickableChipGlow;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/tv/material3/ClickableChipShape;",
            "Landroidx/tv/material3/ClickableChipColors;",
            "Landroidx/tv/material3/ClickableChipScale;",
            "Landroidx/tv/material3/ClickableChipBorder;",
            "Landroidx/tv/material3/ClickableChipGlow;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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

    move-object/from16 v15, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v11, p14

    const v12, -0x20ef376b

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(SuggestionChip)P(7,6,3,8,10,1,9!1,4,5)305@13768L8,307@13899L8,309@14020L39,318@14302L10,312@14105L656:Chip.kt#n6v2xn"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_0

    .line 302
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v20, v0

    goto :goto_0

    :cond_0
    move-object/from16 v20, p1

    :goto_0
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_1

    :cond_1
    move/from16 v21, p2

    :goto_1
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object/from16 v22, v0

    goto :goto_2

    :cond_2
    move-object/from16 v22, p3

    :goto_2
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_3

    .line 305
    sget-object v1, Landroidx/tv/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/tv/material3/SuggestionChipDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/tv/material3/SuggestionChipDefaults;->shape$default(Landroidx/tv/material3/SuggestionChipDefaults;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/tv/material3/ClickableChipShape;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_3

    :cond_3
    move-object/from16 v23, p4

    :goto_3
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_4

    .line 306
    sget-object v0, Landroidx/tv/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/tv/material3/SuggestionChipDefaults;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const/high16 v18, 0x6000000

    const/16 v19, 0xff

    move-object/from16 v17, p11

    invoke-virtual/range {v0 .. v19}, Landroidx/tv/material3/SuggestionChipDefaults;->colors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/tv/material3/ClickableChipColors;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    move/from16 v10, p14

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_5

    .line 307
    sget-object v1, Landroidx/tv/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/tv/material3/SuggestionChipDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/tv/material3/SuggestionChipDefaults;->scale$default(Landroidx/tv/material3/SuggestionChipDefaults;FFFFFILjava/lang/Object;)Landroidx/tv/material3/ClickableChipScale;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_6

    .line 308
    sget-object v0, Landroidx/tv/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/tv/material3/SuggestionChipDefaults;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0x1f

    move-object/from16 v6, p11

    invoke-virtual/range {v0 .. v8}, Landroidx/tv/material3/SuggestionChipDefaults;->border(Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/compose/runtime/Composer;II)Landroidx/tv/material3/ClickableChipBorder;

    move-result-object v0

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p7

    :goto_6
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_7

    .line 309
    sget-object v0, Landroidx/tv/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/tv/material3/SuggestionChipDefaults;

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

    invoke-static/range {p1 .. p6}, Landroidx/tv/material3/SuggestionChipDefaults;->glow$default(Landroidx/tv/material3/SuggestionChipDefaults;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;ILjava/lang/Object;)Landroidx/tv/material3/ClickableChipGlow;

    move-result-object v0

    move-object v15, v0

    goto :goto_7

    :cond_7
    move-object/from16 v15, p8

    :goto_7
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_9

    const v0, -0x1d58f75c

    move-object/from16 v10, p11

    .line 310
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1422
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1423
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 310
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 1425
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1421
    :cond_8
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v16, v0

    goto :goto_8

    :cond_9
    move-object/from16 v10, p11

    move-object/from16 v16, p9

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "androidx.tv.material3.SuggestionChip (Chip.kt:311)"

    move/from16 v1, p12

    move/from16 v2, p13

    const v3, -0x20ef376b

    .line 312
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_9

    :cond_a
    move/from16 v1, p12

    move/from16 v2, p13

    .line 319
    :goto_9
    sget-object v0, Landroidx/tv/material3/MaterialTheme;->INSTANCE:Landroidx/tv/material3/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v0, v10, v3}, Landroidx/tv/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/tv/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/tv/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 327
    sget-object v0, Landroidx/tv/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/tv/material3/SuggestionChipDefaults;

    invoke-virtual {v0}, Landroidx/tv/material3/SuggestionChipDefaults;->getContainerHeight-D9Ej5fM()F

    move-result v13

    const/4 v0, 0x0

    .line 328
    invoke-static {v0, v0, v0}, Landroidx/tv/material3/ChipKt;->chipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v3, v0, 0xe

    const/high16 v4, 0xd80000

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v8, v4, 0x70

    or-int/2addr v3, v8

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v4, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0xc

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v17, v0, v2

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    shr-int/lit8 v1, v1, 0xc

    and-int/2addr v1, v2

    or-int v18, v0, v1

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move/from16 v3, v21

    move-object/from16 v4, p10

    move-object/from16 v8, v23

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p11

    .line 313
    invoke-static/range {v0 .. v18}, Landroidx/tv/material3/ChipKt;->ClickableChip-u0RnIRE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/tv/material3/ClickableChipShape;Landroidx/tv/material3/ClickableChipColors;Landroidx/tv/material3/ClickableChipScale;Landroidx/tv/material3/ClickableChipBorder;Landroidx/tv/material3/ClickableChipGlow;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final synthetic access$ChipContent-HYR8e34(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/tv/material3/ChipKt;->ChipContent-HYR8e34(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private static final chipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0x10

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    int-to-float p1, v2

    .line 1471
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    int-to-float p1, v1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    int-to-float p2, v0

    goto :goto_2

    :cond_2
    int-to-float p2, v1

    .line 1472
    :goto_2
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    if-eqz p0, :cond_3

    int-to-float p0, v2

    goto :goto_3

    :cond_3
    const/16 p0, 0x8

    int-to-float p0, p0

    .line 1473
    :goto_3
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 483
    invoke-static {p1, p0, p2, p0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static final getHorizontalElementsPadding()F
    .locals 1

    sget v0, Landroidx/tv/material3/ChipKt;->HorizontalElementsPadding:F

    return v0
.end method
