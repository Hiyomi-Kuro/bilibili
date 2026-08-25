.class public final Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM;
.super Lg4/e;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001*B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R3\u0010\u0011\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R5\u0010\u0014\u001a \u0012\u001c\u0012\u001a\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u001eR\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM;",
        "Lg4/e;",
        "Ld50/j;",
        "",
        "lotteryId",
        "Lgf3/s;",
        "i3",
        "(Ljava/lang/Long;)V",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketRecords$LivePopularRedPacketRecordItem;",
        "",
        "c",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "m3",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "requestRedPacketRecordSuccess",
        "d",
        "l3",
        "requestGuardRedPacketRecordSuccess",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveGuardPacketUsedRecords;",
        "e",
        "n3",
        "showUsedRecord",
        "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketRecords;",
        "f",
        "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;",
        "k3",
        "()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;",
        "popularRedPacketRecordPageHelper",
        "g",
        "h3",
        "guardRedPacketRecordPageHelper",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "h",
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


# static fields
.field public static final h:Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM$a;


# instance fields
.field private final c:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketRecords$LivePopularRedPacketRecordItem;",
            ">;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketRecords$LivePopularRedPacketRecordItem;",
            ">;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveGuardPacketUsedRecords;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketRecords;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketRecords;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM;->h:Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg4/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    const-string v1, "LivePopularRedPacketRecordVM_requestRedPacketRecordSuccess"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM;->c:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 16
    .line 17
    const-string v1, "LivePopularRedPacketRecordVM_requestGuardRedPacketRecordSuccess"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM;->d:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 25
    .line 26
    const-string v1, "LivePopularRedPacketRecordVM_showUsedRecord"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM;->e:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM$popularRedPacketRecordPageHelper$1;->INSTANCE:Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM$popularRedPacketRecordPageHelper$1;

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM$popularRedPacketRecordPageHelper$2;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM$popularRedPacketRecordPageHelper$2;-><init>(Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM$popularRedPacketRecordPageHelper$3;->INSTANCE:Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM$popularRedPacketRecordPageHelper$3;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;-><init>(Lsf3/p;Lsf3/p;Lsf3/l;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM;->f:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 50
    .line 51
    sget-object v1, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM$guardRedPacketRecordPageHelper$1;->INSTANCE:Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM$guardRedPacketRecordPageHelper$1;

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM$guardRedPacketRecordPageHelper$2;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM$guardRedPacketRecordPageHelper$2;-><init>(Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM$guardRedPacketRecordPageHelper$3;->INSTANCE:Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM$guardRedPacketRecordPageHelper$3;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;-><init>(Lsf3/p;Lsf3/p;Lsf3/l;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM;->g:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePopularRedPacketRecordVM"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketRecords;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM;->g:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3(Ljava/lang/Long;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM$getGuardRedPacketUsedRecord$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM$getGuardRedPacketUsedRecord$1;-><init>(Ljava/lang/Long;Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k3()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketRecords;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM;->f:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketRecords$LivePopularRedPacketRecordItem;",
            ">;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM;->d:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketRecords$LivePopularRedPacketRecordItem;",
            ">;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM;->c:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveGuardPacketUsedRecords;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordVM;->e:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method
