.class public final Lcom/bilibili/gripper/container/blog/LogsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0001\u001a\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a \u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lgf3/s;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "app",
        "Lg31/a;",
        "ff",
        "a",
        "(Landroid/app/Application;Lg31/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "log-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/Application;Lg31/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lg31/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/gripper/container/blog/LogsKt$checkIfDisableNative$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/gripper/container/blog/LogsKt$checkIfDisableNative$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/gripper/container/blog/LogsKt$checkIfDisableNative$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/gripper/container/blog/LogsKt$checkIfDisableNative$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/gripper/container/blog/LogsKt$checkIfDisableNative$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/bilibili/gripper/container/blog/LogsKt$checkIfDisableNative$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/gripper/container/blog/LogsKt$checkIfDisableNative$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/gripper/container/blog/LogsKt$checkIfDisableNative$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object p0, v0, Lcom/bilibili/gripper/container/blog/LogsKt$checkIfDisableNative$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lg31/a;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/bilibili/gripper/container/blog/LogsKt$checkIfDisableNative$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/app/Application;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v2, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lcom/bilibili/gripper/container/blog/LogsKt$checkIfDisableNative$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/bilibili/gripper/container/blog/LogsKt$checkIfDisableNative$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/bilibili/gripper/container/blog/LogsKt$checkIfDisableNative$1;->label:I

    .line 68
    .line 69
    const-wide/16 v2, 0x7d0

    .line 70
    .line 71
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_1

    .line 76
    .line 77
    return-object v1

    .line 78
    :goto_1
    const-string v3, "blog"

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x4

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v2 .. v7}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p2, "blog_disable_native"

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {p1, p2, v0}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const-string p2, "disable_native"

    .line 96
    .line 97
    invoke-interface {p0, p2, p1}, Lz71/j;->putBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/bilibili/gripper/container/blog/LogsKt$cleanExpiredLog$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bilibili/gripper/container/blog/LogsKt$cleanExpiredLog$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/gripper/container/blog/LogsKt$cleanExpiredLog$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/gripper/container/blog/LogsKt$cleanExpiredLog$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/gripper/container/blog/LogsKt$cleanExpiredLog$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/container/blog/LogsKt$cleanExpiredLog$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/bilibili/gripper/container/blog/LogsKt$cleanExpiredLog$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/gripper/container/blog/LogsKt$cleanExpiredLog$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/bilibili/gripper/container/blog/LogsKt$cleanExpiredLog$1;->label:I

    .line 54
    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    invoke-static {}, Ltv/danmaku/android/log/BLog;->cleanExpiredFiles()V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 68
    .line 69
    return-object p0
.end method
