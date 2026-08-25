.class public final Lcom/bilibili/adcommon/utils/CountDownExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a:\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lyf3/b;",
        "duration",
        "interval",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/utils/f;",
        "Lgf3/s;",
        "listener",
        "Lkotlinx/coroutines/p1;",
        "a",
        "(Lkotlinx/coroutines/h0;JJLsf3/l;)Lkotlinx/coroutines/p1;",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/h0;JJLsf3/l;)Lkotlinx/coroutines/p1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "JJ",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/utils/f;",
            "Lgf3/s;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/utils/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/utils/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p5, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p5

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$1;-><init>(JJLkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p5}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$2;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, v0, p3}, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$2;-><init>(Lcom/bilibili/adcommon/utils/f;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$3;

    .line 33
    .line 34
    invoke-direct {p2, v0, p3}, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$3;-><init>(Lcom/bilibili/adcommon/utils/f;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->d0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$4;

    .line 42
    .line 43
    invoke-direct {p2, v0, p3}, Lcom/bilibili/adcommon/utils/CountDownExtKt$countDown$4;-><init>(Lcom/bilibili/adcommon/utils/f;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->a0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->V(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/h0;JJLsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lyf3/b;->b:Lyf3/b$a;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    sget-object p4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 9
    .line 10
    invoke-static {p3, p4}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    :cond_0
    move-wide v3, p3

    .line 15
    move-object v0, p0

    .line 16
    move-wide v1, p1

    .line 17
    move-object v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/utils/CountDownExtKt;->a(Lkotlinx/coroutines/h0;JJLsf3/l;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
