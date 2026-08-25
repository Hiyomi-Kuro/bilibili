.class public final Lz22/c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz22/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz22/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "z22/c$c",
        "Lz22/d0;",
        "",
        "id",
        "cid",
        "",
        "portal",
        "startPosition",
        "cursor",
        "Lgf3/s;",
        "c",
        "a0",
        "b",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lz22/c;


# direct methods
.method constructor <init>(Lz22/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz22/c$c;->a:Lz22/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz22/c$c;->a:Lz22/c;

    .line 2
    .line 3
    invoke-static {v0}, Lz22/c;->e0(Lz22/c;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lz22/c$c;->a:Lz22/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/c$c;->a:Lz22/c;

    .line 2
    .line 3
    invoke-static {v0}, Lz22/c;->d0(Lz22/c;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz22/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lz22/v;->S0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz22/c$c;->a:Lz22/c;

    .line 2
    .line 3
    invoke-static {v0}, Lz22/c;->f0(Lz22/c;)Lz22/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mProgressTrackingView"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lz22/m;->A()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lz22/c$c;->a:Lz22/c;

    .line 19
    .line 20
    invoke-static {v0}, Lz22/c;->d0(Lz22/c;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lz22/v;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lz22/v;->u1(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public c(JJIJI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Lz22/h;

    .line 3
    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    const-string v9, ""

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    move-wide/from16 v1, p6

    .line 10
    .line 11
    long-to-int v12, v1

    .line 12
    move-object v1, v13

    .line 13
    move-wide v2, p1

    .line 14
    move-wide/from16 v4, p3

    .line 15
    .line 16
    move/from16 v8, p5

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    invoke-direct/range {v1 .. v12}, Lz22/h;-><init>(JJJILjava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lz22/c$c;->a:Lz22/c;

    .line 24
    .line 25
    invoke-static {v1}, Lz22/c;->f0(Lz22/c;)Lz22/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "mProgressTrackingView"

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lz22/m;->A()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lz22/c$c;->a:Lz22/c;

    .line 41
    .line 42
    invoke-static {v1}, Lz22/c;->d0(Lz22/c;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lz22/v;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v13}, Lz22/v;->f1(Lz22/h;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
