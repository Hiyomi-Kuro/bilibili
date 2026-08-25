.class public final Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->a0(Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1",
        "Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;",
        "Lgf3/s;",
        "onReady",
        "Lcom/bilibili/lib/v8/V8Exception;",
        "e",
        "onUncaughtV8Exception",
        "onShutdown",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "doOnReady",
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
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

.field final synthetic c:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1;->c:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lab1/b$a;->a:Lab1/b$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lab1/b$a;->b(I)Lab1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "v8OnReady"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lab1/b;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->x(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "base_start"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->I(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1$onReady$onCompleted$1;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1;->c:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1$onReady$onCompleted$1;-><init>(Lab1/b;Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->t(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x2

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v2, v3, v5, v4, v5}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    sget-object v2, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->Y()Lcom/bilibili/lib/bcanvas/u;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1;->c:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1;->c:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->b()Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v5, "-service.base.js-codeCache"

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v2, v3, v4, v1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->z(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->Y()Lcom/bilibili/lib/bcanvas/u;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1;->c:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "service.base.js"

    .line 148
    .line 149
    invoke-static {v2, v3, v4, v1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->z(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    const-string v1, "v8EvaBase"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lab1/b;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public onShutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public onUncaughtV8Exception(Lcom/bilibili/lib/v8/V8Exception;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 5
    .line 6
    const-string v1, "communication"

    .line 7
    .line 8
    const-string v2, "v8RunScript"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->w(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v3, ""

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->g0(Ljava/lang/Exception;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0x1f0

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v0 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->Y()Lcom/bilibili/lib/bcanvas/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/v8/V8Engine;->removeStatusListener(Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1$onUncaughtV8Exception$1;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 65
    .line 66
    invoke-direct {v1, v2, p0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1$onUncaughtV8Exception$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->d0(Ljava/lang/String;Lsf3/l;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
