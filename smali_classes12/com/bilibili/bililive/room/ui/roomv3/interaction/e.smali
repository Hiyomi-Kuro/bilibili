.class public final Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp00/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000eH\u0016J\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0010R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;",
        "Lp00/c;",
        "Lgf3/s;",
        "d",
        "g",
        "f",
        "Lp00/c$c;",
        "e",
        "Lp00/c$a;",
        "c",
        "",
        "key",
        "Lp00/c$b;",
        "a",
        "",
        "b",
        "",
        "show",
        "i",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuBrushConfig;",
        "config",
        "h",
        "forceHideStatus",
        "j",
        "Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;",
        "mLiveRoomInteractionView",
        "Landroid/util/ArrayMap;",
        "Landroid/util/ArrayMap;",
        "mViewConfigMap",
        "Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;",
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
.field private final a:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

.field private final b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lp00/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;->a:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 5
    .line 6
    new-instance v0, Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;->b:Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 69
    .line 70
    :goto_0
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;->c:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;->d()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;->g()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;->f()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " was not injected !"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method private final d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;->a:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->q0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;-><init>(Lkotlinx/coroutines/h0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;->b:Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final e()Lp00/c$c;
    .locals 3

    .line 1
    sget-object v0, Lo00/a;->a:Lo00/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00/a;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lp00/c$c;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, v1, v2, v2}, Lp00/c$c;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final f()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;->b:Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/c;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;->a:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;->b:Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lp00/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;->b:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp00/c$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "config_view_key_notice_view"

    .line 2
    .line 3
    const-string v1, "config_view_key_tip_view"

    .line 4
    .line 5
    const-string v2, "config_view_key_behavior"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/r0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Lp00/c$a;
    .locals 7

    .line 1
    new-instance v6, Lp00/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;->c:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;->c:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->c1()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;->e()Lp00/c$c;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lp00/c$a;-><init>(JIILp00/c$c;)V

    .line 22
    .line 23
    .line 24
    return-object v6
.end method

.method public final h(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuBrushConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;->b:Landroid/util/ArrayMap;

    .line 2
    .line 3
    const-string v1, "config_view_key_behavior"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->r(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuBrushConfig;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;->b:Landroid/util/ArrayMap;

    .line 2
    .line 3
    const-string v1, "config_view_key_behavior"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->s(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;->b:Landroid/util/ArrayMap;

    .line 2
    .line 3
    const-string v1, "config_view_key_notice_view"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRINoticeConfigView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView;->f(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
