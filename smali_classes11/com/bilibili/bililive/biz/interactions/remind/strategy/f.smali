.class public final Lcom/bilibili/bililive/biz/interactions/remind/strategy/f;
.super Lcom/bilibili/bililive/biz/interactions/remind/strategy/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/remind/strategy/f;",
        "Lcom/bilibili/bililive/biz/interactions/remind/strategy/a;",
        "",
        "giftId",
        "Lgf3/s;",
        "b",
        "",
        "tabName",
        "a",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
        "giftConfig",
        "Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindViewVM$a;",
        "params",
        "d",
        "Lcom/bilibili/bililive/biz/sendgift/service/a;",
        "c",
        "Lcom/bilibili/bililive/biz/sendgift/service/a;",
        "sendGiftService",
        "<init>",
        "(Lcom/bilibili/bililive/biz/sendgift/service/a;)V",
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
.field private final c:Lcom/bilibili/bililive/biz/sendgift/service/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/sendgift/service/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/remind/strategy/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/remind/strategy/f;->c:Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Lhy/e;->c(Lproxy/g;Ljava/lang/Long;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lhy/e;->d(Lproxy/g;Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindViewVM$a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindViewVM$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0xe

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p2, 0xd

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lpz/d;

    .line 13
    .line 14
    invoke-direct {v0}, Lpz/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lpz/e;->c(I)Lpz/b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, p1}, Lpz/b;->d(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Lpz/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-interface {p1, p2}, Lpz/b;->f(I)Lpz/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-interface {p1, v0}, Lpz/b;->k(I)Lpz/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, Lpz/b;->r(I)Lpz/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lpz/b;->build()Lnz/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lgb3/a;->c:Lgb3/a$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Lgb3/a$a;->a()Lgb3/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lgb3/a;->e()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/bililive/biz/interactions/remind/strategy/f;->c:Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-interface {p2, p1}, Lcom/bilibili/bililive/biz/sendgift/service/a;->P0(Lnz/a;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/bilibili/bililive/biz/interactions/remind/strategy/f;->c:Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lcom/bilibili/bililive/biz/sendgift/service/a;->S0(Lnz/a;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
