.class public final Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;->Kx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$b",
        "Lly/c;",
        "",
        "url",
        "Lgf3/s;",
        "b",
        "a",
        "c",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;

.field final synthetic b:Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$b;->a:Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$b;->b:Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$b;->a:Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$b;->a:Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;->Ix(Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;)Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzl0/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lzl0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lzl0/a;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, p1, v2, p1}, Lproxy/c;->a(Lproxy/d;Lzl0/a;Lproxy/H5PageType;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$b;->a:Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$b;->a:Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;->Ix(Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;)Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$b;->b:Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM;->l3(Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
