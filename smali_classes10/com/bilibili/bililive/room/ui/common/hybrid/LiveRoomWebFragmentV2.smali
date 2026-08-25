.class public final Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;
.super Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomCommWebFragmentCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$a;,
        Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$b;,
        Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0003\u001e\u001f B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;",
        "Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomCommWebFragmentCompat;",
        "Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;",
        "style",
        "Lgf3/s;",
        "bz",
        "az",
        "Cx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "T6",
        "dialogStyle",
        "Py",
        "onDestroyView",
        "Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$c;",
        "J1",
        "Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$c;",
        "mDismissListener",
        "Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$b;",
        "K1",
        "Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$b;",
        "mCustomWebLayout",
        "Lkotlinx/coroutines/p1;",
        "L1",
        "Lkotlinx/coroutines/p1;",
        "mDelayRecoverDismissBehaviorJob",
        "<init>",
        "()V",
        "M1",
        "a",
        "b",
        "c",
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
.field public static final M1:Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$a;

.field public static final N1:I


# instance fields
.field private J1:Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$c;

.field private K1:Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$b;

.field private L1:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;->M1:Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;->N1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomCommWebFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Uy(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->hy()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Vy(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->ly()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Wy(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;->K1:Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Xy(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;->J1:Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Yy(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->My(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Zy(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;Lf70/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Ny(Lf70/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final az()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;->L1:Lkotlinx/coroutines/p1;

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
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v6, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$scheduleRecoverDismissBehavior$1;

    .line 17
    .line 18
    invoke-direct {v6, p0, v1}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$scheduleRecoverDismissBehavior$1;-><init>(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;->L1:Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    return-void
.end method

.method private final bz(Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->fy()Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewWrapper()Lcom/bilibili/app/comm/bh/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;->q()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public Cx()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->ky()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;->J1:Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$c;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$c;->a(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_1
    const-string v4, "dismissWebFragment() error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v4

    .line 37
    const-string v5, "LiveLog"

    .line 38
    .line 39
    const-string v6, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v3, v2, v4, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v2, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public Py(Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;)V
    .locals 9

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
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->gy()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;->K1:Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$b;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;->s(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;->h(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;->v()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$b;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;->K1:Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$b;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;->c()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lk60/a;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->hy()Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;->bz(Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->gy()Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v2, v0, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;->A()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    check-cast v0, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;->r()[F

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->setCornerRadii([F)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->ly()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;->z()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/16 v1, 0x8

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;->f()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v0, 0x0

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->hy()Landroid/view/ViewGroup;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;->az()V

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 141
    .line 142
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    :try_start_0
    const-string v0, "setupStyle()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_0
    move-exception v1

    .line 158
    const-string v2, "LiveLog"

    .line 159
    .line 160
    const-string v3, "getLogMessage"

    .line 161
    .line 162
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    if-nez v0, :cond_7

    .line 166
    .line 167
    const-string v0, ""

    .line 168
    .line 169
    :cond_7
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    const/4 v5, 0x0

    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    move-object v3, v8

    .line 181
    move-object v4, v0

    .line 182
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void
.end method

.method public T6()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->J5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;->L1:Lkotlinx/coroutines/p1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Dy()Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Gy()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;->m(I)Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->hy()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->ly()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 56
    .line 57
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :try_start_0
    const-string v1, "onH5PageLoadSuccess(), setupDialogDismissBehavior(false)"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    const-string v3, "LiveLog"

    .line 74
    .line 75
    const-string v4, "getLogMessage"

    .line 76
    .line 77
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    if-nez v1, :cond_3

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v4, v9

    .line 96
    move-object v5, v1

    .line 97
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;->L1:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
