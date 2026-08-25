.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/d0$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/d0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/d0$e",
        "Ltv/danmaku/biliplayerv2/service/j;",
        "",
        "fromUser",
        "Lgf3/s;",
        "x0",
        "",
        "progress",
        "duration",
        "B",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(II)V
    .locals 4

    .line 1
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->q0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;IZ)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 8
    .line 9
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->X(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 16
    .line 17
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    int-to-long v0, p1

    .line 24
    const-wide/16 v2, 0x2

    .line 25
    .line 26
    invoke-interface {p2, v0, v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->y(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public x0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->t0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 7
    .line 8
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->X(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x3

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$e;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-interface {p1, v2, v3, v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->y(JJ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
