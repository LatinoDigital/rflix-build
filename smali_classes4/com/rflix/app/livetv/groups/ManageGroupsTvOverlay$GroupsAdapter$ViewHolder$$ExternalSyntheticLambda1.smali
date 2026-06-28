.class public final synthetic Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/rflix/app/livetv/data/ChannelGroup;

.field public final synthetic f$1:Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rflix/app/livetv/data/ChannelGroup;Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/rflix/app/livetv/data/ChannelGroup;

    iput-object p2, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/rflix/app/livetv/data/ChannelGroup;

    iget-object v1, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;

    invoke-static {v0, v1, p1, p2}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;->$r8$lambda$zCrx63mimsHccD3SQ1anV9Ba7WM(Lcom/rflix/app/livetv/data/ChannelGroup;Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
