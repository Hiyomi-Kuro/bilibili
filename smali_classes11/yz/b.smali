.class public final Lyz/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lyz/b;",
        "",
        "Ljz/a;",
        "giftType",
        "Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;",
        "sendGiftService",
        "Lwz/a;",
        "a",
        "Lvz/b;",
        "giftResponse",
        "Lgf3/s;",
        "c",
        "b",
        "Lyz/d;",
        "Lyz/d;",
        "mNormalGiftSendResponseStrategy",
        "Lyz/c;",
        "Lyz/c;",
        "mInteractiveGiftSendResponseStrategy",
        "<init>",
        "()V",
        "sendGift_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lyz/d;

.field private b:Lyz/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljz/a;Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)Lwz/a;
    .locals 1

    .line 1
    instance-of v0, p1, Ljz/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lyz/b;->a:Lyz/d;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lyz/d;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lyz/d;-><init>(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyz/b;->a:Lyz/d;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lyz/b;->a:Lyz/d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of p1, p1, Ljz/a$a;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lyz/b;->b:Lyz/c;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    new-instance p1, Lyz/c;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lyz/c;-><init>(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lyz/b;->b:Lyz/c;

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lyz/b;->b:Lyz/c;

    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final b(Lvz/b;Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvz/b;->e()Lnz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnz/a;->c()Ljz/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2}, Lyz/b;->a(Ljz/a;Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)Lwz/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lwz/a;->b(Lvz/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Lvz/b;Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvz/b;->e()Lnz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnz/a;->c()Ljz/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2}, Lyz/b;->a(Ljz/a;Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)Lwz/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lwz/a;->a(Lvz/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
