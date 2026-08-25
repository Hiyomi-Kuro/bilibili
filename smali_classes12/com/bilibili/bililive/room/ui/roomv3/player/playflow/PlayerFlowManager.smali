.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 Z2\u00020\u0001:\u0001IB\u0019\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010L\u001a\u00020(\u00a2\u0006\u0004\u0008c\u0010dJ0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J*\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J0\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J*\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J:\u0010$\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010!\u001a\u00020\t2\u0008\u0008\u0002\u0010\"\u001a\u00020\t2\u0008\u0008\u0002\u0010#\u001a\u00020\tH\u0002J\u0010\u0010\'\u001a\u00020\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010%J\u0006\u0010)\u001a\u00020(Jt\u00100\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010*\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJJ\u00102\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010*\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-J\u0016\u00106\u001a\u00020\t2\u000e\u00105\u001a\n\u0012\u0004\u0012\u000204\u0018\u000103J\u0006\u00107\u001a\u00020\u000bJ\u0006\u00108\u001a\u00020\tJ\u0006\u00109\u001a\u00020\u000bJ\u0014\u0010<\u001a\u00020\u000b2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000b0:J\u0014\u0010>\u001a\u00020\u000b2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020403J\u000e\u0010?\u001a\n\u0012\u0004\u0012\u000204\u0018\u000103J\u000e\u0010@\u001a\n\u0012\u0004\u0012\u000204\u0018\u000103J\u0006\u0010A\u001a\u00020\u000bJ\u001a\u0010F\u001a\u00020\u000b2\u0008\u0010C\u001a\u0004\u0018\u00010B2\u0008\u0008\u0002\u0010E\u001a\u00020DJ\u0006\u0010G\u001a\u00020\u000bJ\u0006\u0010H\u001a\u00020\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010KR\u0016\u0010O\u001a\u0004\u0018\u00010M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010PR\u001e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010RR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR$\u0010^\u001a\u0004\u0018\u00010X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001a\u0010b\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010_\u001a\u0004\u0008`\u0010a\u00a8\u0006e"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;",
        "Ld50/j;",
        "",
        "playerCreateMode",
        "Lqa0/a;",
        "p2pType",
        "jumpFrom",
        "",
        "roomId",
        "",
        "shareIjkPlayer",
        "Lgf3/s;",
        "A",
        "hasP0Flow",
        "Lcom/bilibili/lib/ui/d;",
        "activity",
        "",
        "livePlayUrl",
        "h",
        "p2PType",
        "it",
        "netWorkChange",
        "Landroid/content/Context;",
        "context",
        "g",
        "isVerticalStream",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "livePlayerRender",
        "e",
        "o",
        "d",
        "isPreload",
        "supportSurface",
        "freeNetUser",
        "sleepMode",
        "abSupport",
        "r",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "roomRootViewModel",
        "c",
        "Lii0/a;",
        "k",
        "masterUrl",
        "codecType",
        "netWorkState",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
        "currentQuality",
        "createMode",
        "b",
        "videoCodecType",
        "n",
        "Lcom/bilibili/bililive/support/multi/player/a;",
        "Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;",
        "playerHolders",
        "w",
        "t",
        "v",
        "release",
        "Lkotlin/Function0;",
        "commitPlayerCallback",
        "y",
        "playerHolder",
        "f",
        "j",
        "m",
        "u",
        "Lnh0/a;",
        "feedItem",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;",
        "priority",
        "p",
        "x",
        "q",
        "a",
        "Lcom/bilibili/lib/ui/d;",
        "Lii0/a;",
        "liveMultiPlayer",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroidx/fragment/app/FragmentManager;",
        "supportFragmentManager",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "mRootViewModel",
        "Lsf3/a;",
        "I",
        "l",
        "()I",
        "B",
        "(I)V",
        "Lm10/a;",
        "Lm10/a;",
        "i",
        "()Lm10/a;",
        "z",
        "(Lm10/a;)V",
        "currentLivePlayer",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/lib/ui/d;Lii0/a;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$a;

.field public static final j:I

.field private static final k:Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;

.field private static final l:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveFeedPlayerLoadConfigAB;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bilibili/lib/ui/d;

.field private final b:Lii0/a;

.field private final c:Landroidx/fragment/app/FragmentManager;

.field private d:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

.field private e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lm10/a;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->j:I

    .line 12
    .line 13
    sget-object v0, Lu40/b;->a:Lu40/b;

    .line 14
    .line 15
    const-string v1, "live_share_ijk_in_room"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lu40/b;->f(Ljava/lang/String;)Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k:Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$Companion$mFeedPreloadConfig$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$Companion$mFeedPreloadConfig$2;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->l:Lgf3/h;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/ui/d;Lii0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->a:Lcom/bilibili/lib/ui/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->b:Lii0/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->c:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->f:I

    .line 20
    .line 21
    const-string p1, "PlayerFlowManager"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->h:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private final A(ILqa0/a;IJZ)V
    .locals 2

    .line 1
    invoke-static {}, Lu10/b;->e()Lu10/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lu10/b;->r()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lu10/b;->A(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Lu10/b;->C(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lqa0/a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lu10/b;->H(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lqa0/a;->c()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0, p2}, Lu10/b;->y(I)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/bilibili/bililive/room/ui/utils/a;->a:Lcom/bilibili/bililive/room/ui/utils/a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/utils/a;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v0, p2}, Lu10/b;->z(I)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p6, :cond_0

    .line 42
    .line 43
    sget-object p6, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 44
    .line 45
    invoke-virtual {p6}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    invoke-virtual {p6}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->c()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;->FEED_CARD:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;

    .line 54
    .line 55
    if-ne p6, v1, :cond_0

    .line 56
    .line 57
    const/4 p6, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p6, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0, p6}, Lu10/b;->B(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lu10/b;->x(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p3}, Lu10/b;->F(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p4, p5}, Lu10/b;->J(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lu10/b;->K(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->l:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d(J)Z
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->c()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;->FEED_CARD:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->g()Lo10/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lo10/b;->a:Lja0/f;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lja0/f;->isPlaying()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 44
    :goto_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v2, Lp4/c;->a:Lp4/c;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p2}, Lp4/c;->c(J)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_3
    if-nez p1, :cond_5

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    return v4

    .line 63
    :cond_5
    :goto_4
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 64
    .line 65
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-virtual {p2, v4}, Ld50/a$a;->i(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "fcup = "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " nssitr = "

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " ifc = "

    .line 99
    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_5

    .line 111
    :catch_0
    move-exception p1

    .line 112
    const-string v0, "LiveLog"

    .line 113
    .line 114
    const-string v1, "getLogMessage"

    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    :goto_5
    if-nez p1, :cond_7

    .line 121
    .line 122
    const-string p1, ""

    .line 123
    .line 124
    :cond_7
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    const/4 v8, 0x0

    .line 132
    const/16 v9, 0x8

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    move-object v6, v2

    .line 136
    move-object v7, p1

    .line 137
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    return v3
.end method

.method private final e(ZJZLcom/bilibili/bililive/room/ui/roomv3/player/resize/a;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->d:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 59
    .line 60
    :goto_0
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->d:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$a;

    .line 73
    .line 74
    iget-object v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->a:Lcom/bilibili/lib/ui/d;

    .line 75
    .line 76
    instance-of v6, v5, Landroidx/appcompat/app/d;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object/from16 v6, p5

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_1
    invoke-virtual {v3, v0, v6, v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$a;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/appcompat/app/d;)Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Hx()Lm10/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->g:Lm10/a;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->K3()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->D2()La20/c;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v0, Lq10/c;->a:Lq10/c;

    .line 105
    .line 106
    move-wide/from16 v6, p2

    .line 107
    .line 108
    invoke-virtual {v0, v6, v7}, Lq10/c;->k(J)Lja0/e;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v0, v6}, Lq10/c;->p(Lja0/e;)V

    .line 113
    .line 114
    .line 115
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 116
    .line 117
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-virtual {v7, v0}, Ld50/a$a;->i(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v16, ""

    .line 127
    .line 128
    const-string v14, "getLogMessage"

    .line 129
    .line 130
    const-string v13, "LiveLog"

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    move-object/from16 v19, v13

    .line 136
    .line 137
    move-object v7, v14

    .line 138
    goto :goto_6

    .line 139
    :cond_4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v9, "[LiveRoomPlayTrace] use cache item "

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    goto :goto_2

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const/4 v10, 0x0

    .line 160
    :goto_2
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v10, "-item is null:"

    .line 164
    .line 165
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    if-nez v6, :cond_6

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    :cond_6
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_4

    .line 179
    :goto_3
    invoke-static {v13, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    :goto_4
    if-nez v0, :cond_7

    .line 184
    .line 185
    move-object/from16 v0, v16

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    const/4 v10, 0x3

    .line 194
    const/4 v7, 0x0

    .line 195
    const/16 v17, 0x8

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    move-object v11, v15

    .line 200
    const/4 v4, 0x1

    .line 201
    move-object v12, v0

    .line 202
    move-object/from16 v19, v13

    .line 203
    .line 204
    move-object v13, v7

    .line 205
    move-object v7, v14

    .line 206
    move/from16 v14, v17

    .line 207
    .line 208
    move-object v4, v15

    .line 209
    move-object/from16 v15, v18

    .line 210
    .line 211
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move-object/from16 v19, v13

    .line 216
    .line 217
    move-object v7, v14

    .line 218
    move-object v4, v15

    .line 219
    :goto_5
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    iget-object v0, v3, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 223
    .line 224
    sget-object v4, Lp4/c;->a:Lp4/c;

    .line 225
    .line 226
    invoke-virtual {v4}, Lp4/c;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->N1(Z)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Lcom/bilibili/bililive/room/ui/roomv3/FeedMode;->IS_FEED:Lcom/bilibili/bililive/room/ui/roomv3/FeedMode;

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/FeedMode;->getValue()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->Y0(I)V

    .line 240
    .line 241
    .line 242
    move/from16 v4, p1

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->M1(Z)V

    .line 245
    .line 246
    .line 247
    if-eqz p4, :cond_9

    .line 248
    .line 249
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->g()Lo10/b;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_7

    .line 260
    :cond_9
    const/4 v0, 0x0

    .line 261
    :goto_7
    invoke-virtual {v2, v8}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->t4(Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v3, v6, v0, v5}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Ex(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Lja0/e;Lo10/b;La20/c;)V

    .line 265
    .line 266
    .line 267
    :try_start_1
    new-instance v0, Lcom/bilibili/bililive/support/multi/player/a;

    .line 268
    .line 269
    sget v2, Lbb0/g;->Fb:I

    .line 270
    .line 271
    sget-object v9, Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;->MAIN:Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 272
    .line 273
    const/4 v10, 0x1

    .line 274
    const/4 v11, 0x0

    .line 275
    const/16 v12, 0x10

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    move-object v6, v0

    .line 279
    move-object v3, v7

    .line 280
    move v7, v2

    .line 281
    :try_start_2
    invoke-direct/range {v6 .. v13}, Lcom/bilibili/bililive/support/multi/player/a;-><init>(ILjava/lang/Object;Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->f(Lcom/bilibili/bililive/support/multi/player/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :catch_1
    move-exception v0

    .line 289
    :goto_8
    move-object v2, v0

    .line 290
    goto :goto_9

    .line 291
    :catch_2
    move-exception v0

    .line 292
    move-object v3, v7

    .line 293
    goto :goto_8

    .line 294
    :goto_9
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 295
    .line 296
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/4 v6, 0x1

    .line 301
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_a
    :try_start_3
    const-string v0, "[LiveRoomPlayTrace] commitFragment"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :catch_3
    move-exception v0

    .line 312
    move-object v6, v0

    .line 313
    move-object/from16 v7, v19

    .line 314
    .line 315
    invoke-static {v7, v3, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    :goto_a
    if-nez v0, :cond_b

    .line 320
    .line 321
    move-object/from16 v0, v16

    .line 322
    .line 323
    :cond_b
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_c

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    invoke-interface {v3, v4, v5, v0, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    invoke-static {v5, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :goto_b
    return-void

    .line 337
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v3, " was not injected !"

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_e
    return-void
.end method

.method private final g(JLqa0/a;Ljava/lang/String;ZLandroid/content/Context;)Z
    .locals 17

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    sget-object v3, Lq10/c;->a:Lq10/c;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Lq10/c;->f(Lqa0/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, ""

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v7, "getLogMessage"

    .line 16
    .line 17
    const-string v8, "LiveLog"

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    invoke-virtual {v3, v9}, Ld50/a$a;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v10, "[LiveRoomPlayTrace] dropCreatePlayerItemByHls: "

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-nez v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v5, v6

    .line 61
    :goto_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    const/4 v11, 0x3

    .line 68
    const/4 v14, 0x0

    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move-object v12, v15

    .line 74
    move-object v13, v5

    .line 75
    move-object v3, v15

    .line 76
    move v15, v0

    .line 77
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v3, v15

    .line 82
    :goto_2
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object v0, Lq10/c;->a:Lq10/c;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lq10/c;->o(J)V

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_3
    invoke-direct/range {p0 .. p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->o(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 98
    .line 99
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v9}, Ld50/a$a;->i(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_4
    :try_start_1
    const-string v6, "[LiveRoomPlayTrace] Does not create quickly live player item \uff0cBecause of From Small Window"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object v3, v0

    .line 115
    invoke-static {v8, v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    if-nez v6, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move-object v5, v6

    .line 122
    :goto_5
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_6

    .line 127
    .line 128
    const/4 v11, 0x3

    .line 129
    const/4 v14, 0x0

    .line 130
    const/16 v15, 0x8

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move-object v12, v2

    .line 135
    move-object v13, v5

    .line 136
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    return v4

    .line 143
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->u()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lp4/c;->a:Lp4/c;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lp4/c;->c(J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 155
    .line 156
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v9}, Ld50/a$a;->i(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_8
    :try_start_2
    const-string v6, "[LiveRoomPlayTrace] Does not create quickly live player item \uff0cBecause of  HDR Room"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :catch_2
    move-exception v0

    .line 171
    move-object v3, v0

    .line 172
    invoke-static {v8, v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_7
    if-nez v6, :cond_9

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    move-object v5, v6

    .line 179
    :goto_8
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-eqz v10, :cond_a

    .line 184
    .line 185
    const/4 v11, 0x3

    .line 186
    const/4 v14, 0x0

    .line 187
    const/16 v15, 0x8

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    move-object v12, v2

    .line 192
    move-object v13, v5

    .line 193
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_9
    return v4

    .line 200
    :cond_b
    invoke-static/range {p4 .. p4}, Lr20/a;->c(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 207
    .line 208
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v9}, Ld50/a$a;->i(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_c
    :try_start_3
    const-string v6, "[LiveRoomPlayTrace] Does not create quickly live player item \uff0cBecause of player url overdue"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :catch_3
    move-exception v0

    .line 223
    move-object v3, v0

    .line 224
    invoke-static {v8, v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_a
    if-nez v6, :cond_d

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_d
    move-object v5, v6

    .line 231
    :goto_b
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-eqz v10, :cond_e

    .line 236
    .line 237
    const/4 v11, 0x3

    .line 238
    const/4 v14, 0x0

    .line 239
    const/16 v15, 0x8

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    move-object v12, v2

    .line 244
    move-object v13, v5

    .line 245
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_c
    return v4

    .line 252
    :cond_f
    if-eqz p5, :cond_13

    .line 253
    .line 254
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 255
    .line 256
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v9}, Ld50/a$a;->i(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_10
    :try_start_4
    const-string v6, "[LiveRoomPlayTrace] Does not create quickly live player item \uff0cBecause of netWorkChange"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :catch_4
    move-exception v0

    .line 271
    move-object v3, v0

    .line 272
    invoke-static {v8, v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_d
    if-nez v6, :cond_11

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_11
    move-object v5, v6

    .line 279
    :goto_e
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    if-eqz v10, :cond_12

    .line 284
    .line 285
    const/4 v11, 0x3

    .line 286
    const/4 v14, 0x0

    .line 287
    const/16 v15, 0x8

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    move-object v12, v2

    .line 292
    move-object v13, v5

    .line 293
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_f
    return v4

    .line 300
    :cond_13
    invoke-static/range {p6 .. p6}, Lih3/a;->e(Landroid/content/Context;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_17

    .line 305
    .line 306
    invoke-static/range {p6 .. p6}, Ll20/a;->p(Landroid/content/Context;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_17

    .line 311
    .line 312
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 313
    .line 314
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v9}, Ld50/a$a;->i(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_14

    .line 323
    .line 324
    goto :goto_12

    .line 325
    :cond_14
    :try_start_5
    const-string v6, "[LiveRoomPlayTrace] Does not create quickly live player item \uff0cBecause of the user is free data card"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :catch_5
    move-exception v0

    .line 329
    move-object v3, v0

    .line 330
    invoke-static {v8, v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :goto_10
    if-nez v6, :cond_15

    .line 334
    .line 335
    goto :goto_11

    .line 336
    :cond_15
    move-object v5, v6

    .line 337
    :goto_11
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    if-eqz v10, :cond_16

    .line 342
    .line 343
    const/4 v11, 0x3

    .line 344
    const/4 v14, 0x0

    .line 345
    const/16 v15, 0x8

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    move-object v12, v2

    .line 350
    move-object v13, v5

    .line 351
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_16
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_12
    return v4

    .line 358
    :cond_17
    const/4 v0, 0x0

    .line 359
    return v0
.end method

.method private final h(ZLcom/bilibili/lib/ui/d;ZLjava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->d:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, "getLogMessage"

    .line 9
    .line 10
    const-string v5, "LiveLog"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getLiveStatus()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 37
    .line 38
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    invoke-virtual {v8, v2}, Ld50/a$a;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    :try_start_0
    const-string v7, "[LiveRoomPlayTrace] addPlayerFragment but liveStatus = STATUS_CLOSE and p1 interface is not null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v2, v0

    .line 54
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-nez v7, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v7

    .line 61
    :goto_1
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v14, 0x8

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    move-object v11, v15

    .line 73
    move-object v12, v3

    .line 74
    move-object v2, v15

    .line 75
    move-object v15, v0

    .line 76
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v2, v15

    .line 81
    :goto_2
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    sget-object v0, Lq10/c;->a:Lq10/c;

    .line 85
    .line 86
    invoke-virtual {v0}, Lq10/c;->n()V

    .line 87
    .line 88
    .line 89
    return v6

    .line 90
    :cond_3
    sget v0, Lbb0/g;->Fb:I

    .line 91
    .line 92
    move-object/from16 v8, p2

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 101
    .line 102
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_4
    :try_start_1
    const-string v0, "[LiveRoomPlayTrace] not Found view of player_container"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object v9, v0

    .line 118
    invoke-static {v5, v4, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v7

    .line 122
    :goto_4
    if-nez v0, :cond_5

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move-object v3, v0

    .line 126
    :goto_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {v0, v6, v8, v3, v7}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {v8, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_6
    return v6

    .line 139
    :cond_7
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->d:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->G3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/e;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    move-object v0, v7

    .line 157
    :goto_7
    instance-of v0, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/d;

    .line 158
    .line 159
    const/4 v9, 0x3

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 163
    .line 164
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v2, v9}, Ld50/a$a;->i(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_9
    :try_start_2
    const-string v7, "[LiveRoomPlayTrace] addPlayerFragment but roomLoadStateData = LiveRoomLoadErrorStateData"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :catch_2
    move-exception v0

    .line 179
    move-object v9, v0

    .line 180
    invoke-static {v5, v4, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_8
    if-nez v7, :cond_a

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_a
    move-object v3, v7

    .line 187
    :goto_9
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_b

    .line 192
    .line 193
    const/4 v11, 0x3

    .line 194
    const/4 v14, 0x0

    .line 195
    const/16 v15, 0x8

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move-object v12, v8

    .line 200
    move-object v13, v3

    .line 201
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-static {v8, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_a
    return v6

    .line 208
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->isFinishing()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_12

    .line 213
    .line 214
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_d
    const/4 v2, 0x0

    .line 222
    if-eqz p3, :cond_11

    .line 223
    .line 224
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 225
    .line 226
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v6, v9}, Ld50/a$a;->i(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_e

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_e
    :try_start_3
    const-string v7, "[LiveRoomPlayTrace] addPlayerFragment shareIjkPlayer"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :catch_3
    move-exception v0

    .line 241
    move-object v9, v0

    .line 242
    invoke-static {v5, v4, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_b
    if-nez v7, :cond_f

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_f
    move-object v3, v7

    .line 249
    :goto_c
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-eqz v10, :cond_10

    .line 254
    .line 255
    const/4 v11, 0x3

    .line 256
    const/4 v14, 0x0

    .line 257
    const/16 v15, 0x8

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    move-object v12, v8

    .line 262
    move-object v13, v3

    .line 263
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    invoke-static {v8, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    :goto_d
    return v2

    .line 270
    :cond_12
    :goto_e
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 271
    .line 272
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v8, v2}, Ld50/a$a;->i(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_13

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_13
    :try_start_4
    const-string v7, "[LiveRoomPlayTrace] addPlayerFragment but isFinishing"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :catch_4
    move-exception v0

    .line 287
    move-object v2, v0

    .line 288
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_f
    if-nez v7, :cond_14

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_14
    move-object v3, v7

    .line 295
    :goto_10
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-eqz v9, :cond_15

    .line 300
    .line 301
    const/4 v10, 0x2

    .line 302
    const/4 v13, 0x0

    .line 303
    const/16 v14, 0x8

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    move-object v11, v15

    .line 307
    move-object v12, v3

    .line 308
    move-object v2, v15

    .line 309
    move-object v15, v0

    .line 310
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_11

    .line 314
    :cond_15
    move-object v2, v15

    .line 315
    :goto_11
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_12
    return v6
.end method

.method private final o(J)Z
    .locals 15

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p0

    .line 8
    iget-object v3, v2, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->a:Lcom/bilibili/lib/ui/d;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const/4 v3, 0x1

    .line 32
    cmp-long v0, p1, v5

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    :goto_1
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 40
    .line 41
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {v6, v0}, Ld50/a$a;->i(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "fa = "

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, " ris "

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v7, "LiveLog"

    .line 81
    .line 82
    const-string v8, "getLogMessage"

    .line 83
    .line 84
    invoke-static {v7, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_2
    if-nez v0, :cond_3

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    const/4 v8, 0x3

    .line 99
    const/4 v11, 0x0

    .line 100
    const/16 v12, 0x8

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    move-object v9, v14

    .line 104
    move-object v10, v0

    .line 105
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v14, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    if-eqz v1, :cond_5

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-direct/range {p0 .. p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->d(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    :cond_5
    return v4
.end method

.method private final r(ZZZZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    const-string v2, "1"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    const-string v3, "is_preload"

    .line 14
    .line 15
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v0, v3

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    move-object p1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p1, v1

    .line 27
    :goto_1
    const-string p2, "support_surface"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object p1, v0, p2

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    move-object p1, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object p1, v1

    .line 41
    :goto_2
    const-string p2, "free_net_user"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    aput-object p1, v0, p2

    .line 49
    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    move-object p1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object p1, v1

    .line 55
    :goto_3
    const-string p2, "is_sleep_mode"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x3

    .line 62
    aput-object p1, v0, p2

    .line 63
    .line 64
    if-eqz p5, :cond_4

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_4
    const-string p1, "ab_test_support"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x4

    .line 74
    aput-object p1, v0, p2

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "live.live-room-player.feed.player.preload"

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    sget-object v4, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$preloadReport$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$preloadReport$1;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v6, 0x14

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v1 .. v7}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method static synthetic s(Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;ZZZZZILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->r(ZZZZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(JZLjava/lang/String;Ljava/lang/String;Lqa0/a;IZILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;ZIILcom/bilibili/bililive/room/ui/roomv3/player/resize/a;)V
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v8, p4

    iget-object v1, v11, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->a:Lcom/bilibili/lib/ui/d;

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->o(J)Z

    move-result v12

    .line 2
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    move-result v0

    const-string v5, ""

    const-string v7, "getLogMessage"

    const-string v9, "LiveLog"

    if-nez v0, :cond_1

    move-object/from16 v10, p6

    move/from16 v6, p8

    goto/16 :goto_5

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n                [LiveRoomPlayTrace]\n                PlayerFlowManager.addPlayerFragment: \n                 roomId        = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-wide/from16 v14, p1

    :try_start_1
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "\n                 p2pType       = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v10, p6

    :try_start_2
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "\n                 codecType        = "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v13, p7

    :try_start_3
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n                 netWorkChange = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v6, p8

    :try_start_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\n                 netWorkState  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                 currentQuality= "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p10

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                 livePlayUrl   = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n                 shareIjkPlayer = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\n                 shareFrom = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v4, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->c()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n            "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_0
    move/from16 v6, p8

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_1
    move/from16 v13, p7

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_2
    move-object/from16 v10, p6

    goto :goto_1

    :catch_4
    move-exception v0

    move-wide/from16 v14, p1

    goto :goto_2

    .line 8
    :goto_3
    invoke-static {v9, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_2

    move-object v0, v5

    .line 9
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v2

    move v14, v4

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    :cond_3
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-nez v12, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->u()V

    :cond_4
    move/from16 v2, p11

    .line 12
    invoke-direct {v11, v2, v1, v12, v8}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->h(ZLcom/bilibili/lib/ui/d;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 13
    :cond_5
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 14
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    :try_start_5
    const-string v0, "[LiveRoomPlayTrace] addPlayerFragment createPlayerCheck success"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v20, v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 16
    invoke-static {v9, v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v20, 0x0

    :goto_6
    if-nez v20, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v5, v20

    .line 17
    :goto_7
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v13

    if-eqz v13, :cond_8

    const/4 v14, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v15, v2

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    :cond_8
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object/from16 v1, p0

    move/from16 v2, p13

    move-object/from16 v3, p6

    move/from16 v4, p12

    move-wide/from16 v5, p1

    move v7, v12

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->A(ILqa0/a;IJZ)V

    if-nez v12, :cond_9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    .line 20
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->n(JLjava/lang/String;Ljava/lang/String;Lqa0/a;IZILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)V

    :cond_9
    move-object/from16 p4, p0

    move/from16 p5, p3

    move-wide/from16 p6, p1

    move/from16 p8, v12

    move-object/from16 p9, p14

    .line 21
    invoke-direct/range {p4 .. p9}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->e(ZJZLcom/bilibili/bililive/room/ui/roomv3/player/resize/a;)V

    .line 22
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v0

    if-nez v0, :cond_a

    .line 23
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->l()V

    :cond_a
    return-void
.end method

.method public final c(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->d:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/bilibili/bililive/support/multi/player/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/support/multi/player/a<",
            "Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->b:Lii0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lii0/a;->h(Lcom/bilibili/bililive/support/multi/player/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->e:Lsf3/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lm10/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->g:Lm10/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/bilibili/bililive/support/multi/player/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/support/multi/player/a<",
            "Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->b:Lii0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii0/a;->i()Lcom/bilibili/bililive/support/multi/player/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lii0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->b:Lii0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lcom/bilibili/bililive/support/multi/player/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/support/multi/player/a<",
            "Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->b:Lii0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii0/a;->k()Lcom/bilibili/bililive/support/multi/player/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(JLjava/lang/String;Ljava/lang/String;Lqa0/a;IZILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)V
    .locals 31

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-wide/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    sget-object v0, Lq10/c;->a:Lq10/c;

    .line 8
    .line 9
    invoke-virtual {v0, v13, v14}, Lq10/c;->j(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v30, ""

    .line 14
    .line 15
    const-string v15, "getLogMessage"

    .line 16
    .line 17
    const-string v10, "LiveLog"

    .line 18
    .line 19
    const/4 v12, 0x3

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v12}, Ld50/a$a;->i(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_0
    const-string v11, "[LiveRoomPlayTrace] has vaild item, not create"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object v3, v0

    .line 41
    invoke-static {v10, v15, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-nez v11, :cond_1

    .line 45
    .line 46
    move-object/from16 v11, v30

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object/from16 p1, v0

    .line 60
    .line 61
    move/from16 p2, v1

    .line 62
    .line 63
    move-object/from16 p3, v2

    .line 64
    .line 65
    move-object/from16 p4, v11

    .line 66
    .line 67
    move-object/from16 p5, v3

    .line 68
    .line 69
    move/from16 p6, v4

    .line 70
    .line 71
    move-object/from16 p7, v5

    .line 72
    .line 73
    invoke-static/range {p1 .. p7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v2, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :cond_3
    if-eqz v9, :cond_4

    .line 81
    .line 82
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    :cond_4
    move-object v2, v10

    .line 89
    move-object v1, v11

    .line 90
    move-object v6, v15

    .line 91
    const/4 v3, 0x3

    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_5
    iget-object v7, v8, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->a:Lcom/bilibili/lib/ui/d;

    .line 95
    .line 96
    if-nez v7, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    move-object/from16 v1, p0

    .line 100
    .line 101
    move-wide/from16 v2, p1

    .line 102
    .line 103
    move-object/from16 v4, p5

    .line 104
    .line 105
    move-object/from16 v5, p3

    .line 106
    .line 107
    move/from16 v6, p7

    .line 108
    .line 109
    move-object/from16 v16, v7

    .line 110
    .line 111
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->g(JLqa0/a;Ljava/lang/String;ZLandroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 119
    .line 120
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v12}, Ld50/a$a;->i(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    :try_start_1
    const-string v0, "[LiveRoomPlayTrace] Create player item in PlayerFlowManager"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception v0

    .line 135
    move-object v3, v0

    .line 136
    invoke-static {v10, v15, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v11

    .line 140
    :goto_2
    if-nez v0, :cond_9

    .line 141
    .line 142
    move-object/from16 v0, v30

    .line 143
    .line 144
    :cond_9
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    if-eqz v17, :cond_a

    .line 149
    .line 150
    const/16 v18, 0x3

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x8

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    move-object/from16 v20, v0

    .line 161
    .line 162
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-static {}, Lu10/b;->e()Lu10/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0}, Lu10/b;->l()V

    .line 175
    .line 176
    .line 177
    :cond_b
    sget-object v1, Lqa0/a;->d:Lqa0/a;

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ll20/a;->p(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual/range {p9 .. p9}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v3, p6

    .line 192
    .line 193
    move/from16 v4, p8

    .line 194
    .line 195
    invoke-static {v4, v9, v3, v2}, Lw10/a;->c(ILjava/lang/String;II)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_c

    .line 200
    .line 201
    return-void

    .line 202
    :cond_c
    const/4 v3, 0x0

    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 206
    .line 207
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v4, v12}, Ld50/a$a;->i(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_d

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_d
    :try_start_2
    const-string v0, "[LiveRoomPlayTrace] FREE-4G/5G: close P2P"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catch_2
    move-exception v0

    .line 222
    move-object v6, v0

    .line 223
    invoke-static {v10, v15, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v11

    .line 227
    :goto_4
    if-nez v0, :cond_e

    .line 228
    .line 229
    move-object/from16 v0, v30

    .line 230
    .line 231
    :cond_e
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    if-eqz v17, :cond_f

    .line 236
    .line 237
    const/16 v18, 0x3

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x8

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    move-object/from16 v19, v5

    .line 246
    .line 247
    move-object/from16 v20, v0

    .line 248
    .line 249
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    move-object/from16 v21, v1

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_10
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 261
    .line 262
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v1, v12}, Ld50/a$a;->i(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_11

    .line 271
    .line 272
    move-object/from16 v5, p5

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_11
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v5, "[LiveRoomPlayTrace] URL-SERVER tell open P2P@"

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 283
    .line 284
    .line 285
    move-object/from16 v5, p5

    .line 286
    .line 287
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 294
    goto :goto_7

    .line 295
    :catch_3
    move-exception v0

    .line 296
    goto :goto_6

    .line 297
    :catch_4
    move-exception v0

    .line 298
    move-object/from16 v5, p5

    .line 299
    .line 300
    :goto_6
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    move-object v0, v11

    .line 304
    :goto_7
    if-nez v0, :cond_12

    .line 305
    .line 306
    move-object/from16 v0, v30

    .line 307
    .line 308
    :cond_12
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    if-eqz v17, :cond_13

    .line 313
    .line 314
    const/16 v18, 0x3

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x8

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    move-object/from16 v19, v4

    .line 323
    .line 324
    move-object/from16 v20, v0

    .line 325
    .line 326
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_13
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/4 v1, 0x1

    .line 341
    if-ne v0, v1, :cond_14

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    :cond_14
    move/from16 v22, v3

    .line 345
    .line 346
    move-object/from16 v21, v5

    .line 347
    .line 348
    :goto_9
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/MediaResource;->p0()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v1, v11

    .line 353
    move-object v11, v0

    .line 354
    new-instance v0, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 355
    .line 356
    move-object v9, v0

    .line 357
    sget-object v2, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->IJK:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 358
    .line 359
    invoke-direct {v0, v2, v1}, Lcom/bilibili/bililive/source/LivePlayerItem;-><init>(Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;Lja0/c;)V

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    const/4 v3, 0x3

    .line 364
    move-object v12, v2

    .line 365
    sget-object v2, Lcom/bilibili/bililive/blps/playerwrapper/context/e;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/e;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/e;->b()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-wide v4, v13

    .line 372
    move-object v14, v2

    .line 373
    const/16 v17, 0x1

    .line 374
    .line 375
    const/16 v18, 0x2

    .line 376
    .line 377
    const-wide/16 v19, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    invoke-virtual/range {p9 .. p9}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->isHDRStream()Z

    .line 382
    .line 383
    .line 384
    move-result v24

    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    iget v2, v8, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->f:I

    .line 388
    .line 389
    move/from16 v26, v2

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const v28, 0xa800

    .line 394
    .line 395
    .line 396
    const/16 v29, 0x0

    .line 397
    .line 398
    move-object v2, v10

    .line 399
    move-object/from16 v10, v16

    .line 400
    .line 401
    move-object/from16 v13, p4

    .line 402
    .line 403
    move-object v6, v15

    .line 404
    move-wide/from16 v15, p1

    .line 405
    .line 406
    invoke-static/range {v9 .. v29}, Lcom/bilibili/bililive/source/LivePlayerItem;->C(Lcom/bilibili/bililive/source/LivePlayerItem;Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkMediaAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJLqa0/a;ZIZZILtv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;ILjava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    sget-object v7, Lq10/c;->a:Lq10/c;

    .line 410
    .line 411
    invoke-virtual {v7, v4, v5, v0}, Lq10/c;->a(JLja0/e;)V

    .line 412
    .line 413
    .line 414
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 415
    .line 416
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v4, v3}, Ld50/a$a;->i(I)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_15

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_15
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v7, "[LiveRoomPlayTrace] Quick start: LivePlayerItem[0x"

    .line 433
    .line 434
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, "] created, use this item first"

    .line 449
    .line 450
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 457
    goto :goto_a

    .line 458
    :catch_5
    move-exception v0

    .line 459
    invoke-static {v2, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    move-object v11, v1

    .line 463
    :goto_a
    if-nez v11, :cond_16

    .line 464
    .line 465
    move-object/from16 v11, v30

    .line 466
    .line 467
    :cond_16
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_17

    .line 472
    .line 473
    const/4 v1, 0x3

    .line 474
    const/4 v2, 0x0

    .line 475
    const/16 v3, 0x8

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    move-object/from16 p1, v0

    .line 479
    .line 480
    move/from16 p2, v1

    .line 481
    .line 482
    move-object/from16 p3, v5

    .line 483
    .line 484
    move-object/from16 p4, v11

    .line 485
    .line 486
    move-object/from16 p5, v2

    .line 487
    .line 488
    move/from16 p6, v3

    .line 489
    .line 490
    move-object/from16 p7, v4

    .line 491
    .line 492
    invoke-static/range {p1 .. p7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_17
    invoke-static {v5, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :goto_b
    return-void

    .line 499
    :goto_c
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 500
    .line 501
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v4, v3}, Ld50/a$a;->i(I)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_18

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_18
    :try_start_6
    const-string v11, "[LiveRoomPlayTrace] has vaild livePlayUrl, not create"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :catch_6
    move-exception v0

    .line 516
    move-object v3, v0

    .line 517
    invoke-static {v2, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    move-object v11, v1

    .line 521
    :goto_d
    if-nez v11, :cond_19

    .line 522
    .line 523
    move-object/from16 v11, v30

    .line 524
    .line 525
    :cond_19
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_1a

    .line 530
    .line 531
    const/4 v1, 0x3

    .line 532
    const/4 v2, 0x0

    .line 533
    const/16 v3, 0x8

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    move-object/from16 p1, v0

    .line 537
    .line 538
    move/from16 p2, v1

    .line 539
    .line 540
    move-object/from16 p3, v5

    .line 541
    .line 542
    move-object/from16 p4, v11

    .line 543
    .line 544
    move-object/from16 p5, v2

    .line 545
    .line 546
    move/from16 p6, v3

    .line 547
    .line 548
    move-object/from16 p7, v4

    .line 549
    .line 550
    invoke-static/range {p1 .. p7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_1a
    invoke-static {v5, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_e
    return-void
.end method

.method public final p(Lnh0/a;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->a:Lcom/bilibili/lib/ui/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lnh0/a;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual/range {p1 .. p1}, Lnh0/a;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v20, ""

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    move-object/from16 v8, v20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v8, v2

    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lnh0/a;->d()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual/range {p1 .. p1}, Lnh0/a;->B()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    invoke-virtual/range {p1 .. p1}, Lnh0/a;->w()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lqa0/a;->a(I)Lqa0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    invoke-virtual/range {p1 .. p1}, Lnh0/a;->f()I

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    invoke-static {v0}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {}, Lu10/b;->e()Lu10/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lu10/b;->l()V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$a;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$a;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v21

    .line 66
    sget-object v5, Lq10/c;->a:Lq10/c;

    .line 67
    .line 68
    invoke-virtual {v5, v11, v12}, Lq10/c;->j(J)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    sget-object v3, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->IJK:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/16 v16, 0x2

    .line 80
    .line 81
    const/16 v18, 0x200

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    move-object v2, v5

    .line 86
    move-object v4, v0

    .line 87
    move-object/from16 v22, v5

    .line 88
    .line 89
    move-wide v5, v11

    .line 90
    move-wide/from16 v23, v11

    .line 91
    .line 92
    move/from16 v11, v17

    .line 93
    .line 94
    move-object v12, v15

    .line 95
    move/from16 v15, v21

    .line 96
    .line 97
    move-object/from16 v17, p2

    .line 98
    .line 99
    invoke-static/range {v2 .. v19}, Lq10/c;->d(Lq10/c;Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IIILqa0/a;IZZILtv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;ILjava/lang/Object;)Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->a:Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->s(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/bilibili/bililive/source/LivePlayerItem;->start()V

    .line 114
    .line 115
    .line 116
    :cond_5
    const/4 v3, 0x0

    .line 117
    const-string v4, "getLogMessage"

    .line 118
    .line 119
    const-string v5, "LiveLog"

    .line 120
    .line 121
    const-string v0, "[LiveRoomPlayTrace]  id:"

    .line 122
    .line 123
    const/4 v6, 0x3

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    move-object/from16 v9, v22

    .line 127
    .line 128
    move-wide/from16 v7, v23

    .line 129
    .line 130
    invoke-virtual {v9, v7, v8, v2}, Lq10/c;->a(JLja0/e;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 134
    .line 135
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_6
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lnh0/a;->B()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " \u5f00\u59cb\u9884\u52a0\u8f7d"

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    if-nez v3, :cond_7

    .line 177
    .line 178
    move-object/from16 v3, v20

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    const/4 v8, 0x3

    .line 187
    const/4 v11, 0x0

    .line 188
    const/16 v12, 0x8

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    move-object v9, v14

    .line 192
    move-object v10, v3

    .line 193
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-static {v14, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 201
    .line 202
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_a

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lnh0/a;->B()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, " \u9884\u52a0\u8f7d\u5931\u8d25"

    .line 229
    .line 230
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    goto :goto_2

    .line 238
    :catch_1
    move-exception v0

    .line 239
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    if-nez v3, :cond_b

    .line 243
    .line 244
    move-object/from16 v3, v20

    .line 245
    .line 246
    :cond_b
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_c

    .line 251
    .line 252
    const/4 v8, 0x3

    .line 253
    const/4 v11, 0x0

    .line 254
    const/16 v12, 0x8

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    move-object v9, v14

    .line 258
    move-object v10, v3

    .line 259
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-static {v14, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->m()Lcom/bilibili/bililive/support/multi/player/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v0, Lm60/d;->a:Lm60/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm60/d;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljj0/d;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ll20/a;->p(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget-object v0, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;->c:Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$a;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->r(ZZZZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->m()Lcom/bilibili/bililive/support/multi/player/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 63
    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Sx()Lja0/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Tx()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Px()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Ls10/c;->c()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, v4, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 91
    .line 92
    iget-object v6, v5, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->j:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Mx()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->getCid()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    :goto_1
    iput-wide v7, v6, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mCid:J

    .line 108
    .line 109
    sget-object v6, Lmi0/a;->a:Lmi0/a;

    .line 110
    .line 111
    invoke-virtual {v6}, Lmi0/a;->l0()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iput-boolean v6, v5, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->g:Z

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    iput-boolean v6, v5, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->p:Z

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-virtual {v5, v7}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->K(Z)V

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {v5, v8, v8}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->I(FF)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->IJK:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 130
    .line 131
    invoke-virtual {v5, v8}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->L(Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->b()Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v9, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->EXO:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 139
    .line 140
    if-ne v8, v9, :cond_5

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object v8, Lm60/d;->a:Lm60/d;

    .line 145
    .line 146
    invoke-virtual {v8}, Lm60/d;->i()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, Ljj0/d;->b(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    :goto_2
    iput-boolean v8, v5, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->d:Z

    .line 155
    .line 156
    new-instance v8, Lja0/l;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-direct {v8, v9, v5, v1}, Lja0/l;-><init>(Landroid/content/Context;Lcom/bilibili/bililive/playercore/videoview/a;Lja0/e;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/bilibili/bililive/playercore/videoview/i;

    .line 166
    .line 167
    invoke-direct {v1}, Lcom/bilibili/bililive/playercore/videoview/i;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v1}, Lja0/l;->A1(Lcom/bilibili/bililive/playercore/videoview/i;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lxj0/a;

    .line 174
    .line 175
    invoke-direct {v1}, Lxj0/a;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-virtual {v1, v9, v10}, Lxj0/a;->a(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v8, v1}, Lja0/g;->r0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v2, v3}, Lja0/l;->z1(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Lja0/l;->P()Lcom/bilibili/bililive/playercore/videoview/i;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/playercore/videoview/i;->f(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {v8}, Lja0/l;->P()Lcom/bilibili/bililive/playercore/videoview/i;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/playercore/videoview/i;->i(I)V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v8}, Lja0/l;->P()Lcom/bilibili/bililive/playercore/videoview/i;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/playercore/videoview/i;->j(I)V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {v8}, Lja0/l;->P()Lcom/bilibili/bililive/playercore/videoview/i;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/playercore/videoview/i;->h(I)V

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-virtual {v8}, Lja0/l;->P()Lcom/bilibili/bililive/playercore/videoview/i;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_a

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/playercore/videoview/i;->g(I)V

    .line 256
    .line 257
    .line 258
    :goto_7
    iget-object v1, v4, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 259
    .line 260
    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-le v3, v2, :cond_b

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    :cond_b
    invoke-virtual {v1, v7}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->M1(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->Y0(I)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/player/container/i;

    .line 278
    .line 279
    invoke-direct {v1, v8, v4}, Lcom/bilibili/bililive/blps/core/business/player/container/i;-><init>(Lja0/f;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v3, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;->PRELOAD:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;

    .line 289
    .line 290
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->o(Lo10/a;Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Dx()V

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    const/16 v10, 0x1f

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    move-object v4, p0

    .line 305
    invoke-static/range {v4 .. v11}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->s(Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;ZZZZZILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    :goto_8
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    sget-object v0, Lq10/c;->a:Lq10/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->g()Lo10/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lo10/b;->a:Lja0/f;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lja0/f;->y0()Lja0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lq10/c;->p(Lja0/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lq10/c;->b()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->e:Lsf3/a;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->d:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->a:Lcom/bilibili/lib/ui/d;

    .line 35
    .line 36
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->b:Lii0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii0/a;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->m()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->w(Lcom/bilibili/bililive/support/multi/player/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w(Lcom/bilibili/bililive/support/multi/player/a;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/support/multi/player/a<",
            "Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->c:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/support/multi/player/a;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "[LiveRoomPlayTrace] removePlayerFragment in PlayerFlowManager class = "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v2, "LiveLog"

    .line 57
    .line 58
    const-string v3, "getLogMessage"

    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v4, v9

    .line 80
    move-object v5, v1

    .line 81
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->b:Lii0/a;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lii0/a;->n(Lcom/bilibili/bililive/support/multi/player/a;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_4
    return v0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->m()Lcom/bilibili/bililive/support/multi/player/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->w(Lcom/bilibili/bililive/support/multi/player/a;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->e:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lm10/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->g:Lm10/a;

    .line 2
    .line 3
    return-void
.end method
