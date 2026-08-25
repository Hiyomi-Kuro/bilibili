.class public final Lcom/mall/data/support/abtest/MallAbTestRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/data/support/abtest/MallAbTestRepository;",
        "",
        "",
        "scene",
        "",
        "force",
        "Lcom/mall/data/support/abtest/bean/MallAbTestBean;",
        "a",
        "(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/data/support/abtest/b;",
        "kotlin.jvm.PlatformType",
        "Lcom/mall/data/support/abtest/b;",
        "mService",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/data/support/abtest/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-class v1, Lcom/mall/data/support/abtest/b;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/mall/data/support/abtest/b;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mall/data/support/abtest/MallAbTestRepository;->a:Lcom/mall/data/support/abtest/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/support/abtest/bean/MallAbTestBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    instance-of v2, v1, Lcom/mall/data/support/abtest/MallAbTestRepository$getAbTest$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/mall/data/support/abtest/MallAbTestRepository$getAbTest$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/mall/data/support/abtest/MallAbTestRepository$getAbTest$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/mall/data/support/abtest/MallAbTestRepository$getAbTest$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/mall/data/support/abtest/MallAbTestRepository$getAbTest$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/mall/data/support/abtest/MallAbTestRepository$getAbTest$1;-><init>(Lcom/mall/data/support/abtest/MallAbTestRepository;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lcom/mall/data/support/abtest/MallAbTestRepository$getAbTest$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lcom/mall/data/support/abtest/MallAbTestRepository$getAbTest$1;->label:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    const-string v1, "MALL_ABTEST_FETCH_TIME"

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    invoke-static {v1, v7, v8}, Lcom/mall/logic/common/j;->n(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    const-string v1, "MALL_ABTEST_CACHE_TIME"

    .line 66
    .line 67
    invoke-static {v1, v7, v8}, Lcom/mall/logic/common/j;->n(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    sub-long/2addr v11, v9

    .line 78
    cmp-long v1, v11, v7

    .line 79
    .line 80
    if-gez v1, :cond_3

    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_3
    iget-object v7, v0, Lcom/mall/data/support/abtest/MallAbTestRepository;->a:Lcom/mall/data/support/abtest/b;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const-wide/16 v11, 0x0

    .line 88
    .line 89
    const/16 v13, 0xe

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    move-object/from16 v8, p1

    .line 93
    .line 94
    invoke-static/range {v7 .. v14}, Lcom/mall/data/support/abtest/a;->a(Lcom/mall/data/support/abtest/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lrx1/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput v5, v2, Lcom/mall/data/support/abtest/MallAbTestRepository$getAbTest$1;->label:I

    .line 99
    .line 100
    invoke-static {v1, v6, v2, v5, v6}, Lcom/mall/common/coroutine/CoroutinesExKt;->b(Lrx1/a;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v3, :cond_4

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_4
    :goto_1
    check-cast v1, Lcom/bilibili/okretro/GeneralResponse;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/mall/data/support/abtest/bean/MallAbTestBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    move-object v6, v1

    .line 116
    :catch_0
    :cond_5
    return-object v6
.end method
