.class public final Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView;
.super Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\t\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0018\u00010\u0006R\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView;",
        "Lgf3/s;",
        "j",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;",
        "helper",
        "G8",
        "Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;",
        "h",
        "Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;",
        "mLiveRoomInteractionView",
        "Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;",
        "i",
        "Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;",
        "mInteractionViewModel",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final h:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

.field private final i:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView;->h:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 62
    .line 63
    :goto_0
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView;->i:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " was not injected !"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView;)Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView;->i:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView;)Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView;->h:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView;->e()Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView$initNoticeViewListener$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView$initNoticeViewListener$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->setOnclickExpandViewCallBack(Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView;->e()Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView$initNoticeViewListener$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView$initNoticeViewListener$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->setOnClickNoticeDetailCallBack(Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public G8(Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView;->G8(Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView;->e()Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRIAnimatorController;->l:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRIAnimatorController$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRIAnimatorController$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
