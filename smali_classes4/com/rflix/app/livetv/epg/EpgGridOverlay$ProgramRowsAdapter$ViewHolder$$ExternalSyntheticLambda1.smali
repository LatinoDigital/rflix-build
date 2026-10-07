.class public final synthetic Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rflix/app/EpgProgram;

.field public final synthetic f$1:Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;

.field public final synthetic f$2:Lcom/rflix/app/LiveChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/rflix/app/EpgProgram;Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;Lcom/rflix/app/LiveChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/rflix/app/EpgProgram;

    iput-object p2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;

    iput-object p3, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$2:Lcom/rflix/app/LiveChannel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/rflix/app/EpgProgram;

    iget-object v1, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;

    iget-object v2, p0, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$2:Lcom/rflix/app/LiveChannel;

    invoke-static {v0, v1, v2, p1}, Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter$ViewHolder;->$r8$lambda$3l8SGQIereTvciBx7K4daRLP3Qw(Lcom/rflix/app/EpgProgram;Lcom/rflix/app/livetv/epg/EpgGridOverlay$ProgramRowsAdapter;Lcom/rflix/app/LiveChannel;Landroid/view/View;)V

    return-void
.end method
