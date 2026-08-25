.class public final Lcom/bilibili/dynamicview2/internal/engine/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tR\u001c\u0010\u0010\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/internal/engine/c;",
        "",
        "Lgf3/s;",
        "b",
        "Lh01/c;",
        "dynamicContext",
        "",
        "engineContext",
        "data",
        "Lt01/a;",
        "template",
        "Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineRenderResult;",
        "c",
        "Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineInterface;",
        "kotlin.jvm.PlatformType",
        "Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineInterface;",
        "dyengine",
        "",
        "Z",
        "engineSoLoaded",
        "d",
        "engineSoLoadFailed",
        "<init>",
        "()V",
        "dynamicview2-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/dynamicview2/internal/engine/c;

.field private static final b:Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineInterface;

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/dynamicview2/internal/engine/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/dynamicview2/internal/engine/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/dynamicview2/internal/engine/c;->a:Lcom/bilibili/dynamicview2/internal/engine/c;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/dynamicview2/dyenginewrapper/RustLib;->newDyEngineInterface()Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/bilibili/dynamicview2/internal/engine/c;->b:Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineInterface;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lokio/Buffer;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/dynamicview2/internal/engine/c;->d(Lokio/Buffer;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bilibili/dynamicview2/internal/engine/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "loading engine so."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/dynamicview2/logger/a;->f(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lcom/bilibili/dynamicview2/internal/engine/c;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "loading engine so..."

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/dynamicview2/logger/a;->f(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :try_start_0
    sget-object v3, Lh01/g;->a:Lh01/g;

    .line 24
    .line 25
    invoke-virtual {v3}, Lh01/g;->e()Lsf3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v3, "dynamicengine"

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sput-boolean v0, Lcom/bilibili/dynamicview2/internal/engine/c;->c:Z

    .line 43
    .line 44
    const-string v3, "engine so loaded."

    .line 45
    .line 46
    invoke-static {v3, v1, v2, v1}, Lcom/bilibili/dynamicview2/logger/a;->f(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    sput-boolean v0, Lcom/bilibili/dynamicview2/internal/engine/c;->d:Z

    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v1, "engine so load failed in last time."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private static final d(Lokio/Buffer;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 6
    .line 7
    .line 8
    const-string p1, "\n"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(Lh01/c;Ljava/lang/String;Ljava/lang/String;Lt01/a;)Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineRenderResult;
    .locals 4

    .line 1
    const-string p1, "DynamicEngineRender"

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lcom/bilibili/dynamicview2/internal/engine/c;->a:Lcom/bilibili/dynamicview2/internal/engine/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/dynamicview2/internal/engine/c;->b()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lokio/Buffer;

    .line 12
    .line 13
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;->a:Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/dynamicview2/internal/engine/b;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/bilibili/dynamicview2/internal/engine/b;-><init>(Lokio/Buffer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;->f(Lsf3/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    sget-object v1, Lcom/bilibili/dynamicview2/internal/engine/c;->b:Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineInterface;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Lt01/a;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x5f

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Lt01/a;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p4}, Lt01/a;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {v1, v2, p4, p3, p2}, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineInterface;->generateNodeTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineRenderResult;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-boolean p3, p2, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineRenderResult;->result:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    if-nez p3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_0
    :try_start_3
    new-instance p3, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    new-instance p4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "Error: "

    .line 90
    .line 91
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    iget-object p2, p2, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineRenderResult;->error:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 p2, 0x0

    .line 100
    :goto_1
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, ", Log: "

    .line 104
    .line 105
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :goto_2
    :try_start_4
    sget-object p2, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;->a:Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;->d()V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :goto_3
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
