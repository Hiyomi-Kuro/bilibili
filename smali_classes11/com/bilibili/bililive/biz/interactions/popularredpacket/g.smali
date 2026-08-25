.class public final Lcom/bilibili/bililive/biz/interactions/popularredpacket/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a#\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007\u001a-\u0010\u000c\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\n\u0010\u000e\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0010\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0011\u001a\u00020\u0001*\u00020\u0000\u001aE\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0012j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u0013*\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;",
        "Lgf3/s;",
        "j",
        "",
        "redPacketId",
        "redPacketPrice",
        "f",
        "(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;JLjava/lang/Long;)V",
        "rredPacketId",
        "e",
        "",
        "orderId",
        "g",
        "(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;JLjava/lang/String;Ljava/lang/Long;)V",
        "c",
        "d",
        "h",
        "i",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "a",
        "(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/HashMap;",
        "giftInteractions_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "prize_id"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string p1, "prize_coin"

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Ljava/util/HashMap;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/g;->a(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/g;->b(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "live.live-room-detail.red-envelope-selection-panel.send-record.click"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lg4/d;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final d(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/g;->b(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "live.live-room-detail.red-envelope-selection-panel.rule.click"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lg4/d;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final e(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/g;->a(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "live.live-room-detail.red-envelope-selection-panel.guard-tab-submit.click"

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lg4/d;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final f(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/g;->a(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "live.live-room-detail.red-envelope-selection-panel.send.click"

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lg4/d;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final g(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;JLjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p4}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/g;->a(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "new_order_id"

    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    const-string p2, "live.live-room-detail.red-envelope-selection-panel.send-success.click"

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lg4/d;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final h(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/g;->b(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "live.live-room-detail.red-envelope-selection-panel.gift-tab.show"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lg4/d;->L1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final i(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/g;->b(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "live.live-room-detail.red-envelope-selection-panel.guard-tab.show"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lg4/d;->L1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final j(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/g;->b(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "live.live-room-detail.red-envelope-selection-panel.0.show"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lg4/d;->L1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
