.class public final Lkn/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a)\u0010\t\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0005*\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\u0000H\u0002\u001a\u0012\u0010\r\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0001\u001a)\u0010\u000e\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0005*\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/e;",
        "Lkn/d;",
        "ogvServiceContainer",
        "Lgf3/s;",
        "c",
        "",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "e",
        "(Ltv/danmaku/biliplayerv2/e;Ljava/lang/Class;)Ljava/lang/Object;",
        "Lt22/b;",
        "a",
        "b",
        "d",
        "(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;",
        "bangumi_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ltv/danmaku/biliplayerv2/e;)Lt22/b;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 7
    .line 8
    const-class v2, Lt22/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v1, v0}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lt22/b;

    .line 26
    .line 27
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v1, v0}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public static final b(Lt22/b;Lkn/d;)V
    .locals 1

    .line 1
    new-instance v0, Lkn/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkn/a;-><init>(Lkn/d;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "OGVServiceContainer"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lt22/b;->b(Ljava/lang/String;Lt22/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final c(Ltv/danmaku/biliplayerv2/e;Lkn/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkn/b;->a(Ltv/danmaku/biliplayerv2/e;)Lt22/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lkn/b;->b(Lt22/b;Lkn/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt22/b;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "OGVServiceContainer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt22/b;->a(Ljava/lang/String;)Lt22/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkn/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkn/a;->a()Lkn/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Ltv/danmaku/biliplayerv2/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltv/danmaku/biliplayerv2/e;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkn/b;->a(Ltv/danmaku/biliplayerv2/e;)Lt22/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
