.class public final Lpz/c;
.super Lpz/e;
.source "BL"

# interfaces
.implements Lpz/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpz/c;",
        "Lpz/e;",
        "Lpz/a;",
        "Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;",
        "type",
        "l",
        "",
        "giftPanelSourceEvent",
        "N",
        "eventId",
        "p",
        "Lnz/b;",
        "M",
        "u",
        "Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;",
        "mHybridSendGiftType",
        "v",
        "Ljava/lang/String;",
        "mGiftPanelSourceEvent",
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
.field private u:Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpz/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;->UNKNOWN:Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 5
    .line 6
    iput-object v0, p0, Lpz/c;->u:Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public M()Lnz/b;
    .locals 3

    .line 1
    new-instance v0, Lnz/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnz/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpz/e;->E()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lnz/d;->I(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpz/e;->v()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lnz/d;->y(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpz/e;->D()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lnz/d;->H(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lpz/e;->s()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lnz/d;->u(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lpz/e;->F()Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lnz/d;->K(Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lpz/e;->t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lnz/d;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lpz/e;->H()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lnz/d;->M(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lpz/e;->I()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lnz/d;->N(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lpz/e;->G()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lnz/d;->L(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lpz/e;->u()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lnz/d;->x(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lpz/e;->A()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lnz/d;->E(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lpz/e;->x()[I

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lnz/d;->B([I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lpz/e;->w()Loz/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lnz/d;->z(Loz/b;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lpz/c;->v:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lnz/b;->P(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lpz/e;->C()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lnz/d;->G(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lpz/e;->B()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lnz/d;->F(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lpz/e;->y()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {v0, v1, v2}, Lnz/d;->C(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lpz/e;->z()Ljz/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lnz/d;->D(Ljz/a;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public N(Ljava/lang/String;)Lpz/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lpz/c;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lnz/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpz/c;->M()Lnz/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;)Lpz/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lpz/c;->u:Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lpz/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpz/e;->L(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
