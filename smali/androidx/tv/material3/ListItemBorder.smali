.class public final Landroidx/tv/material3/ListItemBorder;
.super Ljava/lang/Object;
.source "ListItemStyles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/tv/material3/ListItemBorder;",
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

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/tv/material3/ListItemBorder;->border:Landroidx/tv/material3/Border;

    iput-object p2, p0, Landroidx/tv/material3/ListItemBorder;->focusedBorder:Landroidx/tv/material3/Border;

    iput-object p3, p0, Landroidx/tv/material3/ListItemBorder;->pressedBorder:Landroidx/tv/material3/Border;

    iput-object p4, p0, Landroidx/tv/material3/ListItemBorder;->selectedBorder:Landroidx/tv/material3/Border;

    iput-object p5, p0, Landroidx/tv/material3/ListItemBorder;->disabledBorder:Landroidx/tv/material3/Border;

    iput-object p6, p0, Landroidx/tv/material3/ListItemBorder;->focusedSelectedBorder:Landroidx/tv/material3/Border;

    iput-object p7, p0, Landroidx/tv/material3/ListItemBorder;->focusedDisabledBorder:Landroidx/tv/material3/Border;

    iput-object p8, p0, Landroidx/tv/material3/ListItemBorder;->pressedSelectedBorder:Landroidx/tv/material3/Border;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 321
    :cond_1
    check-cast p1, Landroidx/tv/material3/ListItemBorder;

    iget-object v2, p0, Landroidx/tv/material3/ListItemBorder;->border:Landroidx/tv/material3/Border;

    .line 323
    iget-object v3, p1, Landroidx/tv/material3/ListItemBorder;->border:Landroidx/tv/material3/Border;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/tv/material3/ListItemBorder;->focusedBorder:Landroidx/tv/material3/Border;

    .line 324
    iget-object v3, p1, Landroidx/tv/material3/ListItemBorder;->focusedBorder:Landroidx/tv/material3/Border;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/tv/material3/ListItemBorder;->pressedBorder:Landroidx/tv/material3/Border;

    .line 325
    iget-object v3, p1, Landroidx/tv/material3/ListItemBorder;->pressedBorder:Landroidx/tv/material3/Border;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/tv/material3/ListItemBorder;->selectedBorder:Landroidx/tv/material3/Border;

    .line 326
    iget-object v3, p1, Landroidx/tv/material3/ListItemBorder;->selectedBorder:Landroidx/tv/material3/Border;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/tv/material3/ListItemBorder;->disabledBorder:Landroidx/tv/material3/Border;

    .line 327
    iget-object v3, p1, Landroidx/tv/material3/ListItemBorder;->disabledBorder:Landroidx/tv/material3/Border;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/tv/material3/ListItemBorder;->focusedSelectedBorder:Landroidx/tv/material3/Border;

    .line 328
    iget-object v3, p1, Landroidx/tv/material3/ListItemBorder;->focusedSelectedBorder:Landroidx/tv/material3/Border;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/tv/material3/ListItemBorder;->focusedDisabledBorder:Landroidx/tv/material3/Border;

    .line 329
    iget-object v3, p1, Landroidx/tv/material3/ListItemBorder;->focusedDisabledBorder:Landroidx/tv/material3/Border;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/tv/material3/ListItemBorder;->pressedSelectedBorder:Landroidx/tv/material3/Border;

    .line 330
    iget-object p1, p1, Landroidx/tv/material3/ListItemBorder;->pressedSelectedBorder:Landroidx/tv/material3/Border;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public final getBorder()Landroidx/tv/material3/Border;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/ListItemBorder;->border:Landroidx/tv/material3/Border;

    return-object v0
.end method

.method public final getDisabledBorder()Landroidx/tv/material3/Border;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/ListItemBorder;->disabledBorder:Landroidx/tv/material3/Border;

    return-object v0
.end method

.method public final getFocusedBorder()Landroidx/tv/material3/Border;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/ListItemBorder;->focusedBorder:Landroidx/tv/material3/Border;

    return-object v0
.end method

.method public final getFocusedDisabledBorder()Landroidx/tv/material3/Border;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/ListItemBorder;->focusedDisabledBorder:Landroidx/tv/material3/Border;

    return-object v0
.end method

.method public final getFocusedSelectedBorder()Landroidx/tv/material3/Border;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/ListItemBorder;->focusedSelectedBorder:Landroidx/tv/material3/Border;

    return-object v0
.end method

.method public final getPressedBorder()Landroidx/tv/material3/Border;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/ListItemBorder;->pressedBorder:Landroidx/tv/material3/Border;

    return-object v0
.end method

.method public final getPressedSelectedBorder()Landroidx/tv/material3/Border;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/ListItemBorder;->pressedSelectedBorder:Landroidx/tv/material3/Border;

    return-object v0
.end method

.method public final getSelectedBorder()Landroidx/tv/material3/Border;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/ListItemBorder;->selectedBorder:Landroidx/tv/material3/Border;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/tv/material3/ListItemBorder;->border:Landroidx/tv/material3/Border;

    .line 336
    invoke-virtual {v0}, Landroidx/tv/material3/Border;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->focusedBorder:Landroidx/tv/material3/Border;

    .line 337
    invoke-virtual {v1}, Landroidx/tv/material3/Border;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->pressedBorder:Landroidx/tv/material3/Border;

    .line 338
    invoke-virtual {v1}, Landroidx/tv/material3/Border;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->selectedBorder:Landroidx/tv/material3/Border;

    .line 339
    invoke-virtual {v1}, Landroidx/tv/material3/Border;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->disabledBorder:Landroidx/tv/material3/Border;

    .line 340
    invoke-virtual {v1}, Landroidx/tv/material3/Border;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->focusedSelectedBorder:Landroidx/tv/material3/Border;

    .line 341
    invoke-virtual {v1}, Landroidx/tv/material3/Border;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->focusedDisabledBorder:Landroidx/tv/material3/Border;

    .line 342
    invoke-virtual {v1}, Landroidx/tv/material3/Border;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->pressedSelectedBorder:Landroidx/tv/material3/Border;

    .line 343
    invoke-virtual {v1}, Landroidx/tv/material3/Border;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ListItemBorder(border="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->border:Landroidx/tv/material3/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->focusedBorder:Landroidx/tv/material3/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressedBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->pressedBorder:Landroidx/tv/material3/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->selectedBorder:Landroidx/tv/material3/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->disabledBorder:Landroidx/tv/material3/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedSelectedBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->focusedSelectedBorder:Landroidx/tv/material3/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedDisabledBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->focusedDisabledBorder:Landroidx/tv/material3/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressedSelectedBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/tv/material3/ListItemBorder;->pressedSelectedBorder:Landroidx/tv/material3/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
