.class Lk4/c0$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/danmu/attention/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk4/c0;


# direct methods
.method constructor <init>(Lk4/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/c0$k;->a:Lk4/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lk4/c0$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/c0$k;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk4/c0$k;->a:Lk4/c0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk4/c0;->t0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Lk4/c0$k$a;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lk4/c0$k$a;-><init>(Lk4/c0$k;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lr30/a;->z(JLqx1/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;)V
    .locals 1
    .param p1    # Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk4/c0$k;->a:Lk4/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/c0;->Q(Lk4/c0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lk4/c0$k;->a:Lk4/c0;

    .line 11
    .line 12
    invoke-static {v0}, Lk4/c0;->R(Lk4/c0;)Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;->O0(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;)V
    .locals 1
    .param p1    # Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk4/c0$k;->a:Lk4/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/c0;->Q(Lk4/c0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lk4/c0$k;->a:Lk4/c0;

    .line 11
    .line 12
    invoke-static {v0}, Lk4/c0;->R(Lk4/c0;)Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;->H0(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c0$k;->a:Lk4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/c0;->i0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceApplication;)V
    .locals 1
    .param p1    # Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceApplication;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk4/c0$k;->a:Lk4/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/c0;->Q(Lk4/c0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lk4/c0$k;->a:Lk4/c0;

    .line 11
    .line 12
    invoke-static {v0}, Lk4/c0;->R(Lk4/c0;)Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;->Q0(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceApplication;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk4/c0$k;->a:Lk4/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/c0;->L(Lk4/c0;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onReceiveCloseEvent(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/c0$k;->a:Lk4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/c0;->t0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, v0, p1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lk4/c0$k;->a:Lk4/c0;

    .line 13
    .line 14
    invoke-static {p1}, Lk4/c0;->S(Lk4/c0;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lk4/c0$k;->a:Lk4/c0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lk4/c0;->i0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onReceiveSysLimitEvent(Lce0/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/c0$k;->a:Lk4/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/c0;->S(Lk4/c0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lk4/d0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lk4/d0;-><init>(Lk4/c0$k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lce0/a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
