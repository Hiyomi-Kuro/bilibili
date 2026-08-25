.class public final Lop/a;
.super Lg4/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lop/a;",
        "Lg4/f;",
        "Lgf3/s;",
        "V",
        "U",
        "",
        "i",
        "G",
        "Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;",
        "q",
        "Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;",
        "officialView",
        "",
        "r",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "s",
        "a",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lop/a$a;


# instance fields
.field private q:Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lop/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lop/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lop/a;->s:Lop/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveGiftSendGiftOfficialAnchorInfoWidget"

    .line 5
    .line 6
    iput-object v0, p0, Lop/a;->r:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lop/a;->q:Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lop/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg4/f;->getAnchorId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lg4/f;->R0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lop/c;-><init>(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;->d(Lop/c;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lop/a;->q:Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Lop/a$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lop/a$b;-><init>(Lop/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;->setListener(Lop/d;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    sget v0, Lxx/e;->k0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu70/a;->D(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;

    .line 8
    .line 9
    iput-object v0, p0, Lop/a;->q:Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu70/a;->G()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lop/a;->V()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lop/a;->U()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lop/a;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lxx/f;->p:I

    .line 2
    .line 3
    return v0
.end method
