.class public final synthetic Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/rflix/app/EpgTivimateActivity;

.field public final synthetic f$1:Lcom/rflix/app/LiveChannel;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/rflix/app/EpgTivimateActivity;Lcom/rflix/app/LiveChannel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/rflix/app/EpgTivimateActivity;

    iput-object p2, p0, Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/rflix/app/LiveChannel;

    iput p3, p0, Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/rflix/app/EpgTivimateActivity;

    iget-object v1, p0, Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/rflix/app/LiveChannel;

    iget v2, p0, Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/rflix/app/EpgTivimateActivity$ChannelAdapter;->$r8$lambda$fbKsm1-JLRiDSmQ-CltSROFfgE4(Lcom/rflix/app/EpgTivimateActivity;Lcom/rflix/app/LiveChannel;ILandroid/view/View;Z)V

    return-void
.end method
