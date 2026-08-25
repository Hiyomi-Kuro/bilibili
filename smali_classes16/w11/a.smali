.class public final Lw11/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0001\u001a\u0008\u0010\u0002\u001a\u00020\u0000H\u0001\u001a\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u001a\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u001a\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u001a\u0008\u0010\u000b\u001a\u00020\nH\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "c",
        "d",
        "",
        "url",
        "Lcom/bilibili/fd_service/FreeDataResult;",
        "b",
        "Lcom/bilibili/fd_service/url/bvc/internal/rpc/BvcConvertBizError;",
        "e",
        "a",
        "",
        "f",
        "freedata-service_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/lang/String;Lcom/bilibili/fd_service/url/bvc/internal/rpc/BvcConvertBizError;)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/fd_service/FreeDataResult;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/fd_service/FreeDataResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->FAILED:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 9
    .line 10
    iput-object p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 11
    .line 12
    const/16 p0, 0x2712

    .line 13
    .line 14
    iput p0, p1, Lcom/bilibili/fd_service/FreeDataResult;->d:I

    .line 15
    .line 16
    return-object p1
.end method

.method public static final b(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Bvc api convert "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tf.app.transform.bvc"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lw11/a;->f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    sget-object v3, Ly11/a;->a:Ly11/a;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ly11/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/bilibili/fd_service/FreeDataResult;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/bilibili/fd_service/FreeDataResult;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v4, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v5, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->SUCCESS:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 44
    .line 45
    iput-object v5, v4, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 46
    .line 47
    iput-object v3, v4, Lcom/bilibili/fd_service/FreeDataResult;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/bilibili/fd_service/url/bvc/internal/rpc/BvcConvertBizError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    return-object v4

    .line 50
    :catchall_0
    move-exception v3

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "Bvc convert exception "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "Bvc convert biz error "

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/fd_service/url/bvc/internal/rpc/BvcConvertBizError;->getCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x20

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, Lw11/a;->a(Ljava/lang/String;Lcom/bilibili/fd_service/url/bvc/internal/rpc/BvcConvertBizError;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_0
    invoke-static {p0}, Lw11/a;->e(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static final c()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lx11/a;->a:Lx11/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx11/a;->a()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method public static final d()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lx11/a;->a:Lx11/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx11/a;->b()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method private static final e(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/fd_service/FreeDataResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/fd_service/FreeDataResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->FAILED:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 11
    .line 12
    const/16 p0, 0x2711

    .line 13
    .line 14
    iput p0, v0, Lcom/bilibili/fd_service/FreeDataResult;->d:I

    .line 15
    .line 16
    return-object v0
.end method

.method private static final f()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lx11/a;->a:Lx11/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx11/a;->c()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    :goto_0
    return v0
.end method
