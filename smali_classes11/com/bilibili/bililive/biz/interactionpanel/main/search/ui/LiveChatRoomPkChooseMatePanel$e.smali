.class public final Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$e;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->Vx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$e",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lgf3/s;",
        "onTick",
        "onFinish",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$e;->a:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$e;->a:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->Ox(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "\u786e\u5b9a"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$e;->a:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->Cx()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$e;->a:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->Ox(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;)Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "\u786e\u5b9a "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x73

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
