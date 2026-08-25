.class public final Lcom/mall/videodetail/vd/keel/player/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0008\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "",
        "progressMillis",
        "Lgf3/s;",
        "b",
        "(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/player/tangram/basic/c;",
        "c",
        "mallVD_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a()Lcom/bilibili/player/tangram/basic/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/videodetail/vd/keel/player/b;->c()Lcom/bilibili/player/tangram/basic/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->g()Lcom/mall/videodetail/vd/keel/player/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p1, "MallVDKeelPlayer"

    .line 13
    .line 14
    const-string p2, "current playable is null can not seek!"

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->m()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    move-wide v1, p1

    .line 29
    move-object v4, p3

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->e(Lcom/bilibili/player/tangram/basic/k;JZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final c()Lcom/bilibili/player/tangram/basic/c;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/player/tangram/basic/c$a;->a:Lcom/bilibili/player/tangram/basic/c$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/player/tangram/basic/c$b;

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/bilibili/player/tangram/basic/c$b;-><init>(ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method
