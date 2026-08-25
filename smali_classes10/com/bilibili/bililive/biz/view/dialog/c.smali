.class public final synthetic Lcom/bilibili/bililive/biz/view/dialog/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/dialog/c;->a:Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/dialog/c;->a:Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;->Ix(Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
