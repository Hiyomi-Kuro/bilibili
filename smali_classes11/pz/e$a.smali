.class public final Lpz/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpz/e$a;",
        "",
        "Lnz/a;",
        "request",
        "Lpz/e;",
        "a",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpz/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnz/a;)Lpz/e;
    .locals 3

    .line 1
    new-instance v0, Lpz/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lpz/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lnz/a;->n()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lpz/e;->f(I)Lpz/b;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lnz/a;->a()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lpz/e;->d(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Lpz/b;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lnz/a;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lpz/e;->m(Ljava/lang/Long;)Lpz/b;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lnz/a;->l()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lpz/e;->o(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;)Lpz/b;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lnz/a;->r()Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lpz/e;->j(Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;)Lpz/b;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lnz/a;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lpz/e;->J(Ljava/lang/String;)Lpz/b;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lnz/a;->getBizId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lpz/e;->K(J)Lpz/b;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lnz/a;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lpz/e;->b(Ljava/lang/String;)Lpz/b;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lnz/a;->o()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lpz/e;->r(I)Lpz/b;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lnz/a;->getSourceType()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lpz/e;->k(I)Lpz/b;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lnz/a;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lpz/e;->e(Ljava/lang/String;)Lpz/b;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lnz/a;->m()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lpz/e;->q(Ljava/lang/String;)Lpz/b;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lnz/a;->j()[I

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lpz/e;->n([I)Lpz/b;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lnz/a;->d()Loz/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lpz/e;->g(Loz/b;)Lpz/b;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lnz/a;->c()Ljz/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lpz/e;->a(Ljz/a;)Lpz/b;

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
