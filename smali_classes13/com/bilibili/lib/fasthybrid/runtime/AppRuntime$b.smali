.class public final Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$b;
.super Lrx/Subscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->j1(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u00020\u0001J(\u0010\u0008\u001a\u00020\u00072\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/runtime/AppRuntime$b",
        "Lrx/Subscriber;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "",
        "",
        "t",
        "Lgf3/s;",
        "a",
        "onCompleted",
        "",
        "e",
        "onError",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/JumpParam;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$b;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 4
    .line 5
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appRuntimeChain"

    .line 2
    .line 3
    const-string v1, "loadService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->x5()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/utils/c0;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 30
    .line 31
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$e;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$e;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->C0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$b;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$b;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/JumpParam;->r()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    sub-long/2addr v3, v5

    .line 69
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "duration"

    .line 74
    .line 75
    const-string v5, "elapsed_duration"

    .line 76
    .line 77
    filled-new-array {v4, v2, v5, v3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "miniapp.miniapp-window.app-load.load-suc.show"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->t(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->Z(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->Z(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v3, v2, v4}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->p(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$b;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 120
    .line 121
    invoke-static {v1, v2, v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->v0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;->RunPack:Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/m0;->a(Ljava/lang/Throwable;Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;)Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$b;->onError(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, p1, v4, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->p1(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->s(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$b;->a(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
