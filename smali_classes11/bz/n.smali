.class public Lbz/n;
.super Lbz/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0017\u001a\u00020\u000e\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008/\u00100J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0017\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R(\u0010(\u001a\u0004\u0018\u00010\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R(\u0010+\u001a\u0004\u0018\u00010\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\'R(\u0010.\u001a\u0004\u0018\u00010\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\'\u00a8\u00061"
    }
    d2 = {
        "Lbz/n;",
        "Lbz/c;",
        "",
        "name",
        "avatar",
        "Lgf3/s;",
        "u",
        "oderId",
        "t",
        "",
        "mode",
        "g",
        "d",
        "e",
        "",
        "a",
        "()Ljava/lang/Long;",
        "f",
        "J",
        "o",
        "()J",
        "setGiftId",
        "(J)V",
        "giftId",
        "Ljava/lang/Long;",
        "getEffectId",
        "effectId",
        "Lbz/t;",
        "h",
        "Lbz/t;",
        "n",
        "()Lbz/t;",
        "s",
        "(Lbz/t;)V",
        "bannerData",
        "<set-?>",
        "i",
        "Ljava/lang/String;",
        "q",
        "()Ljava/lang/String;",
        "sendGiftUserAvatar",
        "j",
        "r",
        "sendGiftUserName",
        "k",
        "p",
        "orderId",
        "<init>",
        "(JLjava/lang/Long;)V",
        "revenueApi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private f:J

.field private final g:Ljava/lang/Long;

.field private h:Lbz/t;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbz/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbz/n;->f:J

    .line 5
    .line 6
    iput-object p3, p0, Lbz/n;->g:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbz/n;->g:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbz/n;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->x(ILjava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 2
    .line 3
    iget-wide v0, p0, Lbz/n;->f:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mName:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    return-object p1
.end method

.method public g(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbz/n;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->G(ILjava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final n()Lbz/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz/n;->h:Lbz/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbz/n;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz/n;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz/n;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz/n;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lbz/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz/n;->h:Lbz/t;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz/n;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz/n;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbz/n;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
