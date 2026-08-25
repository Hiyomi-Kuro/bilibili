.class public final Lcom/mall/common/context/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u001a\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/app/Application;",
        "context",
        "Lcom/mall/common/context/c;",
        "a",
        "Ld31/a;",
        "c",
        "Lgf3/s;",
        "b",
        "mall-app_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/Application;)Lcom/mall/common/context/c;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg13/a;->a:Lg13/a$a;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lg13/a$a;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v3, "PRODUCER==>initMallBootStrap"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    const-string v5, "MallLog"

    .line 22
    .line 23
    const-string v6, "getLogMessage"

    .line 24
    .line 25
    invoke-static {v5, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v4

    .line 29
    :goto_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Lg13/a$a;->c()Lg13/a$b;

    .line 34
    .line 35
    .line 36
    const-string v1, "GMBootStrap_Producer"

    .line 37
    .line 38
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 42
    .line 43
    const-class v3, Lcom/mall/common/context/e;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v4, v2, v4}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/mall/common/context/e;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, p0}, Lcom/mall/common/context/e;->b(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p0, Lcom/mall/common/context/a$a;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/mall/common/context/a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static final b(Ld31/a;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/mall/common/context/c;->a:Lcom/mall/common/context/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/common/context/c$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lg13/a;->a:Lg13/a$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lg13/a$a;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "PRODUCER==>launchWithAsyncWork==>processName==>"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ld31/a;->getProcessName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v4, "MallLog"

    .line 44
    .line 45
    const-string v5, "getLogMessage"

    .line 46
    .line 47
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :goto_0
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lg13/a$a;->c()Lg13/a$b;

    .line 56
    .line 57
    .line 58
    const-string v0, "GMBootStrap_Producer"

    .line 59
    .line 60
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 64
    .line 65
    const-class v2, Lcom/mall/common/context/e;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v3, v1, v3}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/mall/common/context/e;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Ld31/a;->getApp()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p0}, Ld31/a;->getProcessName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {v0, v1, p0}, Lcom/mall/common/context/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
