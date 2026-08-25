.class Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineInterface;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clearNodeTree(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineInterface;->nativeClearNodeTree(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static generateNodeTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineRenderResult;
    .locals 1

    .line 1
    const-string v0, "nativeGenerateNodeTree"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineInterface;->nativeGenerateNodeTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->l(Ljava/nio/ByteBuffer;)Lokio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->e(Lokio/Buffer;)Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineRenderResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method static layoutNodeTree(JJLjava/util/List;Lokio/Buffer;)[Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lokio/Buffer;",
            ")[",
            "Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;"
        }
    .end annotation

    .line 1
    const-string v0, "layoutNodeTree"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bilibili/dynamicview2/internal/m;->h()Lcom/google/gson/Gson;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p4}, Lcom/bilibili/dynamicview2/internal/m;->f(Lcom/google/gson/Gson;Ljava/lang/Object;)Lokio/Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {p4}, Lcom/bilibili/dynamicview2/internal/engine/a;->k(Lokio/Buffer;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p5}, Lcom/bilibili/dynamicview2/internal/engine/a;->k(Lokio/Buffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-wide v0, p0

    .line 23
    move-wide v2, p2

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineInterface;->nativeLayoutNodeTree(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->l(Ljava/nio/ByteBuffer;)Lokio/Buffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/engine/a;->d(Lokio/Buffer;)[Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private static native nativeClearNodeTree(J)V
.end method

.method private static native nativeGenerateNodeTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
.end method

.method private static native nativeGenerateRenderTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeLayoutNodeTree(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method private static native nativePreloadTemplate(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetEngineCallback(J)V
.end method

.method static preloadTemplate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineInterface;->nativePreloadTemplate(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static setEngineCallback(Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineCallback;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback;->pushGlobalCallback(Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineCallback;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineInterface;->nativeSetEngineCallback(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
