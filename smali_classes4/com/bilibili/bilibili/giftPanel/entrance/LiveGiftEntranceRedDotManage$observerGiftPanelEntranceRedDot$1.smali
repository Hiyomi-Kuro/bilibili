.class final Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage$observerGiftPanelEntranceRedDot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lorg/json/JSONObject;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserRedAlarm;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "<anonymous parameter 0>",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserRedAlarm;",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Lorg/json/JSONObject;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserRedAlarm;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage$observerGiftPanelEntranceRedDot$1;->this$0:Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserRedAlarm;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage$observerGiftPanelEntranceRedDot$1;->invoke(Lorg/json/JSONObject;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserRedAlarm;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserRedAlarm;)V
    .locals 11

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage$observerGiftPanelEntranceRedDot$1;->this$0:Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;

    .line 2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive user red alarm: module="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserRedAlarm;->module:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",num="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserRedAlarm;->alarmNum:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LiveLog"

    const-string v3, "getLogMessage"

    .line 6
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v9

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v10, v1

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, v8

    move-object v4, v10

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-static {p1}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;->a(Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->myUserCardEntranceBadge:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/MyUserCardEntranceBadge;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/MyUserCardEntranceBadge;->giftRedDot:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/RedDotModule;

    if-eqz v0, :cond_3

    iget-object v9, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/RedDotModule;->module:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserRedAlarm;->module:Ljava/lang/String;

    .line 11
    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_6

    .line 12
    invoke-static {v9}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 13
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserRedAlarm;->alarmNum:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v2

    :goto_2
    cmp-long p2, v4, v2

    if-lez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-static {p1, v1}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;->b(Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;Z)V

    :cond_6
    return-void
.end method
