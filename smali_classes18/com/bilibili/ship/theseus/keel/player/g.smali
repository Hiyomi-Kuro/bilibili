.class public final Lcom/bilibili/ship/theseus/keel/player/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0012\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "",
        "progressMillis",
        "Lgf3/s;",
        "b",
        "(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "enableAutoQuality",
        "Lcom/bilibili/player/tangram/basic/c;",
        "c",
        "gemini_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Z)Lcom/bilibili/player/tangram/basic/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/keel/player/g;->c(Z)Lcom/bilibili/player/tangram/basic/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

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
    const-string p1, "TheseusKeelPlayer"

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
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->m()V

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

.method private static final c(Z)Lcom/bilibili/player/tangram/basic/c;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bilibili/player/tangram/basic/c$a;->a:Lcom/bilibili/player/tangram/basic/c$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lcom/bilibili/player/tangram/basic/c$b;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/bilibili/player/tangram/basic/c$b;-><init>(ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method
