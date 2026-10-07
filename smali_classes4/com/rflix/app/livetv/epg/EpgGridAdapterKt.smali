.class public final Lcom/rflix/app/livetv/epg/EpgGridAdapterKt;
.super Ljava/lang/Object;
.source "EpgGridAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "generateTimeSlots",
        "",
        "Lcom/rflix/app/livetv/epg/TimeSlot;",
        "startTimeMs",
        "",
        "hours",
        "",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final generateTimeSlots(JI)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/epg/TimeSlot;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 138
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v2, 0x1b7740

    int-to-long v2, v2

    .line 142
    div-long/2addr p0, v2

    mul-long p0, p0, v2

    const v4, 0x36ee80

    mul-int p2, p2, v4

    int-to-long v4, p2

    add-long/2addr v4, p0

    :goto_0
    cmp-long p2, p0, v4

    if-gez p2, :cond_0

    .line 147
    new-instance p2, Lcom/rflix/app/livetv/epg/TimeSlot;

    .line 149
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p2, p0, p1, v6}, Lcom/rflix/app/livetv/epg/TimeSlot;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method
