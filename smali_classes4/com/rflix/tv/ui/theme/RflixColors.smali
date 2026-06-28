.class public final Lcom/rflix/tv/ui/theme/RflixColors;
.super Ljava/lang/Object;
.source "Tokens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0006R\u0019\u0010\u0010\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0011\u0010\u0006R\u0019\u0010\u0012\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0013\u0010\u0006R\u0019\u0010\u0014\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0015\u0010\u0006R\u0019\u0010\u0016\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0017\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rflix/tv/ui/theme/RflixColors;",
        "",
        "()V",
        "Black35",
        "Landroidx/compose/ui/graphics/Color;",
        "getBlack35-0d7_KjU",
        "()J",
        "J",
        "Black55",
        "getBlack55-0d7_KjU",
        "Black70",
        "getBlack70-0d7_KjU",
        "FocusPlate",
        "getFocusPlate-0d7_KjU",
        "Red55",
        "getRed55-0d7_KjU",
        "White30",
        "getWhite30-0d7_KjU",
        "White60",
        "getWhite60-0d7_KjU",
        "White75",
        "getWhite75-0d7_KjU",
        "White90",
        "getWhite90-0d7_KjU",
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

.field private static final Black35:J

.field private static final Black55:J

.field private static final Black70:J

.field private static final FocusPlate:J

.field public static final INSTANCE:Lcom/rflix/tv/ui/theme/RflixColors;

.field private static final Red55:J

.field private static final White30:J

.field private static final White60:J

.field private static final White75:J

.field private static final White90:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/tv/ui/theme/RflixColors;

    invoke-direct {v0}, Lcom/rflix/tv/ui/theme/RflixColors;-><init>()V

    sput-object v0, Lcom/rflix/tv/ui/theme/RflixColors;->INSTANCE:Lcom/rflix/tv/ui/theme/RflixColors;

    const-wide v0, 0xff8a0630L

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/rflix/tv/ui/theme/RflixColors;->Red55:J

    const-wide v0, 0xe6ffffffL

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/rflix/tv/ui/theme/RflixColors;->White90:J

    const-wide v0, 0xbfffffffL

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/rflix/tv/ui/theme/RflixColors;->White75:J

    const-wide v0, 0x99ffffffL

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/rflix/tv/ui/theme/RflixColors;->White60:J

    const v0, 0x4dffffff    # 5.3687088E8f

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    sput-wide v0, Lcom/rflix/tv/ui/theme/RflixColors;->White30:J

    const v0, 0x2effffff

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    sput-wide v0, Lcom/rflix/tv/ui/theme/RflixColors;->FocusPlate:J

    const/high16 v0, 0x59000000

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    sput-wide v0, Lcom/rflix/tv/ui/theme/RflixColors;->Black35:J

    const-wide v0, 0x8c000000L

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/rflix/tv/ui/theme/RflixColors;->Black55:J

    const-wide v0, 0xb3000000L

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/rflix/tv/ui/theme/RflixColors;->Black70:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlack35-0d7_KjU()J
    .locals 2

    sget-wide v0, Lcom/rflix/tv/ui/theme/RflixColors;->Black35:J

    return-wide v0
.end method

.method public final getBlack55-0d7_KjU()J
    .locals 2

    sget-wide v0, Lcom/rflix/tv/ui/theme/RflixColors;->Black55:J

    return-wide v0
.end method

.method public final getBlack70-0d7_KjU()J
    .locals 2

    sget-wide v0, Lcom/rflix/tv/ui/theme/RflixColors;->Black70:J

    return-wide v0
.end method

.method public final getFocusPlate-0d7_KjU()J
    .locals 2

    sget-wide v0, Lcom/rflix/tv/ui/theme/RflixColors;->FocusPlate:J

    return-wide v0
.end method

.method public final getRed55-0d7_KjU()J
    .locals 2

    sget-wide v0, Lcom/rflix/tv/ui/theme/RflixColors;->Red55:J

    return-wide v0
.end method

.method public final getWhite30-0d7_KjU()J
    .locals 2

    sget-wide v0, Lcom/rflix/tv/ui/theme/RflixColors;->White30:J

    return-wide v0
.end method

.method public final getWhite60-0d7_KjU()J
    .locals 2

    sget-wide v0, Lcom/rflix/tv/ui/theme/RflixColors;->White60:J

    return-wide v0
.end method

.method public final getWhite75-0d7_KjU()J
    .locals 2

    sget-wide v0, Lcom/rflix/tv/ui/theme/RflixColors;->White75:J

    return-wide v0
.end method

.method public final getWhite90-0d7_KjU()J
    .locals 2

    sget-wide v0, Lcom/rflix/tv/ui/theme/RflixColors;->White90:J

    return-wide v0
.end method
