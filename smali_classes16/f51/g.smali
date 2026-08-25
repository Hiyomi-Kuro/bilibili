.class public final Lf51/g;
.super Lcom/bilibili/inline/biz/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/inline/biz/c<",
        "Lbilibili/live/app/service/provider/a$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lf51/g;",
        "Lcom/bilibili/inline/biz/c;",
        "Lbilibili/live/app/service/provider/a$c;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "Lgf3/s;",
        "n3",
        "t3",
        "x0",
        "J0",
        "A0",
        "p3",
        "",
        "what",
        "",
        "params",
        "b",
        "extra",
        "c",
        "a",
        "Lbilibili/live/app/service/provider/a;",
        "Lbilibili/live/app/service/provider/a;",
        "liveTracker",
        "data",
        "<init>",
        "(Lbilibili/live/app/service/provider/a$c;)V",
        "inline-biz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Lbilibili/live/app/service/provider/a;


# direct methods
.method public constructor <init>(Lbilibili/live/app/service/provider/a$c;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/inline/biz/c;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbilibili/live/app/service/provider/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p1, v1, v2, v1}, Lbilibili/live/app/service/provider/a;-><init>(Lbilibili/live/app/service/provider/a$c;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf51/g;->b:Lbilibili/live/app/service/provider/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf51/g;->b:Lbilibili/live/app/service/provider/a;

    .line 2
    .line 3
    new-instance v0, Lbilibili/live/app/service/provider/a$a$c;

    .line 4
    .line 5
    invoke-direct {v0}, Lbilibili/live/app/service/provider/a$a$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf51/g;->b:Lbilibili/live/app/service/provider/a;

    .line 2
    .line 3
    new-instance v0, Lbilibili/live/app/service/provider/a$a$b;

    .line 4
    .line 5
    invoke-direct {v0}, Lbilibili/live/app/service/provider/a$a$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf51/g;->b:Lbilibili/live/app/service/provider/a;

    .line 2
    .line 3
    new-instance v1, Lbilibili/live/app/service/provider/a$a$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lbilibili/live/app/service/provider/a$a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    instance-of p1, p2, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lf51/g;->b:Lbilibili/live/app/service/provider/a;

    .line 9
    .line 10
    new-instance v0, Lbilibili/live/app/service/provider/a$a$h;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-direct {v0, v1, v2}, Lbilibili/live/app/service/provider/a$a$h;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lf51/g;->b:Lbilibili/live/app/service/provider/a;

    .line 26
    .line 27
    new-instance p2, Lbilibili/live/app/service/provider/a$a$h;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-direct {p2, v0, v1}, Lbilibili/live/app/service/provider/a$a$h;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/inline/biz/c;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbilibili/live/app/service/provider/a$c;

    .line 18
    .line 19
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lbilibili/live/app/service/provider/a$c;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lf51/g;->b:Lbilibili/live/app/service/provider/a;

    .line 27
    .line 28
    new-instance v0, Lbilibili/live/app/service/provider/a$a$g;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/inline/biz/c;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbilibili/live/app/service/provider/a$c;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbilibili/live/app/service/provider/a$a$g;-><init>(Lbilibili/live/app/service/provider/a$c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lf51/g;->b:Lbilibili/live/app/service/provider/a;

    .line 43
    .line 44
    new-instance v0, Lbilibili/live/app/service/provider/a$a$i;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-direct {v0, v1, v2}, Lbilibili/live/app/service/provider/a$a$i;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public p3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf51/g;->b:Lbilibili/live/app/service/provider/a;

    .line 2
    .line 3
    new-instance v0, Lbilibili/live/app/service/provider/a$a$j;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lbilibili/live/app/service/provider/a$a$j;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lf51/g;->b:Lbilibili/live/app/service/provider/a;

    .line 16
    .line 17
    new-instance v0, Lbilibili/live/app/service/provider/a$a$f;

    .line 18
    .line 19
    invoke-direct {v0}, Lbilibili/live/app/service/provider/a$a$f;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public t3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/biz/c;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbilibili/live/app/service/provider/a$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbilibili/live/app/service/provider/a$c;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/inline/biz/c;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbilibili/live/app/service/provider/a$c;

    .line 26
    .line 27
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lbilibili/live/app/service/provider/a$c;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lf51/g;->b:Lbilibili/live/app/service/provider/a;

    .line 35
    .line 36
    new-instance v0, Lbilibili/live/app/service/provider/a$a$g;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/inline/biz/c;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbilibili/live/app/service/provider/a$c;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lbilibili/live/app/service/provider/a$a$g;-><init>(Lbilibili/live/app/service/provider/a$c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lf51/g;->b:Lbilibili/live/app/service/provider/a;

    .line 51
    .line 52
    new-instance v0, Lbilibili/live/app/service/provider/a$a$e;

    .line 53
    .line 54
    invoke-direct {v0}, Lbilibili/live/app/service/provider/a$a$e;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public x0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf51/g;->b:Lbilibili/live/app/service/provider/a;

    .line 2
    .line 3
    new-instance v0, Lbilibili/live/app/service/provider/a$a$d;

    .line 4
    .line 5
    invoke-direct {v0}, Lbilibili/live/app/service/provider/a$a$d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbilibili/live/app/service/provider/a;->onEvent(Lbilibili/live/app/service/provider/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
