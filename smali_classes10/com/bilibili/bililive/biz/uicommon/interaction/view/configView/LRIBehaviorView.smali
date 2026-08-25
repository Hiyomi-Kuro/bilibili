.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp00/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 g2\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010)\u001a\u00020&\u00a2\u0006\u0004\u0008e\u0010fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002J \u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0017\u001a\u0008\u0018\u00010\u0015R\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0012\u0010\u001c\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\u0002H\u0016J\u0008\u0010\u001e\u001a\u00020\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020\u0002H\u0016J\u0010\u0010\"\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 J\u000e\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00103\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00109\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00100R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0018\u0010B\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010AR\u0018\u0010C\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00106R\u0018\u0010E\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010<R\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010PR\u0018\u0010R\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010PR\u001c\u0010V\u001a\n T*\u0004\u0018\u00010S0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010UR\u001a\u0010Z\u001a\u00020W8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010X\u001a\u0004\u0008J\u0010YR\u001a\u0010\\\u001a\u00020W8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008%\u0010X\u001a\u0004\u0008[\u0010YR*\u0010a\u001a\u00020#2\u0006\u0010]\u001a\u00020#8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010K\u001a\u0004\u0008G\u0010^\"\u0004\u0008_\u0010`R\u0014\u0010d\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010c\u00a8\u0006h"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;",
        "Lp00/c$b;",
        "Lgf3/s;",
        "i",
        "Ll00/c;",
        "msg",
        "u",
        "q",
        "n",
        "o",
        "data",
        "t",
        "p",
        "",
        "time",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "Lkotlinx/coroutines/flow/d;",
        "j",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;",
        "helper",
        "G8",
        "",
        "yd",
        "",
        "g4",
        "An",
        "Sk",
        "stop",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuBrushConfig;",
        "config",
        "r",
        "",
        "show",
        "s",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "lifeScope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "mGroupNumberTv",
        "d",
        "mGroupContentTv",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "e",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mComboIcon",
        "f",
        "mNormalContentTv",
        "Landroid/widget/FrameLayout;",
        "g",
        "Landroid/widget/FrameLayout;",
        "mNewContainer",
        "h",
        "mGroupContainer",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "mComboContainer",
        "mGroupIconView",
        "k",
        "mNormalContainer",
        "Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;",
        "l",
        "Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;",
        "mComboDmWidget",
        "m",
        "Z",
        "comboShow",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "hidePreventDanmuJob",
        "Ll00/c;",
        "mNewPbMsg",
        "mCurrentShowPbMsg",
        "Landroid/os/Handler;",
        "kotlin.jvm.PlatformType",
        "Landroid/os/Handler;",
        "mHandler",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "key",
        "getLogTag",
        "logTag",
        "value",
        "()Z",
        "setForceHideStatus",
        "(Z)V",
        "forceHideStatus",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;",
        "behaviorMsgManager",
        "<init>",
        "(Lkotlinx/coroutines/h0;)V",
        "v",
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
.field public static final v:Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView$a;


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private k:Landroid/widget/FrameLayout;

.field private l:Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;

.field private m:Z

.field private n:Lkotlinx/coroutines/p1;

.field private o:Ll00/c;

.field private p:Ll00/c;

.field private final q:Landroid/os/Handler;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private t:Z

.field private final u:Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->v:Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->q:Landroid/os/Handler;

    .line 12
    .line 13
    const-string p1, "config_view_key_behavior"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->r:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "BehaviorViewTag"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->s:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView$b;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;-><init>(Lnk0/b;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->u:Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;)Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->l:Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;)Ll00/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->p:Ll00/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->q:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;Ll00/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->o:Ll00/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;Ll00/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->t(Ll00/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->h:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, La00/f;->h0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v3

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget v1, La00/e;->q3:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, La00/e;->r3:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    sget v1, La00/e;->p3:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->g:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v0, v3

    .line 70
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->h:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->k:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, La00/f;->n0:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    check-cast v0, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v0, v3

    .line 96
    :goto_2
    if-eqz v0, :cond_5

    .line 97
    .line 98
    sget v1, La00/e;->E3:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->f:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->g:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v0, v3

    .line 117
    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->k:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->i:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->b:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, La00/f;->g0:I

    .line 130
    .line 131
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->g:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    check-cast v0, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move-object v0, v3

    .line 145
    :goto_4
    if-eqz v0, :cond_b

    .line 146
    .line 147
    sget v1, La00/e;->i3:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;

    .line 154
    .line 155
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->l:Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView$checkContainerNull$1$3$1;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView$checkContainerNull$1$3$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;->l(Lsf3/r;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    sget v1, La00/e;->h3:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 174
    .line 175
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->g:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    move-object v3, v0

    .line 185
    :cond_b
    iput-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->i:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    :cond_c
    return-void
.end method

.method private final j(JLjava/util/concurrent/TimeUnit;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView$delayFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, p1, p2, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView$delayFlow$1;-><init>(Ljava/util/concurrent/TimeUnit;JLkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method static synthetic k(Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->j(JLjava/util/concurrent/TimeUnit;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->p:Ll00/c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->o:Ll00/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->o()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->t(Ll00/c;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->k:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->i:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_2
    return-void
.end method

.method private final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->n:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->a:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v6, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView$hidePreventBrushOnTimeOut$1;

    .line 15
    .line 16
    invoke-direct {v6, p0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView$hidePreventBrushOnTimeOut$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->n:Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->p:Ll00/c;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lnk0/a;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    instance-of v1, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->c0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->n()V

    .line 30
    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;

    .line 38
    .line 39
    :cond_2
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->c0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->n()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v0}, Ll00/c;->c0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->n()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method private final t(Ll00/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->p:Ll00/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ll00/c;->j0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->o:Ll00/c;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->u(Ll00/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final u(Ll00/c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->o()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lnk0/a;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->i:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->h:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->k:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->l:Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->l0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->l:Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->k0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v0, v5, v6, v1}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;->r(JZ)V

    .line 79
    .line 80
    .line 81
    :cond_5
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->m0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v5, 0x1

    .line 94
    xor-int/2addr v0, v5

    .line 95
    if-ne v0, v5, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v2, Lod/d;->d:I

    .line 115
    .line 116
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->m0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_3
    return-void

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->b:Landroid/content/Context;

    .line 142
    .line 143
    if-eqz v0, :cond_16

    .line 144
    .line 145
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->h:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->k:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    if-nez v5, :cond_b

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_5
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->i:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    if-nez v5, :cond_c

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_6
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->d:Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v5, :cond_d

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->v()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 178
    .line 179
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    instance-of v5, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;

    .line 183
    .line 184
    if-eqz v5, :cond_16

    .line 185
    .line 186
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 187
    .line 188
    if-eqz v5, :cond_f

    .line 189
    .line 190
    move-object v6, p1

    .line 191
    check-cast v6, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->k0()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_e

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Lvd1/i;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_e
    invoke-virtual {v5, v1}, Lvd1/i;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v6}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->k0()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->a:Lcom/bilibili/lib/image2/bean/h0;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v1, La00/d;->t0:I

    .line 231
    .line 232
    invoke-static {v0, v1, v4, v3, v4}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget v1, La00/d;->t0:I

    .line 237
    .line 238
    invoke-static {v0, v1, v4, v3, v4}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->c:Landroid/widget/TextView;

    .line 246
    .line 247
    if-nez v0, :cond_10

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_10
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->l0()Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_11
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->i:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    if-nez v0, :cond_12

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :goto_8
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->h:Landroid/widget/FrameLayout;

    .line 269
    .line 270
    if-nez v0, :cond_13

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->k:Landroid/widget/FrameLayout;

    .line 277
    .line 278
    if-nez v0, :cond_14

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :goto_a
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->f:Landroid/widget/TextView;

    .line 285
    .line 286
    if-nez v0, :cond_15

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_15
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->v()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_16
    :goto_b
    return-void
.end method


# virtual methods
.method public An()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G8(Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p2

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->b:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p2, La00/e;->t4:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object p2, p1

    .line 21
    check-cast p2, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    :cond_1
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->g:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    return-void
.end method

.method public Sk()V
    .locals 0

    .line 1
    return-void
.end method

.method public g4(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnk0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->u:Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;

    .line 6
    .line 7
    check-cast p1, Lnk0/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;->e(Lnk0/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic i7()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp00/d;->b(Lp00/c$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuBrushConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->u:Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;->o(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuBrushConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->u:Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->n:Lkotlinx/coroutines/p1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRIBehaviorView;->b:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method public yd()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
