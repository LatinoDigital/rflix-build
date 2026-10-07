.class public final enum Lcom/rflix/app/livetv/brightness/TivimateBrightness;
.super Ljava/lang/Enum;
.source "BrightnessHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rflix/app/livetv/brightness/TivimateBrightness;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rflix/app/livetv/brightness/TivimateBrightness;",
        "",
        "alpha",
        "",
        "(Ljava/lang/String;IF)V",
        "getAlpha",
        "()F",
        "FOCUSED",
        "ACTIVE_ROW",
        "INACTIVE_VISIBLE",
        "PREVIEW_DIM",
        "DISABLED",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/rflix/app/livetv/brightness/TivimateBrightness;

.field public static final enum ACTIVE_ROW:Lcom/rflix/app/livetv/brightness/TivimateBrightness;

.field public static final enum DISABLED:Lcom/rflix/app/livetv/brightness/TivimateBrightness;

.field public static final enum FOCUSED:Lcom/rflix/app/livetv/brightness/TivimateBrightness;

.field public static final enum INACTIVE_VISIBLE:Lcom/rflix/app/livetv/brightness/TivimateBrightness;

.field public static final enum PREVIEW_DIM:Lcom/rflix/app/livetv/brightness/TivimateBrightness;


# instance fields
.field private final alpha:F


# direct methods
.method private static final synthetic $values()[Lcom/rflix/app/livetv/brightness/TivimateBrightness;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    const/4 v1, 0x0

    sget-object v2, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->FOCUSED:Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->ACTIVE_ROW:Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->INACTIVE_VISIBLE:Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->PREVIEW_DIM:Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->DISABLED:Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "FOCUSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/rflix/app/livetv/brightness/TivimateBrightness;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->FOCUSED:Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    .line 17
    new-instance v0, Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    const/4 v1, 0x1

    const v2, 0x3f733333    # 0.95f

    const-string v3, "ACTIVE_ROW"

    invoke-direct {v0, v3, v1, v2}, Lcom/rflix/app/livetv/brightness/TivimateBrightness;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->ACTIVE_ROW:Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    .line 18
    new-instance v0, Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    const/4 v1, 0x2

    const v2, 0x3f4ccccd    # 0.8f

    const-string v3, "INACTIVE_VISIBLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/rflix/app/livetv/brightness/TivimateBrightness;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->INACTIVE_VISIBLE:Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    .line 19
    new-instance v0, Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    const/4 v1, 0x3

    const v2, 0x3f333333    # 0.7f

    const-string v3, "PREVIEW_DIM"

    invoke-direct {v0, v3, v1, v2}, Lcom/rflix/app/livetv/brightness/TivimateBrightness;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->PREVIEW_DIM:Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    .line 20
    new-instance v0, Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    const/4 v1, 0x4

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/rflix/app/livetv/brightness/TivimateBrightness;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->DISABLED:Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    invoke-static {}, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->$values()[Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    move-result-object v0

    sput-object v0, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->$VALUES:[Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->alpha:F

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/rflix/app/livetv/brightness/TivimateBrightness;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rflix/app/livetv/brightness/TivimateBrightness;
    .locals 1

    const-class v0, Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    return-object p0
.end method

.method public static values()[Lcom/rflix/app/livetv/brightness/TivimateBrightness;
    .locals 1

    sget-object v0, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->$VALUES:[Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    return-object v0
.end method


# virtual methods
.method public final getAlpha()F
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->alpha:F

    return v0
.end method
