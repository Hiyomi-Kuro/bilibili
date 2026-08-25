.class public final Lts3/b;
.super Lct3/a;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lts3/b;",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "Lct3/a;",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "Lgf3/s;",
        "v6",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Landroidx/fragment/app/FragmentActivity;",
        "c",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lt22/b;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mDelegateServiceClient",
        "Ltv/danmaku/bili/videopage/player/features/actions/e;",
        "e",
        "Ltv/danmaku/bili/videopage/player/features/actions/e;",
        "mActionDelegate",
        "Landroidx/lifecycle/h0;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;",
        "f",
        "Landroidx/lifecycle/h0;",
        "mStaffFollowObserver",
        "<init>",
        "()V",
        "g",
        "a",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lts3/b$a;


# instance fields
.field private c:Landroidx/fragment/app/FragmentActivity;

.field private final d:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lt22/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ltv/danmaku/bili/videopage/player/features/actions/e;

.field private final f:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lts3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lts3/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lts3/b;->g:Lts3/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lct3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lts3/b;->d:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 10
    .line 11
    new-instance v0, Lts3/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lts3/a;-><init>(Lts3/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lts3/b;->f:Landroidx/lifecycle/h0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic t0(Lts3/b;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lts3/b;->u0(Lts3/b;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u0(Lts3/b;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lts3/b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lts3/b;->e:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->u()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->U5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lct3/a;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 13
    .line 14
    const-class v2, Lt22/b;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lts3/b;->d:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lts3/b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lts3/b;->e:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lts3/b;->f:Landroidx/lifecycle/h0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->u0(Landroidx/lifecycle/h0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lct3/a;->p0(Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lts3/b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 10
    .line 11
    const-class v1, Lt22/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lts3/b;->d:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lts3/b;->d:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lt22/b;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v0, "UgcPlayerActionDelegate"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lt22/b;->a(Ljava/lang/String;)Lt22/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lts3/b;->e:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 43
    .line 44
    iget-object v0, p0, Lts3/b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lts3/b;->f:Landroidx/lifecycle/h0;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->d0(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
