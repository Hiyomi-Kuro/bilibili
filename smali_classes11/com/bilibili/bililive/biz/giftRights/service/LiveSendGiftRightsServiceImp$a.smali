.class public final Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/giftRights/service/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp$a",
        "Lcom/bilibili/bililive/biz/giftRights/service/a;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;",
        "giftComboMsg",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bililive/biz/giftRights/f$a;",
        "sendGiftCmdData",
        "c",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;",
        "commonAnim",
        "b",
        "giftRights_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp$a;->a:Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp$a;->a:Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp;

    .line 4
    .line 5
    const-string v1, "show_combo_danmu_msg"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp$a;->a:Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp;->e1(Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp;)Lcom/bilibili/bililive/biz/giftRights/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp$a;->a:Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg4/c;->S6()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/biz/giftRights/b;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;Ljava/lang/Long;)Lcom/bilibili/bililive/biz/giftRights/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp$a;->a:Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp;

    .line 20
    .line 21
    const-string v1, "msg_cmd_common_animation"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public c(Lcom/bilibili/bililive/biz/giftRights/f$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp$a;->a:Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp;

    .line 2
    .line 3
    const-string v1, "cmd_send_gift_success"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    return-void
.end method
