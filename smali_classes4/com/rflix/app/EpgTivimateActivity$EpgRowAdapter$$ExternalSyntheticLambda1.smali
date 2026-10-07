.class public final synthetic Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;

.field public final synthetic f$1:Lcom/rflix/app/EpgProgram;

.field public final synthetic f$2:Lcom/rflix/app/LiveChannel;

.field public final synthetic f$3:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;Lcom/rflix/app/EpgProgram;Lcom/rflix/app/LiveChannel;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;

    iput-object p2, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/rflix/app/EpgProgram;

    iput-object p3, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/rflix/app/LiveChannel;

    iput-object p4, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$$ExternalSyntheticLambda1;->f$3:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;

    iget-object v1, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/rflix/app/EpgProgram;

    iget-object v2, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/rflix/app/LiveChannel;

    iget-object v3, p0, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter$$ExternalSyntheticLambda1;->f$3:Landroid/widget/LinearLayout;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;->$r8$lambda$0lAKfb52ooaUWaKXRD_UIHAvxZ8(Lcom/rflix/app/EpgTivimateActivity$EpgRowAdapter;Lcom/rflix/app/EpgProgram;Lcom/rflix/app/LiveChannel;Landroid/widget/LinearLayout;Landroid/view/View;Z)V

    return-void
.end method
