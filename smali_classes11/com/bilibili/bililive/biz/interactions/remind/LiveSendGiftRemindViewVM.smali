.class public final Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindViewVM;
.super Lg4/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindViewVM$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J \u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindViewVM;",
        "Lg4/e;",
        "",
        "source",
        "",
        "giftId",
        "Lgf3/s;",
        "l3",
        "tabName",
        "k3",
        "h3",
        "Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;",
        "c",
        "Lgf3/h;",
        "i3",
        "()Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;",
        "mSendGiftRemindStrategy",
        "<init>",
        "()V",
        "a",
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
.field private final c:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg4/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindViewVM$mSendGiftRemindStrategy$2;->INSTANCE:Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindViewVM$mSendGiftRemindStrategy$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindViewVM;->c:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final i3()Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindViewVM;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h3(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindViewVM;->i3()Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;->b(Ljava/lang/String;)Lcom/bilibili/bililive/biz/interactions/remind/strategy/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindViewVM$a;

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-direct {v0, p2, p3}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindViewVM$a;-><init>(Ljava/lang/Long;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/biz/interactions/remind/strategy/b;->c(Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindViewVM$a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k3(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindViewVM;->i3()Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;->b(Ljava/lang/String;)Lcom/bilibili/bililive/biz/interactions/remind/strategy/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2, p3, p4}, Lcom/bilibili/bililive/biz/interactions/remind/strategy/b;->a(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l3(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindViewVM;->i3()Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;->b(Ljava/lang/String;)Lcom/bilibili/bililive/biz/interactions/remind/strategy/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Lcom/bilibili/bililive/biz/interactions/remind/strategy/b;->b(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
