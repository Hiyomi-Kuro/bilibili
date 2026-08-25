.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/center/b0;
.super Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/center/b0$a;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/center/b0$b;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/center/b0$c;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/center/b0$d;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/center/b0$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0005\u0018\u0019\u001a\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\n\u001a\u00020\t2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J&\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rR\u0014\u0010\u0014\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/center/b0;",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;",
        "Ld50/j;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveGuardBenefitsLotteryAward$LotteryItem;",
        "items",
        "",
        "firstPage",
        "hasNextPage",
        "Lgf3/s;",
        "d2",
        "",
        "awardId",
        "",
        "recipient",
        "phoneNum",
        "address",
        "c2",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "s",
        "a",
        "b",
        "c",
        "d",
        "e",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/b0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/b0;->s:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/b0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/b0$c$a;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/b0$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/b0$b$a;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/b0$b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;-><init>(Ln50/e;Ln50/e;Ln50/e;Ln50/e;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveGuardBenefitsLotteryAward$LotteryItem;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln50/c;->c1(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveGuardBenefitsLotteryAward$LotteryItem;

    .line 23
    .line 24
    iget-wide v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveGuardBenefitsLotteryAward$LotteryItem;->id:J

    .line 25
    .line 26
    cmp-long v5, v3, p1

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, -0x1

    .line 35
    :goto_1
    if-ltz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v2, p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveGuardBenefitsLotteryAward$LotteryItem;

    .line 48
    .line 49
    iput-object p3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveGuardBenefitsLotteryAward$LotteryItem;->recipientName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveGuardBenefitsLotteryAward$LotteryItem;

    .line 56
    .line 57
    iput-object p4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveGuardBenefitsLotteryAward$LotteryItem;->phone:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveGuardBenefitsLotteryAward$LotteryItem;

    .line 64
    .line 65
    iput-object p5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveGuardBenefitsLotteryAward$LotteryItem;->address:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final d2(Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveGuardBenefitsLotteryAward$LotteryItem;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p0, p2, p1, p2}, Lcom/bilibili/bililive/infra/skadapterext/m;->G1(Lcom/bilibili/bililive/infra/skadapterext/m;Lsf3/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Ln50/c;->X0()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move v4, p3

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->Y1(Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;Ljava/util/List;ZIILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-nez p2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->O1(Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_1
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGuardBenefitsLotteryAwardAdapterV2"

    .line 2
    .line 3
    return-object v0
.end method
