.class public final Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;
.super Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$BLinkChatPkChooseMateAdapter;,
        Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$a;,
        Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$b;,
        Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$PkRoleStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0004NOPQB\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t*\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J(\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0014J\u001a\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0016\u0010\u001d\u001a\u00020\u00052\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tJ\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016R\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001e\u0010>\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\"R\u001a\u0010B\u001a\u00060?R\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010J\u001a\u00020$8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008G\u0010&\u001a\u0004\u0008H\u0010I\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;",
        "Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;",
        "Ld50/j;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Tx",
        "Rx",
        "Sx",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
        "Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$b;",
        "Wx",
        "oldList",
        "newList",
        "",
        "Px",
        "Vx",
        "",
        "Jx",
        "Kx",
        "Lx",
        "Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;",
        "dialogParam",
        "Bx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "seatList",
        "Qx",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "M",
        "Ljava/util/List;",
        "mSeatLists",
        "",
        "N",
        "Ljava/lang/String;",
        "mBizSessionId",
        "O",
        "I",
        "mCountDownTime",
        "Landroid/widget/TextView;",
        "P",
        "Landroid/widget/TextView;",
        "mSelectText",
        "Q",
        "mShowText",
        "Landroid/widget/Button;",
        "R",
        "Landroid/widget/Button;",
        "mButton",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "S",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroid/os/CountDownTimer;",
        "T",
        "Landroid/os/CountDownTimer;",
        "mCountDownTimer",
        "U",
        "mCurSeatList",
        "Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$BLinkChatPkChooseMateAdapter;",
        "V",
        "Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$BLinkChatPkChooseMateAdapter;",
        "mChatPkChooseMateAdapter",
        "Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKChooseMateViewModel;",
        "W",
        "Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKChooseMateViewModel;",
        "mPKChooseMateViewModel",
        "X",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "Y",
        "BLinkChatPkChooseMateAdapter",
        "a",
        "b",
        "PkRoleStatus",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Y:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$a;


# instance fields
.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/lang/String;

.field private O:I

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/Button;

.field private S:Landroidx/recyclerview/widget/RecyclerView;

.field private T:Landroid/os/CountDownTimer;

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$BLinkChatPkChooseMateAdapter;

.field private W:Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKChooseMateViewModel;

.field private final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->Y:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveChatRoomPkChooseMatePanel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->X:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->Ux(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->R:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Px(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/collections/p;->L1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of p2, p1, Ljava/util/Collection;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 66
    .line 67
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    cmp-long v7, v3, v5

    .line 82
    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getPosition()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getPosition()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ne v3, v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getAvatar()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getAvatar()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getNickname()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getNickname()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getRole()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getRole()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ne v3, v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getMystery()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getMystery()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    :goto_1
    return v2

    .line 149
    :cond_5
    :goto_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1
.end method

.method private final Rx()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKChooseMateViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKChooseMateViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->W:Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKChooseMateViewModel;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->Sx()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->Vx()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Sx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->M:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mSeatLists"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->Qx(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private final Tx(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Loy/c;->J:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$BLinkChatPkChooseMateAdapter;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$BLinkChatPkChooseMateAdapter;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->V:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$BLinkChatPkChooseMateAdapter;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    sget v0, Loy/c;->I:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->R:Landroid/widget/Button;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/a;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget v0, Loy/c;->K:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->P:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget v0, Loy/c;->L:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->Q:Landroid/widget/TextView;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method private static final Ux(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->W:Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKChooseMateViewModel;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->getRoomId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v5, v3

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->getAnchorId()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    move-wide v3, v2

    .line 32
    :cond_1
    iget-object v2, v0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->N:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    :cond_2
    move-object v7, v2

    .line 39
    iget-object v2, v0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->V:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$BLinkChatPkChooseMateAdapter;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const-string v2, "mChatPkChooseMateAdapter"

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$BLinkChatPkChooseMateAdapter;->W0()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v8, v2

    .line 54
    check-cast v8, Ljava/lang/Iterable;

    .line 55
    .line 56
    const-string v9, ","

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v15, 0x3e

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    invoke-static/range {v8 .. v16}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v9, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$initView$2$1;

    .line 72
    .line 73
    invoke-direct {v9, v0}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$initView$2$1;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    move-wide v1, v5

    .line 78
    move-object v5, v7

    .line 79
    move-object v6, v8

    .line 80
    move-object v7, v9

    .line 81
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKChooseMateViewModel;->f3(JJLjava/lang/String;Ljava/lang/String;Lsf3/p;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method private final Vx()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->O:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x1e

    .line 7
    .line 8
    :goto_0
    iput v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->O:I

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0x3e8

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    new-instance v2, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$e;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$e;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->T:Landroid/os/CountDownTimer;

    .line 23
    .line 24
    return-void
.end method

.method private final Wx(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$b;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 29
    .line 30
    new-instance v10, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getAvatar()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getNickname()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getRole()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v2, v6, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-eq v2, v6, :cond_0

    .line 53
    .line 54
    sget-object v2, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$PkRoleStatus;->OTHER:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$PkRoleStatus;

    .line 55
    .line 56
    :goto_1
    move-object v6, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    sget-object v2, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$PkRoleStatus;->ANCHOR:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$PkRoleStatus;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v2, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$PkRoleStatus;->MANAGER:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$PkRoleStatus;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getMystery()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move v9, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_3
    move-object v2, v10

    .line 83
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$PkRoleStatus;JZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v0
.end method


# virtual methods
.method protected Bx(Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->l(I)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->h(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->l(I)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->k(I)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, -0x2

    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->k(I)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->l(I)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->H()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const v0, 0x800005

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/16 v0, 0x50

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->j(I)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->h(Z)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public Jx()I
    .locals 1

    .line 1
    sget v0, Loy/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public Kx()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x800005

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x50

    .line 12
    .line 13
    return v0
.end method

.method public Lx()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, La00/h;->g:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, La00/h;->h:I

    .line 11
    .line 12
    return v0
.end method

.method public final Qx(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->isEnemy()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    xor-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->U:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->Px(Ljava/util/List;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->U:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->Wx(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object p1, v0

    .line 60
    :goto_1
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->V:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$BLinkChatPkChooseMateAdapter;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, "mChatPkChooseMateAdapter"

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object v0, v1

    .line 73
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v1, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$c;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$c;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$BLinkChatPkChooseMateAdapter;->Z0(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "onDismiss"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->T:Landroid/os/CountDownTimer;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-super {p0, p1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v1, "key_choose_mate_list"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$d;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->M:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "key_choose_mate_biz_session_id"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->N:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "key_choose_mate_count_down_time"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->O:I

    .line 50
    .line 51
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 52
    .line 53
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "mSeatLists: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->M:Ljava/util/List;

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    const-string v3, "mSeatLists"

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v1

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, ", bizSessionId: "

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->N:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    const-string v3, "LiveLog"

    .line 108
    .line 109
    const-string v4, "getLogMessage"

    .line 110
    .line 111
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    if-nez v1, :cond_2

    .line 115
    .line 116
    const-string v1, ""

    .line 117
    .line 118
    :cond_2
    move-object v9, v1

    .line 119
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v3, v8

    .line 131
    move-object v4, v9

    .line 132
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->Tx(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->Rx()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
