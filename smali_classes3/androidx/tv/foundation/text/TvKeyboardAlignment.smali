.class public final enum Landroidx/tv/foundation/text/TvKeyboardAlignment;
.super Ljava/lang/Enum;
.source "TvImeOptions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/tv/foundation/text/TvKeyboardAlignment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/tv/foundation/text/TvKeyboardAlignment;",
        "",
        "option",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getOption",
        "()Ljava/lang/String;",
        "Left",
        "Right",
        "Center",
        "Fullscreen",
        "tv-foundation_release"
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
.field private static final synthetic $VALUES:[Landroidx/tv/foundation/text/TvKeyboardAlignment;

.field public static final enum Center:Landroidx/tv/foundation/text/TvKeyboardAlignment;

.field public static final enum Fullscreen:Landroidx/tv/foundation/text/TvKeyboardAlignment;

.field public static final enum Left:Landroidx/tv/foundation/text/TvKeyboardAlignment;

.field public static final enum Right:Landroidx/tv/foundation/text/TvKeyboardAlignment;


# instance fields
.field private final option:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Landroidx/tv/foundation/text/TvKeyboardAlignment;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/tv/foundation/text/TvKeyboardAlignment;

    const/4 v1, 0x0

    sget-object v2, Landroidx/tv/foundation/text/TvKeyboardAlignment;->Left:Landroidx/tv/foundation/text/TvKeyboardAlignment;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/tv/foundation/text/TvKeyboardAlignment;->Right:Landroidx/tv/foundation/text/TvKeyboardAlignment;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/tv/foundation/text/TvKeyboardAlignment;->Center:Landroidx/tv/foundation/text/TvKeyboardAlignment;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/tv/foundation/text/TvKeyboardAlignment;->Fullscreen:Landroidx/tv/foundation/text/TvKeyboardAlignment;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 59
    new-instance v0, Landroidx/tv/foundation/text/TvKeyboardAlignment;

    const/4 v1, 0x0

    const-string v2, "horizontalAlignment=left"

    const-string v3, "Left"

    invoke-direct {v0, v3, v1, v2}, Landroidx/tv/foundation/text/TvKeyboardAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroidx/tv/foundation/text/TvKeyboardAlignment;->Left:Landroidx/tv/foundation/text/TvKeyboardAlignment;

    .line 60
    new-instance v0, Landroidx/tv/foundation/text/TvKeyboardAlignment;

    const/4 v1, 0x1

    const-string v2, "horizontalAlignment=right"

    const-string v3, "Right"

    invoke-direct {v0, v3, v1, v2}, Landroidx/tv/foundation/text/TvKeyboardAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroidx/tv/foundation/text/TvKeyboardAlignment;->Right:Landroidx/tv/foundation/text/TvKeyboardAlignment;

    .line 61
    new-instance v0, Landroidx/tv/foundation/text/TvKeyboardAlignment;

    const/4 v1, 0x2

    const-string v2, "horizontalAlignment=center"

    const-string v3, "Center"

    invoke-direct {v0, v3, v1, v2}, Landroidx/tv/foundation/text/TvKeyboardAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroidx/tv/foundation/text/TvKeyboardAlignment;->Center:Landroidx/tv/foundation/text/TvKeyboardAlignment;

    .line 62
    new-instance v0, Landroidx/tv/foundation/text/TvKeyboardAlignment;

    const/4 v1, 0x3

    const-string v2, "fullWidthKeyboard"

    const-string v3, "Fullscreen"

    invoke-direct {v0, v3, v1, v2}, Landroidx/tv/foundation/text/TvKeyboardAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroidx/tv/foundation/text/TvKeyboardAlignment;->Fullscreen:Landroidx/tv/foundation/text/TvKeyboardAlignment;

    invoke-static {}, Landroidx/tv/foundation/text/TvKeyboardAlignment;->$values()[Landroidx/tv/foundation/text/TvKeyboardAlignment;

    move-result-object v0

    sput-object v0, Landroidx/tv/foundation/text/TvKeyboardAlignment;->$VALUES:[Landroidx/tv/foundation/text/TvKeyboardAlignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/tv/foundation/text/TvKeyboardAlignment;->option:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 58
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/tv/foundation/text/TvKeyboardAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/tv/foundation/text/TvKeyboardAlignment;
    .locals 1

    const-class v0, Landroidx/tv/foundation/text/TvKeyboardAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/tv/foundation/text/TvKeyboardAlignment;

    return-object p0
.end method

.method public static values()[Landroidx/tv/foundation/text/TvKeyboardAlignment;
    .locals 1

    sget-object v0, Landroidx/tv/foundation/text/TvKeyboardAlignment;->$VALUES:[Landroidx/tv/foundation/text/TvKeyboardAlignment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/tv/foundation/text/TvKeyboardAlignment;

    return-object v0
.end method


# virtual methods
.method public final getOption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/text/TvKeyboardAlignment;->option:Ljava/lang/String;

    return-object v0
.end method
