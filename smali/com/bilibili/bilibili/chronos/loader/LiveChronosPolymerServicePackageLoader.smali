.class public final Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilibili/chronos/loader/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J2\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u000e\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader;",
        "Lcom/bilibili/bilibili/chronos/loader/a;",
        "Lcom/bilibili/common/chronoscommon/s;",
        "chronosView",
        "",
        "roomId",
        "",
        "isDynamic",
        "isNeedChronosUpdate",
        "Lgp/c;",
        "a",
        "(Lcom/bilibili/common/chronoscommon/s;JZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/cron/ChronosPackage;",
        "Lcom/bilibili/bilibili/chronos/handler/LiveChronosPackage;",
        "currentPackage",
        "b",
        "",
        "c",
        "<init>",
        "()V",
        "livechronos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/common/chronoscommon/s;JZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/s;",
            "JZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgp/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 p5, 0x1

    .line 3
    invoke-static {p4, p5, p4}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p5}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-interface {p4, p5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    sget-object p5, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$a;

    .line 22
    .line 23
    invoke-direct {v0, p5}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    new-instance p5, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, p5

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-wide v3, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;-><init>(Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader;Lcom/bilibili/common/chronoscommon/s;JLkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p5, p6}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public b(Lcom/bilibili/common/chronoscommon/s;Lcom/bilibili/cron/ChronosPackage;)Lgp/c;
    .locals 20

    .line 1
    sget-object v0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory;->a:Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;->l(Lcom/bilibili/common/chronoscommon/s;Lcom/bilibili/cron/ChronosPackage;I)Lgp/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lgp/d;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lgp/b;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x5

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x18

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v2, v1

    .line 29
    invoke-direct/range {v2 .. v9}, Lgp/b;-><init>(ZIZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lgp/c;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lgp/c;-><init>(Lgp/b;Lgp/d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v10, 0x2

    .line 45
    invoke-virtual {v1, v10}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v11, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_0
    const-string v0, "[Live-Chronos]LiveChronosModPackageLoader chronos\u805a\u5408\u7f51\u5173 \u7ebf\u4e0a\u5305runPackage\u5931\u8d25"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v2, v0

    .line 58
    const-string v0, "LiveLog"

    .line 59
    .line 60
    const-string v3, "getLogMessage"

    .line 61
    .line 62
    invoke-static {v0, v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v11

    .line 66
    :goto_0
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v4, v9

    .line 82
    move-object v5, v0

    .line 83
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    new-instance v2, Lgp/c;

    .line 90
    .line 91
    new-instance v0, Lgp/b;

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x5

    .line 95
    const/4 v15, 0x0

    .line 96
    const-string v16, "chronos\u805a\u5408\u7f51\u5173 \u7ebf\u4e0a\u5305runPackage\u5931\u8d25"

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x14

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    move-object v12, v0

    .line 105
    invoke-direct/range {v12 .. v19}, Lgp/b;-><init>(ZIZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v0, v11, v10, v11}, Lgp/c;-><init>(Lgp/b;Lgp/d;ILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveChronosPolymerServicePackageLoader"

    .line 2
    .line 3
    return-object v0
.end method
