.class public final Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;
.super Lg4/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/interactions/service/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 .2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;",
        "Lcom/bilibili/bililive/biz/interactions/service/a;",
        "Lg4/c;",
        "Ld50/j;",
        "",
        "giftId",
        "Lgf3/s;",
        "j1",
        "Lcom/bilibili/bililive/biz/interactions/threshold/a;",
        "rightsData",
        "k",
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;",
        "packetInterface",
        "k0",
        "Lcom/bilibili/bililive/biz/interactions/remind/a;",
        "sendGiftRemindInterface",
        "i",
        "a",
        "Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger;",
        "c",
        "Lgf3/h;",
        "i1",
        "()Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger;",
        "mUserRightsData",
        "Lcom/bilibili/bililive/biz/sendgift/service/a;",
        "d",
        "g1",
        "()Lcom/bilibili/bililive/biz/sendgift/service/a;",
        "mSendGiftService",
        "e",
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;",
        "mRedPacketInterface",
        "f",
        "Lcom/bilibili/bililive/biz/interactions/remind/a;",
        "mISendGiftRemindInterface",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "o0",
        "()Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;",
        "redPacketInterface",
        "f0",
        "()Lcom/bilibili/bililive/biz/interactions/remind/a;",
        "<init>",
        "()V",
        "g",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl$a;


# instance fields
.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private e:Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;

.field private f:Lcom/bilibili/bililive/biz/interactions/remind/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;->g:Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl$mUserRightsData$2;->INSTANCE:Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl$mUserRightsData$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;->c:Lgf3/h;

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl$mSendGiftService$2;->INSTANCE:Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl$mSendGiftService$2;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;->d:Lgf3/h;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic e1(Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;->j1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g1()Lcom/bilibili/bililive/biz/sendgift/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i1()Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j1(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lpz/c;

    .line 8
    .line 9
    invoke-direct {p2}, Lpz/c;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "live.live-room-detail.fans-attend-pop.attend-medal.click"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lpz/c;->p(Ljava/lang/String;)Lpz/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p2, v0}, Lpz/b;->h(I)Lpz/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-interface {p2, v1}, Lpz/b;->c(I)Lpz/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, v0}, Lpz/b;->f(I)Lpz/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v0, -0x1869e

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Lpz/b;->r(I)Lpz/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-interface {p2, v0}, Lpz/b;->k(I)Lpz/b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, p1}, Lpz/b;->d(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Lpz/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lg4/c;->getAnchorId()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v1}, Lutil/f;->b(J)Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lpz/b;->j(Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;)Lpz/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lpz/b;->build()Lnz/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lgb3/a;->c:Lgb3/a$a;

    .line 76
    .line 77
    invoke-virtual {p2}, Lgb3/a$a;->a()Lgb3/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Lgb3/a;->e()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;->g1()Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-interface {p2, p1}, Lcom/bilibili/bililive/biz/sendgift/service/a;->P0(Lnz/a;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;->g1()Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-interface {p2, p1}, Lcom/bilibili/bililive/biz/sendgift/service/a;->S0(Lnz/a;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->d(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic X(Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/componentbridge/a;->f(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->c(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->a(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f0()Lcom/bilibili/bililive/biz/interactions/remind/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;->f:Lcom/bilibili/bililive/biz/interactions/remind/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftInteractionsServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lcom/bilibili/bililive/biz/interactions/remind/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;->f:Lcom/bilibili/bililive/biz/interactions/remind/a;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lcom/bilibili/bililive/biz/interactions/threshold/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;->i1()Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl$b;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl$b;-><init>(Lcom/bilibili/bililive/biz/interactions/threshold/a;Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger;->d(Lcom/bilibili/bililive/biz/interactions/threshold/a;Lcom/bilibili/bililive/biz/interactions/threshold/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k0(Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;->e:Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;

    .line 2
    .line 3
    return-void
.end method

.method public o0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/service/LiveGiftInteractionsServiceImpl;->e:Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/componentbridge/a;->e(Lcom/bilibili/bililive/componentbridge/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->b(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
