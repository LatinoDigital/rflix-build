.class final Landroidx/media3/exoplayer/ExoPlayerImpl$Api23;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api23"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSuitableAudioOutputPresentInAudioDeviceInfoList(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z
    .locals 7

    .line 3409
    invoke-static {p0}, Landroidx/media3/common/util/Util;->isWear(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 3412
    :cond_0
    array-length p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_8

    aget-object v3, p1, v2

    .line 3413
    invoke-static {v3}, Landroidx/media3/common/Format$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_7

    .line 3414
    invoke-static {v3}, Landroidx/media3/common/Format$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_7

    .line 3415
    invoke-static {v3}, Landroidx/media3/common/Format$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_7

    .line 3416
    invoke-static {v3}, Landroidx/media3/common/Format$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_7

    .line 3417
    invoke-static {v3}, Landroidx/media3/common/Format$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_7

    .line 3418
    invoke-static {v3}, Landroidx/media3/common/Format$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 3421
    :cond_1
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    invoke-static {v3}, Landroidx/media3/common/Format$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    const/16 v6, 0x16

    if-ne v4, v6, :cond_2

    return v0

    .line 3424
    :cond_2
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_3

    invoke-static {v3}, Landroidx/media3/common/Format$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    const/16 v6, 0x17

    if-ne v4, v6, :cond_3

    return v0

    .line 3427
    :cond_3
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v4, v6, :cond_5

    .line 3428
    invoke-static {v3}, Landroidx/media3/common/Format$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    if-eq v4, v5, :cond_4

    .line 3429
    invoke-static {v3}, Landroidx/media3/common/Format$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_5

    :cond_4
    return v0

    .line 3432
    :cond_5
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_6

    invoke-static {v3}, Landroidx/media3/common/Format$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v3

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_6

    return v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return v0

    :cond_8
    return v1
.end method

.method public static registerAudioDeviceCallback(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
    .locals 0

    .line 3442
    invoke-static {p0, p1, p2}, Landroidx/media3/common/Format$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method
