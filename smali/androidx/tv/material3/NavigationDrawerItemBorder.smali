.class public final Landroidx/tv/material3/NavigationDrawerItemBorder;
.super Ljava/lang/Object;
.source "NavigationDrawerItemStyles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/tv/material3/NavigationDrawerItemBorder;",
        "",
        "border",
        "Landroidx/tv/material3/Border;",
        "focusedBorder",
        "pressedBorder",
        "selectedBorder",
        "disabledBorder",
        "focusedSelectedBorder",
        "focusedDisabledBorder",
        "pressedSelectedBorder",
        "(Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;)V",
        "getBorder",
        "()Landroidx/tv/material3/Border;",
        "getDisabledBorder",
        "getFocusedBorder",
        "getFocusedDisabledBorder",
        "getFocusedSelectedBorder",
        "getPressedBorder",
        "getPressedSelectedBorder",
        "getSelectedBorder",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final border:Landroidx/tv/material3/Border;

.field private final disabledBorder:Landroidx/tv/material3/Border;

.field private final focusedBorder:Landroidx/tv/material3/Border;

.field private final focusedDisabledBorder:Landroidx/tv/material3/Border;

.field private final focusedSelectedBorder:Landroidx/tv/material3/Border;

.field private final pressedBorder:Landroidx/tv/material3/Border;

.field private final pressedSelectedBorder:Landroidx/tv/material3/Border;

.field private final selectedBorder:Landroidx/tv/material3/Border;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;)V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->border:Landroidx/tv/material3/Border;

    iput-object p2, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->focusedBorder:Landroidx/tv/material3/Border;

    iput-object p3, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->pressedBorder:Landroidx/tv/material3/Border;

    iput-object p4, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->selectedBorder:Landroidx/tv/material3/Border;

    iput-object p5, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->disabledBorder:Landroidx/tv/material3/Border;

    iput-object p6, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->focusedSelectedBorder:Landroidx/tv/material3/Border;

    iput-object p7, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->focusedDisabledBorder:Landroidx/tv/material3/Border;

    iput-object p8, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->pressedSelectedBorder:Landroidx/tv/material3/Border;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 339
    :cond_1
    check-cast p1, Landroidx/tv/material3/NavigationDrawerItemBorder;

    iget-object v1, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->border:Landroidx/tv/material3/Border;

    .line 341
    iget-object v2, p1, Landroidx/tv/material3/NavigationDrawerItemBorder;->border:Landroidx/tv/material3/Border;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->focusedBorder:Landroidx/tv/material3/Border;

    .line 342
    iget-object v2, p1, Landroidx/tv/material3/NavigationDrawerItemBorder;->focusedBorder:Landroidx/tv/material3/Border;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->pressedBorder:Landroidx/tv/material3/Border;

    .line 343
    iget-object v2, p1, Landroidx/tv/material3/NavigationDrawerItemBorder;->pressedBorder:Landroidx/tv/material3/Border;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->selectedBorder:Landroidx/tv/material3/Border;

    .line 344
    iget-object v2, p1, Landroidx/tv/material3/NavigationDrawerItemBorder;->selectedBorder:Landroidx/tv/material3/Border;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->disabledBorder:Landroidx/tv/material3/Border;

    .line 345
    iget-object v2, p1, Landroidx/tv/material3/NavigationDrawerItemBorder;->disabledBorder:Landroidx/tv/material3/Border;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->focusedSelectedBorder:Landroidx/tv/material3/Border;

    .line 346
    iget-object v2, p1, Landroidx/tv/material3/NavigationDrawerItemBorder;->focusedSelectedBorder:Landroidx/tv/material3/Border;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->focusedDisabledBorder:Landroidx/tv/material3/Border;

    .line 347
    iget-object v2, p1, Landroidx/tv/material3/NavigationDrawerItemBorder;->focusedDisabledBorder:Landroidx/tv/material3/Border;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->pressedSelectedBorder:Landroidx/tv/material3/Border;

    .line 348
    iget-object p1, p1, Landroidx/tv/material3/NavigationDrawerItemBorder;->pressedSelectedBorder:Landroidx/tv/material3/Border;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final getBorder()Landroidx/tv/material3/Border;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->border:Landroidx/tv/material3/Border;

    return-object v0
.end method

.method public final getDisabledBorder()Landroidx/tv/material3/Border;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->disabledBorder:Landroidx/tv/material3/Border;

    return-object v0
.end method

.method public final getFocusedBorder()Landroidx/tv/material3/Border;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->focusedBorder:Landroidx/tv/material3/Border;

    return-object v0
.end method

.method public final getFocusedDisabledBorder()Landroidx/tv/material3/Border;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->focusedDisabledBorder:Landroidx/tv/material3/Border;

    return-object v0
.end method

.method public final getFocusedSelectedBorder()Landroidx/tv/material3/Border;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->focusedSelectedBorder:Landroidx/tv/material3/Border;

    return-object v0
.end method

.method public final getPressedBorder()Landroidx/tv/material3/Border;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->pressedBorder:Landroidx/tv/material3/Border;

    return-object v0
.end method

.method public final getPressedSelectedBorder()Landroidx/tv/material3/Border;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->pressedSelectedBorder:Landroidx/tv/material3/Border;

    return-object v0
.end method

.method public final getSelectedBorder()Landroidx/tv/material3/Border;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->selectedBorder:Landroidx/tv/material3/Border;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->border:Landroidx/tv/material3/Border;

    .line 352
    invoke-virtual {v0}, Landroidx/tv/material3/Border;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->focusedBorder:Landroidx/tv/material3/Border;

    .line 353
    invoke-virtual {v1}, Landroidx/tv/material3/Border;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->pressedBorder:Landroidx/tv/material3/Border;

    .line 354
    invoke-virtual {v1}, Landroidx/tv/material3/Border;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->selectedBorder:Landroidx/tv/material3/Border;

    .line 355
    invoke-virtual {v1}, Landroidx/tv/material3/Border;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->disabledBorder:Landroidx/tv/material3/Border;

    .line 356
    invoke-virtual {v1}, Landroidx/tv/material3/Border;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->focusedSelectedBorder:Landroidx/tv/material3/Border;

    .line 357
    invoke-virtual {v1}, Landroidx/tv/material3/Border;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->focusedDisabledBorder:Landroidx/tv/material3/Border;

    .line 358
    invoke-virtual {v1}, Landroidx/tv/material3/Border;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->pressedSelectedBorder:Landroidx/tv/material3/Border;

    .line 359
    invoke-virtual {v1}, Landroidx/tv/material3/Border;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigationDrawerItemBorder(border="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->border:Landroidx/tv/material3/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->focusedBorder:Landroidx/tv/material3/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressedBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->pressedBorder:Landroidx/tv/material3/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->selectedBorder:Landroidx/tv/material3/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->disabledBorder:Landroidx/tv/material3/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedSelectedBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->focusedSelectedBorder:Landroidx/tv/material3/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedDisabledBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->focusedDisabledBorder:Landroidx/tv/material3/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressedSelectedBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/tv/material3/NavigationDrawerItemBorder;->pressedSelectedBorder:Landroidx/tv/material3/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
