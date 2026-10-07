.class public final Landroidx/tv/material3/NavigationDrawerScopeImpl;
.super Ljava/lang/Object;
.source "NavigationDrawerScope.kt"

# interfaces
.implements Landroidx/tv/material3/NavigationDrawerScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/tv/material3/NavigationDrawerScopeImpl;",
        "Landroidx/tv/material3/NavigationDrawerScope;",
        "hasFocus",
        "",
        "(Z)V",
        "getHasFocus",
        "()Z",
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


# instance fields
.field private final hasFocus:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/tv/material3/NavigationDrawerScopeImpl;->hasFocus:Z

    return-void
.end method


# virtual methods
.method public getHasFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/tv/material3/NavigationDrawerScopeImpl;->hasFocus:Z

    return v0
.end method
