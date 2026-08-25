.class public Lcom/bilibili/lib/bcanvas/v;
.super Lcom/bilibili/lib/v8/V8Engine;
.source "BL"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bilibili/lib/bcanvas/j;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/bcanvas/EjectaRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/bcanvas/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/v8/JNIObject;->registerClass(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ZLjava/lang/String;ZLjava/util/Locale;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/lib/v8/V8Engine;-><init>(Landroid/app/Application;ZLjava/lang/String;ZLjava/util/Locale;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/v;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/bcanvas/v$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/lib/bcanvas/v$a;-><init>(Lcom/bilibili/lib/bcanvas/v;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/bilibili/lib/v8/JNIV8Function;->Create(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/v8/JNIV8Function$Handler;)Lcom/bilibili/lib/v8/JNIV8Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/V8Engine;->getGlobalObject()Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "process"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/v8/JNIV8Object;->getV8Field(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 26
    .line 27
    const-string p3, "nextTick"

    .line 28
    .line 29
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/V8Engine;->getGlobalObject()Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "requestAnimationFrame"

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/V8Engine;->getGlobalObject()Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/bilibili/lib/bcanvas/v$b;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/bilibili/lib/bcanvas/v$b;-><init>(Lcom/bilibili/lib/bcanvas/v;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2}, Lcom/bilibili/lib/v8/JNIV8Function;->Create(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/v8/JNIV8Function$Handler;)Lcom/bilibili/lib/v8/JNIV8Function;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "cancelAnimationFrame"

    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static synthetic q(Lcom/bilibili/lib/bcanvas/v;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bcanvas/v;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public notifyV8Error(Lcom/bilibili/lib/v8/V8Exception;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/v8/V8Engine;->notifyV8Error(Lcom/bilibili/lib/v8/V8Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lcom/bilibili/lib/bcanvas/EjectaRenderer;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/v;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/lib/bcanvas/v$c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bilibili/lib/bcanvas/v$c;-><init>(Lcom/bilibili/lib/bcanvas/v;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/v8/V8Engine;->setJSThreadExecutor(Lcom/bilibili/lib/v8/V8Engine$JSThreadExecutor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s()Lcom/bilibili/lib/bcanvas/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/v;->b:Lcom/bilibili/lib/bcanvas/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/v;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "IllegalState!!! EjectaV8Engine is not attach to EjectaGLSurfaceView"

    .line 17
    .line 18
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v1, Lcom/bilibili/lib/bcanvas/j;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/v;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v2, p0, v0}, Lcom/bilibili/lib/bcanvas/j;-><init>(Landroid/content/Context;Lcom/bilibili/lib/bcanvas/v;Lcom/bilibili/lib/bcanvas/EjectaRenderer;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bilibili/lib/bcanvas/v;->b:Lcom/bilibili/lib/bcanvas/j;

    .line 31
    .line 32
    return-object v1
.end method

.method t(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/v8/V8Engine;->nativeRequireOnCurrentContext(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/v8/V8Engine;->nativeRunScriptOnCurrentContext(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v(I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/v8/V8Engine;->nativeSetBlackScreenConfig(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public w(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/v;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->K(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
