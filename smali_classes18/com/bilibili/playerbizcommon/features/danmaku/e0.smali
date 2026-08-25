.class public final Lcom/bilibili/playerbizcommon/features/danmaku/e0;
.super Lcom/bilibili/playerbizcommon/features/danmaku/j2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/features/danmaku/e0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u001c\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/danmaku/e0;",
        "Lcom/bilibili/playerbizcommon/features/danmaku/j2;",
        "Lgf3/s;",
        "J3",
        "I3",
        "",
        "data",
        "On",
        "Ljava/lang/ref/WeakReference;",
        "Ltv/danmaku/biliplayerv2/h;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "mPlayerContainerWeakRef",
        "Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerDanmakuOperationSwitchView;",
        "b",
        "Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerDanmakuOperationSwitchView;",
        "mMaskSwitch",
        "c",
        "mFoldSwitch",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Ljava/lang/ref/WeakReference;)V",
        "d",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/playerbizcommon/features/danmaku/e0$a;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerDanmakuOperationSwitchView;

.field private c:Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerDanmakuOperationSwitchView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/e0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/e0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/features/danmaku/e0;->d:Lcom/bilibili/playerbizcommon/features/danmaku/e0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/j2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e0;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    sget p2, Li22/t;->T3:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerDanmakuOperationSwitchView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e0;->b:Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerDanmakuOperationSwitchView;

    .line 15
    .line 16
    sget p2, Li22/t;->S3:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerDanmakuOperationSwitchView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e0;->c:Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerDanmakuOperationSwitchView;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic K3(Ltv/danmaku/biliplayerv2/h;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/e0;->N3(Ltv/danmaku/biliplayerv2/h;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Ltv/danmaku/biliplayerv2/h;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/e0;->M3(Ltv/danmaku/biliplayerv2/h;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M3(Ltv/danmaku/biliplayerv2/h;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "DanmakuMask"

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lkv3/c;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "switch"

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const-string p2, "1"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p2, "2"

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    aput-object p2, v0, v1

    .line 36
    .line 37
    const-string p2, "player.player.danmaku-set.danmaku-mask.player"

    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final N3(Ltv/danmaku/biliplayerv2/h;Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, p2, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->K7(ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lkv3/c;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "switch"

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string p2, "1"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p2, "2"

    .line 32
    .line 33
    :goto_0
    aput-object p2, v1, v0

    .line 34
    .line 35
    const-string p2, "player.player.danmaku-set.danmaku-fold.player"

    .line 36
    .line 37
    invoke-direct {p1, p2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public I3()V
    .locals 0

    .line 1
    return-void
.end method

.method public J3()V
    .locals 0

    .line 1
    return-void
.end method

.method public On(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltv/danmaku/biliplayerv2/h;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->hasMask()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "DanmakuMask"

    .line 41
    .line 42
    invoke-interface {v3, v4, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e0;->b:Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerDanmakuOperationSwitchView;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerDanmakuOperationSwitchView;->a(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/bilibili/playerbizcommon/features/danmaku/c0;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/c0;-><init>(Ltv/danmaku/biliplayerv2/h;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerDanmakuOperationSwitchView;->setSwitchChangedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->hasDmHerd()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e0;->c:Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerDanmakuOperationSwitchView;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->getDanmukuPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuEnableHerdDm()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v3, "danmaku_fold"

    .line 96
    .line 97
    invoke-interface {v1, v3, v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerDanmakuOperationSwitchView;->a(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/d0;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/d0;-><init>(Ltv/danmaku/biliplayerv2/h;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerDanmakuOperationSwitchView;->setSwitchChangedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method
