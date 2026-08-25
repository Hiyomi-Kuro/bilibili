.class public final Lcom/bilibili/biligame/utils/CoroutineExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aO\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00018\u00002\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001a\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/h0;",
        "defaultValue",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "Lkotlinx/coroutines/m0;",
        "a",
        "(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lsf3/p;)Lkotlinx/coroutines/m0;",
        "",
        "pkg",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "c",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "gamecenter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lsf3/p;)Lkotlinx/coroutines/m0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/h0;",
            "TT;",
            "Lsf3/p<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/m0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/biligame/utils/CoroutineExtKt$safelyAsync$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p2, p1, v0}, Lcom/bilibili/biligame/utils/CoroutineExtKt$safelyAsync$1;-><init>(Lsf3/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/utils/CoroutineExtKt;->a(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lsf3/p;)Lkotlinx/coroutines/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lcom/bilibili/biligame/utils/CoroutineExtKt$a;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/bilibili/biligame/utils/CoroutineExtKt$a;-><init>(Ljava/lang/String;Lkotlinx/coroutines/m;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljs/f;->b(Ls21/d;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p0
.end method
