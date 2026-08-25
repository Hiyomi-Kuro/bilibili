.class public final Lcom/bilibili/bplus/followingpublish/fragments/publish/f;
.super Lcom/bilibili/bplus/followingpublish/fragments/publish/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000bH\u0014J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u0008\u0010\u0011\u001a\u00020\u0004H\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/publish/f;",
        "Lcom/bilibili/bplus/followingpublish/fragments/publish/d;",
        "Lcom/bilibili/bplus/followingcard/publish/a;",
        "uploader",
        "Lgf3/s;",
        "s0",
        "",
        "mode",
        "u0",
        "Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;",
        "result",
        "",
        "showMessage",
        "S",
        "saveEditorImage",
        "g0",
        "i0",
        "h0",
        "Ljt0/e;",
        "view",
        "sharePublish",
        "clearCacheAfterUploaded",
        "",
        "dynId",
        "<init>",
        "(Ljt0/e;ZZJ)V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljt0/e;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;-><init>(Ljt0/e;ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4, p5}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->U(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic r0(Lcq0/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/f;->t0(Lcq0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s0(Lcom/bilibili/bplus/followingcard/publish/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 14
    .line 15
    const-class v2, Lcq0/f;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/publish/e;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/bilibili/bplus/followingpublish/fragments/publish/e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 30
    .line 31
    new-instance v1, Lcq0/f;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcq0/f;-><init>(Lcom/bilibili/bplus/followingcard/publish/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->q0()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 43
    .line 44
    const-string v0, "bilibili://root?bottom_tab_id=dynamic&dynamic_tab_anchor=all"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->e()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final t0(Lcq0/f;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public S(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->S(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljt0/e;

    .line 15
    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p2, p1}, Ljt0/e;->Ga(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected g0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->g0(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/bplus/followingpublish/network/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->S0()Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/f;->s0(Lcom/bilibili/bplus/followingcard/publish/a;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method protected h0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h0()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/f;->s0(Lcom/bilibili/bplus/followingcard/publish/a;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected i0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i0()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/f;->s0(Lcom/bilibili/bplus/followingcard/publish/a;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final u0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->s:I

    .line 2
    .line 3
    return-void
.end method
