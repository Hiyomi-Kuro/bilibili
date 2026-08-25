.class public final Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\nR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel$a;",
        "",
        "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;",
        "inviteMsg",
        "Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel$b;",
        "mInviteListener",
        "Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;",
        "a",
        "",
        "BOTTOM_MARGIN",
        "F",
        "",
        "KEY_INVITE_DATA",
        "Ljava/lang/String;",
        "",
        "MAX_LENGTH",
        "I",
        "PANEL_WIDTH_DP_LAND",
        "",
        "SECOND",
        "J",
        "TAG",
        "<init>",
        "()V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel$b;)Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "key_pk_invite_data"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;->Ox(Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel;Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel$b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
