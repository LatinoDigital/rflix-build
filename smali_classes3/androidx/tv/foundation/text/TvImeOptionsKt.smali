.class public final Landroidx/tv/foundation/text/TvImeOptionsKt;
.super Ljava/lang/Object;
.source "TvImeOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "AndroidImeOptions",
        "Landroidx/compose/ui/text/input/AndroidImeOptions;",
        "horizontalAlignment",
        "Landroidx/tv/foundation/text/TvKeyboardAlignment;",
        "keyboardAlignment",
        "tv-foundation_release"
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
.method public static final AndroidImeOptions(Landroidx/tv/foundation/text/TvKeyboardAlignment;)Landroidx/compose/ui/text/input/AndroidImeOptions;
    .locals 1

    .line 33
    new-instance v0, Landroidx/compose/ui/text/input/AndroidImeOptions;

    invoke-virtual {p0}, Landroidx/tv/foundation/text/TvKeyboardAlignment;->getOption()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/input/AndroidImeOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final keyboardAlignment(Landroidx/compose/ui/text/input/AndroidImeOptions;Landroidx/tv/foundation/text/TvKeyboardAlignment;)Landroidx/compose/ui/text/input/AndroidImeOptions;
    .locals 2

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/AndroidImeOptions;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/AndroidImeOptions;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    .line 49
    :goto_1
    new-instance v0, Landroidx/compose/ui/text/input/AndroidImeOptions;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/tv/foundation/text/TvKeyboardAlignment;->getOption()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/input/AndroidImeOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
