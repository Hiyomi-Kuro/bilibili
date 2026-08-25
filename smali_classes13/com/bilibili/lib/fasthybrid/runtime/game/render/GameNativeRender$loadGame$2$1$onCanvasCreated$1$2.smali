.class public final Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2",
        "Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;",
        "Lgf3/s;",
        "onReady",
        "onShutdown",
        "Lcom/bilibili/lib/v8/V8Exception;",
        "e",
        "onUncaughtV8Exception",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic c:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2;->c:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 0

    .line 1
    return-void
.end method

.method public onShutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public onUncaughtV8Exception(Lcom/bilibili/lib/v8/V8Exception;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    const-string v1, "JSError_Resource"

    .line 4
    .line 5
    const-string v2, "JavaScript_Error"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->g0(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getVersion()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v9, "session_id"

    .line 45
    .line 46
    const-string v10, "pkgType"

    .line 47
    .line 48
    filled-new-array {v9, v4, v10, v8}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/16 v9, 0x40

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v4, p1

    .line 56
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2;->c:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->d0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lcom/bilibili/lib/bcanvas/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/v8/V8Engine;->removeStatusListener(Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2;->c:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->c0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lcom/bilibili/lib/v8/spdlog/SpdLog;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "bl.onError "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->g0(Ljava/lang/Exception;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->sys(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2;->c:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->d0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lcom/bilibili/lib/bcanvas/v;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    const-string v3, "__SmallApp"

    .line 108
    .line 109
    const-string v4, "onError"

    .line 110
    .line 111
    new-instance v5, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2$onUncaughtV8Exception$1;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2;->c:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 114
    .line 115
    invoke-direct {v5, v0, p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2$onUncaughtV8Exception$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    new-array v6, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v7, 0x0

    .line 126
    aput-object v0, v6, v7

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->g0(Ljava/lang/Exception;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    aput-object p1, v6, v0

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/16 v8, 0x20

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v1 .. v9}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->t(Lcom/bilibili/lib/v8/V8Engine;ZLjava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
