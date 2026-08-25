.class public final Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;
.super Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001>B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u00086\u00107B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u00086\u0010:B#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u00109\u001a\u0004\u0018\u000108\u0012\u0006\u0010;\u001a\u00020\u000c\u00a2\u0006\u0004\u00086\u0010<J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010\u0011\u001a\u00020\u00002\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u000eJ\u0018\u0010\u0013\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u0007R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u0018\u0010!\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016R\u0018\u0010#\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001aR\u0018\u0010&\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R,\u0010,\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001aR\u0018\u00100\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001aR\u0018\u00102\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001aR\u0014\u00105\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;",
        "Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;",
        "Ld50/j;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "z0",
        "",
        "isNoCommander",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;",
        "commanderInfo",
        "H0",
        "",
        "J0",
        "Lkotlin/Function2;",
        "",
        "onClick",
        "I0",
        "isLand",
        "F0",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "g",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mCommanderName",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "h",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCommanderHead",
        "i",
        "mCommanderLogo",
        "j",
        "mCommanderArrow",
        "k",
        "mCommanderHintText",
        "l",
        "mCommanderHintTextLogo",
        "m",
        "Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;",
        "mCommanderContainer",
        "n",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;",
        "mGuardLeaderInfo",
        "o",
        "Lsf3/p;",
        "mClickUnit",
        "p",
        "mCommanderFrameHead",
        "q",
        "mCommanderWheatEarLeft",
        "r",
        "mCommanderWheatEarRight",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "s",
        "a",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView$a;


# instance fields
.field private g:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private h:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private j:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private k:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private l:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private m:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

.field private n:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;

.field private o:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private q:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private r:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->s:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->z0(Landroid/content/Context;)V

    return-void
.end method

.method private static final B0(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->n:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->o:Lsf3/p;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->jumpUrl:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->n:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->uid:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long p0, v1, v3

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p1, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lgf3/s;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private final H0(ZLcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->rankText:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->rankIconTwo:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->frameHead:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->face:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->rankIconOne:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->wheatEar:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->wheatEar:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 161
    .line 162
    .line 163
    const/high16 p2, -0x40800000    # -1.0f

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    return-void
.end method

.method private final J0(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public static synthetic v0(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->B0(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z0(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, La00/f;->H:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, La00/e;->A0:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 16
    .line 17
    sget v0, La00/e;->y0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    sget v0, La00/e;->z0:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    sget v0, La00/e;->y4:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    sget v0, La00/e;->x4:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 56
    .line 57
    sget v0, La00/e;->w4:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 66
    .line 67
    sget v0, La00/e;->w0:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->m:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 76
    .line 77
    sget v0, La00/e;->x0:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 86
    .line 87
    sget v0, La00/e;->B0:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 96
    .line 97
    sget v0, La00/e;->C0:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->m:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/a;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/a;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method public final F0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->n:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->show:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->m:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_3
    if-eqz v1, :cond_4

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_4
    const/4 v2, 0x0

    .line 35
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_4
    if-nez p1, :cond_5

    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->uid:J

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v5, v1, v3

    .line 46
    .line 47
    if-nez v5, :cond_6

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_6
    const/4 p2, 0x0

    .line 51
    :goto_5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 52
    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_7
    if-eqz p2, :cond_8

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    :cond_8
    invoke-virtual {v1, v0}, Lvd1/i;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_6
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->J0(Z)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 67
    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_9
    invoke-virtual {v1, v0}, Lvd1/i;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_7
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 75
    .line 76
    if-nez v1, :cond_a

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_a
    invoke-virtual {v1, v0}, Lvd1/i;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_8
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 83
    .line 84
    if-nez v1, :cond_b

    .line 85
    .line 86
    goto :goto_9

    .line 87
    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_9
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 91
    .line 92
    if-nez v1, :cond_c

    .line 93
    .line 94
    goto :goto_a

    .line 95
    :cond_c
    invoke-virtual {v1, v0}, Lvd1/i;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_a
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 99
    .line 100
    if-nez v1, :cond_d

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_d
    invoke-virtual {v1, v0}, Lvd1/i;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_b
    xor-int/lit8 v0, p2, 0x1

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->J0(Z)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 113
    .line 114
    if-nez v1, :cond_e

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_c
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 121
    .line 122
    if-nez v1, :cond_f

    .line 123
    .line 124
    goto :goto_d

    .line 125
    :cond_f
    invoke-virtual {v1, v0}, Lvd1/i;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_d
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 129
    .line 130
    if-nez v1, :cond_10

    .line 131
    .line 132
    goto :goto_e

    .line 133
    :cond_10
    invoke-virtual {v1, v0}, Lvd1/i;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_e
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->H0(ZLcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final I0(Lsf3/p;)Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->o:Lsf3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveCommanderRankTopView"

    .line 2
    .line 3
    return-object v0
.end method
