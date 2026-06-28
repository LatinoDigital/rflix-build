.class final Lcom/rflix/app/viewmodel/TivimateViewModel$repository$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TivimateViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/viewmodel/TivimateViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/rflix/app/data/repository/IptvRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/rflix/app/data/repository/IptvRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rflix/app/viewmodel/TivimateViewModel;


# direct methods
.method constructor <init>(Lcom/rflix/app/viewmodel/TivimateViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/viewmodel/TivimateViewModel$repository$2;->this$0:Lcom/rflix/app/viewmodel/TivimateViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/rflix/app/data/repository/IptvRepository;
    .locals 2

    .line 30
    new-instance v0, Lcom/rflix/app/data/repository/IptvRepository;

    iget-object v1, p0, Lcom/rflix/app/viewmodel/TivimateViewModel$repository$2;->this$0:Lcom/rflix/app/viewmodel/TivimateViewModel;

    invoke-virtual {v1}, Lcom/rflix/app/viewmodel/TivimateViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/rflix/app/data/repository/IptvRepository;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/rflix/app/viewmodel/TivimateViewModel$repository$2;->invoke()Lcom/rflix/app/data/repository/IptvRepository;

    move-result-object v0

    return-object v0
.end method
