.class public final Llz/b$a;
.super Llz/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz/b;->a(Ljz/c;Ljz/f;Lsf3/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J(\u0010\u000c\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u001c\u0010\u000f\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "lz/b$a",
        "Llz/a;",
        "Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;",
        "data",
        "Lgf3/s;",
        "n",
        "Lretrofit2/b;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "call",
        "",
        "e",
        "m",
        "t",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;",
        "o",
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
.field final synthetic c:J

.field final synthetic d:Ljz/f;

.field final synthetic e:Ljz/c;

.field final synthetic f:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

.field final synthetic g:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljz/g<",
            "Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I

.field final synthetic i:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljz/e;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjz/f;Ljz/c;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Lsf3/l;ILsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljz/f;",
            "Ljz/c;",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
            "Lsf3/l<",
            "-",
            "Ljz/g<",
            "Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;",
            ">;",
            "Lgf3/s;",
            ">;I",
            "Lsf3/l<",
            "-",
            "Ljz/e;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Llz/b$a;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Llz/b$a;->d:Ljz/f;

    .line 4
    .line 5
    iput-object p4, p0, Llz/b$a;->e:Ljz/c;

    .line 6
    .line 7
    iput-object p5, p0, Llz/b$a;->f:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 8
    .line 9
    iput-object p6, p0, Llz/b$a;->g:Lsf3/l;

    .line 10
    .line 11
    iput p7, p0, Llz/b$a;->h:I

    .line 12
    .line 13
    iput-object p8, p0, Llz/b$a;->i:Lsf3/l;

    .line 14
    .line 15
    invoke-direct {p0}, Llz/a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected m(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/sendgift/interaction/BiliSendGiftFailHelper;->a:Lcom/bilibili/bililive/biz/sendgift/interaction/BiliSendGiftFailHelper$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/sendgift/interaction/BiliSendGiftFailHelper$a;->a()Lcom/bilibili/bililive/biz/sendgift/interaction/BiliSendGiftFailHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v0, Llz/b$a;->d:Ljz/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljz/f;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-wide v4, v0, Llz/b$a;->c:J

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v8, v0, Llz/b$a;->f:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 19
    .line 20
    iget v9, v0, Llz/b$a;->h:I

    .line 21
    .line 22
    iget-object v1, v0, Llz/b$a;->d:Ljz/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljz/f;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v1, v0, Llz/b$a;->d:Ljz/f;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljz/f;->b()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget-object v1, v0, Llz/b$a;->e:Ljz/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljz/c;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    iget-object v1, v0, Llz/b$a;->d:Ljz/f;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljz/f;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    iget-object v1, v0, Llz/b$a;->d:Ljz/f;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljz/f;->i()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    iget-object v1, v0, Llz/b$a;->i:Lsf3/l;

    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v16}, Lcom/bilibili/bililive/biz/sendgift/interaction/BiliSendGiftFailHelper;->b(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;JLjava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;ILjava/lang/String;IJLjava/lang/String;ILsf3/l;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public n(Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)V
    .locals 14

    .line 1
    new-instance v13, Ljz/g;

    .line 2
    .line 3
    iget-wide v1, p0, Llz/b$a;->c:J

    .line 4
    .line 5
    iget-object v0, p0, Llz/b$a;->d:Ljz/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljz/f;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getOrderId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v0, p0, Llz/b$a;->e:Ljz/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljz/c;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v0, p0, Llz/b$a;->d:Ljz/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljz/f;->b()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v0, p0, Llz/b$a;->d:Ljz/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljz/f;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, p0, Llz/b$a;->f:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 40
    .line 41
    iget-object v0, p0, Llz/b$a;->d:Ljz/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljz/f;->i()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v0, p0, Llz/b$a;->d:Ljz/f;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljz/f;->k()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    move-object v0, v13

    .line 54
    move-object v11, p1

    .line 55
    invoke-direct/range {v0 .. v12}, Ljz/g;-><init>(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;ILjava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Llz/b$a;->g:Lsf3/l;

    .line 59
    .line 60
    invoke-interface {p1, v13}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public o(Ljava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/sendgift/interaction/BiliSendGiftFailHelper;->a:Lcom/bilibili/bililive/biz/sendgift/interaction/BiliSendGiftFailHelper$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/sendgift/interaction/BiliSendGiftFailHelper$a;->a()Lcom/bilibili/bililive/biz/sendgift/interaction/BiliSendGiftFailHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v0, Llz/b$a;->d:Ljz/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljz/f;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-wide v4, v0, Llz/b$a;->c:J

    .line 16
    .line 17
    iget-object v8, v0, Llz/b$a;->f:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 18
    .line 19
    iget v9, v0, Llz/b$a;->h:I

    .line 20
    .line 21
    iget-object v1, v0, Llz/b$a;->d:Ljz/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljz/f;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object v1, v0, Llz/b$a;->d:Ljz/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljz/f;->b()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget-object v1, v0, Llz/b$a;->e:Ljz/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljz/c;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    iget-object v1, v0, Llz/b$a;->d:Ljz/f;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljz/f;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    iget-object v1, v0, Llz/b$a;->d:Ljz/f;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljz/f;->i()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    iget-object v1, v0, Llz/b$a;->i:Lsf3/l;

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    move-object/from16 v7, p2

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v16}, Lcom/bilibili/bililive/biz/sendgift/interaction/BiliSendGiftFailHelper;->b(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;JLjava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;ILjava/lang/String;IJLjava/lang/String;ILsf3/l;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
