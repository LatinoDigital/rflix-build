.class final Lcom/rflix/tv/ui/settings/SettingsScreenKt$SettingsScreen$1$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/tv/ui/settings/SettingsScreenKt;->SettingsScreen(Lcom/rflix/tv/settings/ProviderSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $s$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/rflix/tv/settings/ProviderSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/rflix/tv/settings/ProviderSettings;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/tv/ui/settings/SettingsScreenKt$SettingsScreen$1$5$1;->$s$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rflix/tv/ui/settings/SettingsScreenKt$SettingsScreen$1$5$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/tv/ui/settings/SettingsScreenKt$SettingsScreen$1$5$1;->$s$delegate:Landroidx/compose/runtime/MutableState;

    .line 48
    invoke-static {v0}, Lcom/rflix/tv/ui/settings/SettingsScreenKt;->access$SettingsScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/rflix/tv/settings/ProviderSettings;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/rflix/tv/settings/ProviderSettings;->copy$default(Lcom/rflix/tv/settings/ProviderSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/rflix/tv/settings/ProviderSettings;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/rflix/tv/ui/settings/SettingsScreenKt;->access$SettingsScreen$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/rflix/tv/settings/ProviderSettings;)V

    return-void
.end method
