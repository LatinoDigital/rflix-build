.class public final Lcom/rflix/app/livetv/navigation/FocusSnapshot;
.super Ljava/lang/Object;
.source "NavState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u00086\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0015J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\u00b3\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010>\u001a\u00020\u0005H\u00d6\u0001J\t\u0010?\u001a\u00020@H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0017R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0017\u00a8\u0006A"
    }
    d2 = {
        "Lcom/rflix/app/livetv/navigation/FocusSnapshot;",
        "",
        "state",
        "Lcom/rflix/app/livetv/navigation/NavState;",
        "channelIndex",
        "",
        "programIndex",
        "guideTimeOffsetMin",
        "guideScrollY",
        "guideScrollX",
        "categoryIndex",
        "categoryScrollY",
        "menuIndex",
        "vodProviderIndex",
        "vodRowIndex",
        "vodPosterIndex",
        "vodScrollY",
        "detailActionIndex",
        "detailSeasonIndex",
        "detailEpisodeIndex",
        "detailScrollY",
        "(Lcom/rflix/app/livetv/navigation/NavState;IIIIIIIIIIIIIIII)V",
        "getCategoryIndex",
        "()I",
        "getCategoryScrollY",
        "getChannelIndex",
        "getDetailActionIndex",
        "getDetailEpisodeIndex",
        "getDetailScrollY",
        "getDetailSeasonIndex",
        "getGuideScrollX",
        "getGuideScrollY",
        "getGuideTimeOffsetMin",
        "getMenuIndex",
        "getProgramIndex",
        "getState",
        "()Lcom/rflix/app/livetv/navigation/NavState;",
        "getVodPosterIndex",
        "getVodProviderIndex",
        "getVodRowIndex",
        "getVodScrollY",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final categoryIndex:I

.field private final categoryScrollY:I

.field private final channelIndex:I

.field private final detailActionIndex:I

.field private final detailEpisodeIndex:I

.field private final detailScrollY:I

.field private final detailSeasonIndex:I

.field private final guideScrollX:I

.field private final guideScrollY:I

.field private final guideTimeOffsetMin:I

.field private final menuIndex:I

.field private final programIndex:I

.field private final state:Lcom/rflix/app/livetv/navigation/NavState;

.field private final vodPosterIndex:I

.field private final vodProviderIndex:I

.field private final vodRowIndex:I

.field private final vodScrollY:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/livetv/navigation/NavState;IIIIIIIIIIIIIIII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->state:Lcom/rflix/app/livetv/navigation/NavState;

    move v1, p2

    iput v1, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->channelIndex:I

    move v1, p3

    iput v1, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->programIndex:I

    move v1, p4

    iput v1, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideTimeOffsetMin:I

    move v1, p5

    iput v1, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideScrollY:I

    move v1, p6

    iput v1, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideScrollX:I

    move v1, p7

    iput v1, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->categoryIndex:I

    move v1, p8

    iput v1, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->categoryScrollY:I

    move v1, p9

    iput v1, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->menuIndex:I

    move v1, p10

    iput v1, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodProviderIndex:I

    move v1, p11

    iput v1, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodRowIndex:I

    move v1, p12

    iput v1, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodPosterIndex:I

    move/from16 v1, p13

    iput v1, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodScrollY:I

    move/from16 v1, p14

    iput v1, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailActionIndex:I

    move/from16 v1, p15

    iput v1, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailSeasonIndex:I

    move/from16 v1, p16

    iput v1, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailEpisodeIndex:I

    move/from16 v1, p17

    iput v1, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailScrollY:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rflix/app/livetv/navigation/NavState;IIIIIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    move/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v2, p17

    :goto_f
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v9

    move/from16 p12, v10

    move/from16 p13, v11

    move/from16 p14, v12

    move/from16 p15, v13

    move/from16 p16, v14

    move/from16 p17, v15

    move/from16 p18, v16

    move/from16 p19, v2

    .line 20
    invoke-direct/range {p2 .. p19}, Lcom/rflix/app/livetv/navigation/FocusSnapshot;-><init>(Lcom/rflix/app/livetv/navigation/NavState;IIIIIIIIIIIIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rflix/app/livetv/navigation/FocusSnapshot;Lcom/rflix/app/livetv/navigation/NavState;IIIIIIIIIIIIIIIIILjava/lang/Object;)Lcom/rflix/app/livetv/navigation/FocusSnapshot;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->state:Lcom/rflix/app/livetv/navigation/NavState;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->channelIndex:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->programIndex:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideTimeOffsetMin:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideScrollY:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideScrollX:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->categoryIndex:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->categoryScrollY:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->menuIndex:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodProviderIndex:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodRowIndex:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodPosterIndex:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodScrollY:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailActionIndex:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailSeasonIndex:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailEpisodeIndex:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailScrollY:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->copy(Lcom/rflix/app/livetv/navigation/NavState;IIIIIIIIIIIIIIII)Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/rflix/app/livetv/navigation/NavState;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->state:Lcom/rflix/app/livetv/navigation/NavState;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodProviderIndex:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodRowIndex:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodPosterIndex:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodScrollY:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailActionIndex:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailSeasonIndex:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailEpisodeIndex:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailScrollY:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->channelIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->programIndex:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideTimeOffsetMin:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideScrollY:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideScrollX:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->categoryIndex:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->categoryScrollY:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->menuIndex:I

    return v0
.end method

.method public final copy(Lcom/rflix/app/livetv/navigation/NavState;IIIIIIIIIIIIIIII)Lcom/rflix/app/livetv/navigation/FocusSnapshot;
    .locals 20

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "state"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v17}, Lcom/rflix/app/livetv/navigation/FocusSnapshot;-><init>(Lcom/rflix/app/livetv/navigation/NavState;IIIIIIIIIIIIIIII)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    iget-object v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->state:Lcom/rflix/app/livetv/navigation/NavState;

    iget-object v3, p1, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->state:Lcom/rflix/app/livetv/navigation/NavState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->channelIndex:I

    iget v3, p1, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->channelIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->programIndex:I

    iget v3, p1, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->programIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideTimeOffsetMin:I

    iget v3, p1, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideTimeOffsetMin:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideScrollY:I

    iget v3, p1, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideScrollY:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideScrollX:I

    iget v3, p1, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideScrollX:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->categoryIndex:I

    iget v3, p1, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->categoryIndex:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->categoryScrollY:I

    iget v3, p1, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->categoryScrollY:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->menuIndex:I

    iget v3, p1, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->menuIndex:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodProviderIndex:I

    iget v3, p1, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodProviderIndex:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodRowIndex:I

    iget v3, p1, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodRowIndex:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodPosterIndex:I

    iget v3, p1, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodPosterIndex:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodScrollY:I

    iget v3, p1, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodScrollY:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailActionIndex:I

    iget v3, p1, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailActionIndex:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailSeasonIndex:I

    iget v3, p1, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailSeasonIndex:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailEpisodeIndex:I

    iget v3, p1, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailEpisodeIndex:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailScrollY:I

    iget p1, p1, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailScrollY:I

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getCategoryIndex()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->categoryIndex:I

    return v0
.end method

.method public final getCategoryScrollY()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->categoryScrollY:I

    return v0
.end method

.method public final getChannelIndex()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->channelIndex:I

    return v0
.end method

.method public final getDetailActionIndex()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailActionIndex:I

    return v0
.end method

.method public final getDetailEpisodeIndex()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailEpisodeIndex:I

    return v0
.end method

.method public final getDetailScrollY()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailScrollY:I

    return v0
.end method

.method public final getDetailSeasonIndex()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailSeasonIndex:I

    return v0
.end method

.method public final getGuideScrollX()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideScrollX:I

    return v0
.end method

.method public final getGuideScrollY()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideScrollY:I

    return v0
.end method

.method public final getGuideTimeOffsetMin()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideTimeOffsetMin:I

    return v0
.end method

.method public final getMenuIndex()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->menuIndex:I

    return v0
.end method

.method public final getProgramIndex()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->programIndex:I

    return v0
.end method

.method public final getState()Lcom/rflix/app/livetv/navigation/NavState;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->state:Lcom/rflix/app/livetv/navigation/NavState;

    return-object v0
.end method

.method public final getVodPosterIndex()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodPosterIndex:I

    return v0
.end method

.method public final getVodProviderIndex()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodProviderIndex:I

    return v0
.end method

.method public final getVodRowIndex()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodRowIndex:I

    return v0
.end method

.method public final getVodScrollY()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodScrollY:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->state:Lcom/rflix/app/livetv/navigation/NavState;

    invoke-virtual {v0}, Lcom/rflix/app/livetv/navigation/NavState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->channelIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->programIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideTimeOffsetMin:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideScrollY:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideScrollX:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->categoryIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->categoryScrollY:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->menuIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodProviderIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodRowIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodPosterIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodScrollY:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailActionIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailSeasonIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailEpisodeIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailScrollY:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->state:Lcom/rflix/app/livetv/navigation/NavState;

    iget v2, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->channelIndex:I

    iget v3, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->programIndex:I

    iget v4, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideTimeOffsetMin:I

    iget v5, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideScrollY:I

    iget v6, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->guideScrollX:I

    iget v7, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->categoryIndex:I

    iget v8, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->categoryScrollY:I

    iget v9, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->menuIndex:I

    iget v10, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodProviderIndex:I

    iget v11, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodRowIndex:I

    iget v12, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodPosterIndex:I

    iget v13, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->vodScrollY:I

    iget v14, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailActionIndex:I

    iget v15, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailSeasonIndex:I

    move/from16 v16, v15

    iget v15, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailEpisodeIndex:I

    move/from16 v17, v15

    iget v15, v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->detailScrollY:I

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v18, v15

    const-string v15, "FocusSnapshot(state="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", programIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guideTimeOffsetMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guideScrollY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guideScrollX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryScrollY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", menuIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vodProviderIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vodRowIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vodPosterIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vodScrollY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", detailActionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", detailSeasonIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", detailEpisodeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", detailScrollY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
