.class public abstract Ltv/danmaku/bili/ui/video/videodetail/function/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljs3/j;
.implements Lgp3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Ljs3/e;",
        "P::",
        "Ljs3/h;",
        ">",
        "Ljava/lang/Object;",
        "Ljs3/j<",
        "TH;TP;>;",
        "Lgp3/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0001H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0014\u001a\u00020\u00018\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/videodetail/function/l;",
        "Ljs3/e;",
        "H",
        "Ljs3/h;",
        "P",
        "Ljs3/j;",
        "Lgp3/c;",
        "Landroid/content/Context;",
        "getContext",
        "host",
        "paramsParser",
        "Lgf3/s;",
        "gs",
        "(Ljs3/e;Ljs3/h;)V",
        "a",
        "Ljs3/e;",
        "j",
        "()Ljs3/e;",
        "p",
        "(Ljs3/e;)V",
        "mHost",
        "Lhp3/a;",
        "b",
        "Lhp3/a;",
        "k",
        "()Lhp3/a;",
        "q",
        "(Lhp3/a;)V",
        "mVideoModel",
        "<init>",
        "()V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field protected a:Ljs3/e;

.field protected b:Lhp3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic at()V
    .locals 0

    .line 1
    invoke-static {p0}, Lgp3/b;->d(Lgp3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/function/l;->j()Ljs3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/helper/e;->a(Ljs3/e;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public gs(Ljs3/e;Ljs3/h;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;TP;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/l;->p(Ljs3/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lhp3/a;->f:Lhp3/a$a;

    .line 5
    .line 6
    sget-object p2, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/function/l;->j()Ljs3/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/videopage/common/helper/e;->a(Ljs3/e;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lhp3/a$a;->a(Landroid/content/Context;)Lhp3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/l;->q(Lhp3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic hg()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {p0}, Lgp3/b;->b(Lgp3/c;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic i()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lgp3/b;->c(Lgp3/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final j()Ljs3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l;->a:Ljs3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mHost"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final k()Lhp3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l;->b:Lhp3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mVideoModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public synthetic kp(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgp3/b;->k(Lgp3/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l(Ljava/lang/String;Landroidx/lifecycle/h0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgp3/b;->g(Lgp3/c;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic ls(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgp3/b;->e(Lgp3/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic m(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgp3/b;->h(Lgp3/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n(Ljava/lang/String;Landroidx/lifecycle/h0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgp3/b;->i(Lgp3/c;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgp3/b;->j(Lgp3/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final p(Ljs3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l;->a:Ljs3/e;

    .line 2
    .line 3
    return-void
.end method

.method protected final q(Lhp3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/l;->b:Lhp3/a;

    .line 2
    .line 3
    return-void
.end method
