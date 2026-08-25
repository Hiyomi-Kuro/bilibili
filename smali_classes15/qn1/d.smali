.class public Lqn1/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn1/d$c;
    }
.end annotation


# static fields
.field private static final m:[B

.field private static volatile n:I

.field private static volatile o:Lqn1/d;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lqn1/g;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/bilibili/lib/v8/V8Engine;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/v8/V8Engine$CallBack;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lwn1/a;

.field private j:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lzn1/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lrn1/a;

.field private l:Lbo1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lqn1/d;->m:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lqn1/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lbo1/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lbo1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqn1/d;->l:Lbo1/b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lqn1/d;->b:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, Lqn1/f$b;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lqn1/f$b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Lqn1/f$b;->e(Z)Lqn1/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lqn1/f$b;->d(Lqn1/d;)Lqn1/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lqn1/d;->c:Lqn1/g;

    .line 34
    .line 35
    new-instance v0, Lwn1/a;

    .line 36
    .line 37
    iget-object v1, p0, Lqn1/d;->l:Lbo1/b;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lwn1/a;-><init>(Lbo1/b;Lco1/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lqn1/d;->i:Lwn1/a;

    .line 43
    .line 44
    new-instance p1, Lqn1/d$c;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p0, v0}, Lqn1/d$c;-><init>(Lqn1/d;Lqn1/d$a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/lib/v8/V8Inspector;->registerV8InspectorCallBack(Lcom/bilibili/lib/v8/V8Inspector$V8InspectorCallBack;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    sput p1, Lqn1/d;->n:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Context of DebugServerProxy should not be null"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method private synthetic A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqn1/d;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lqn1/d;->f:Lcom/bilibili/lib/v8/V8Engine;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/v8/V8Engine;->dispatchMessage(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqn1/d;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private static B(Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/JsonRpcException;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/JsonRpcException;->getErrorMessage()Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqn1/d$b;->a:[I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError;->a:Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "DebugServerProxy"

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const-string v0, "Error processing remote message"

    .line 21
    .line 22
    invoke-static {v3, v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Method not implemented: "

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "method"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Network"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "DOMStorage"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public static synthetic a(Lqn1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn1/d;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lqn1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn1/d;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lqn1/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lqn1/d;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1/d;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lqn1/d;Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iput-object p1, p0, Lqn1/d;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lqn1/d;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lqn1/d;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lqn1/d;)Lqn1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1/d;->c:Lqn1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lqn1/d;)Lcom/bilibili/lib/v8/V8Engine;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1/d;->f:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lqn1/d;Lcom/bilibili/lib/v8/V8Engine;)Lcom/bilibili/lib/v8/V8Engine;
    .locals 0

    .line 1
    iput-object p1, p0, Lqn1/d;->f:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Lqn1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqn1/d;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lqn1/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqn1/d;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l(Lqn1/d;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1/d;->j:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lqn1/d;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    iput-object p1, p0, Lqn1/d;->j:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic n(Lqn1/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lqn1/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lqn1/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p(Lqn1/d;Lrn1/a;)Lrn1/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lqn1/d;->k:Lrn1/a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q(Lqn1/d;)Lbo1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1/d;->l:Lbo1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lqn1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn1/d;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqn1/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqn1/d;->f:Lcom/bilibili/lib/v8/V8Engine;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/JNIObject;->isDisposed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput v0, Lqn1/d;->n:I

    .line 17
    .line 18
    iget-object v0, p0, Lqn1/d;->f:Lcom/bilibili/lib/v8/V8Engine;

    .line 19
    .line 20
    new-instance v1, Lqn1/b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lqn1/b;-><init>(Lqn1/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqn1/d;->f:Lcom/bilibili/lib/v8/V8Engine;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/V8Engine;->closeRealDebugger()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqn1/d;->f:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/JNIObject;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "method"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Bili.restartDebugging"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "params"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "url"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lqn1/d;->f:Lcom/bilibili/lib/v8/V8Engine;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/v8/V8Engine;->updatePackageInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    nop

    .line 50
    :cond_1
    iget-object v0, p0, Lqn1/d;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lqn1/d;->f:Lcom/bilibili/lib/v8/V8Engine;

    .line 58
    .line 59
    new-instance v0, Lqn1/a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lqn1/a;-><init>(Lqn1/d;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method private v(Lwn1/a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/lib/v8engine/devtools/inspector/MessageHandlingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "method"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lqn1/d;->w(Lwn1/a;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "result"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lqn1/d;->x(Lwn1/a;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Lcom/bilibili/lib/v8engine/devtools/inspector/MessageHandlingException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Improper JSON-RPC message: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Lcom/bilibili/lib/v8engine/devtools/inspector/MessageHandlingException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private w(Lwn1/a;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/v8engine/devtools/inspector/MessageHandlingException;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lqn1/d;->l:Lbo1/b;

    .line 4
    .line 5
    const-class v2, Lxn1/a;

    .line 6
    .line 7
    invoke-virtual {v1, p2, v2}, Lbo1/b;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lxn1/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lqn1/d;->k:Lrn1/a;

    .line 15
    .line 16
    iget-object v3, p2, Lxn1/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p2, Lxn1/a;->c:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3, v4}, Lrn1/a;->b(Lwn1/a;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/JsonRpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    move-object v3, v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    invoke-static {v2}, Lqn1/d;->B(Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/JsonRpcException;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lqn1/d;->l:Lbo1/b;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/JsonRpcException;->getErrorMessage()Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2, v0}, Lbo1/b;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    move-object v2, v1

    .line 44
    :goto_0
    iget-object v4, p2, Lxn1/a;->a:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    new-instance v4, Lxn1/b;

    .line 49
    .line 50
    invoke-direct {v4}, Lxn1/b;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lxn1/a;->a:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iput-wide v5, v4, Lxn1/b;->a:J

    .line 60
    .line 61
    iput-object v2, v4, Lxn1/b;->b:Lorg/json/JSONObject;

    .line 62
    .line 63
    iput-object v3, v4, Lxn1/b;->c:Lorg/json/JSONObject;

    .line 64
    .line 65
    iget-object p2, p0, Lqn1/d;->l:Lbo1/b;

    .line 66
    .line 67
    invoke-virtual {p2, v4, v0}, Lbo1/b;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lorg/json/JSONObject;

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p2

    .line 79
    iput-object v1, v4, Lxn1/b;->b:Lorg/json/JSONObject;

    .line 80
    .line 81
    iget-object v1, p0, Lqn1/d;->l:Lbo1/b;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v1, p2, v0}, Lbo1/b;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lorg/json/JSONObject;

    .line 92
    .line 93
    iput-object p2, v4, Lxn1/b;->c:Lorg/json/JSONObject;

    .line 94
    .line 95
    iget-object p2, p0, Lqn1/d;->l:Lbo1/b;

    .line 96
    .line 97
    invoke-virtual {p2, v4, v0}, Lbo1/b;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_1
    invoke-virtual {p1}, Lwn1/a;->b()Lco1/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, p2}, Lco1/a;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method private x(Lwn1/a;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/v8engine/devtools/inspector/MismatchedResponseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqn1/d;->l:Lbo1/b;

    .line 2
    .line 3
    const-class v1, Lxn1/b;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Lbo1/b;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lxn1/b;

    .line 10
    .line 11
    iget-wide v0, p2, Lxn1/b;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lwn1/a;->a(J)Lwn1/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/bilibili/lib/v8engine/devtools/inspector/MismatchedResponseException;

    .line 21
    .line 22
    iget-wide v0, p2, Lxn1/b;->a:J

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/v8engine/devtools/inspector/MismatchedResponseException;-><init>(J)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static y(Landroid/content/Context;)Lqn1/d;
    .locals 3

    .line 1
    sget-object v0, Lqn1/d;->m:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lqn1/d;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lqn1/d;->o:Lqn1/d;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lqn1/d;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Lqn1/d;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lqn1/d;->o:Lqn1/d;

    .line 33
    .line 34
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    sget-object p0, Lqn1/d;->o:Lqn1/d;

    .line 36
    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw p0
.end method

.method private synthetic z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn1/d;->f:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/V8Engine;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lqn1/d;->m:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqn1/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Context is null"

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lqn1/d;->c:Lqn1/g;

    .line 23
    .line 24
    new-instance v2, Lqn1/d$a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lqn1/d$a;-><init>(Lqn1/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lqn1/g;->f(Ljava/lang/String;Lqn1/g$a;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public D()V
    .locals 4

    .line 1
    sget-object v0, Lqn1/d;->m:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqn1/d;->c:Lqn1/g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3, v2}, Lqn1/g;->d(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lqn1/d;->c:Lqn1/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lqn1/d;->o:Lqn1/d;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sput-object v2, Lqn1/d;->o:Lqn1/d;

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    sput v1, Lqn1/d;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    sget-object v2, Lqn1/d;->m:[B

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    throw v1
.end method

.method t(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lqn1/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqn1/d;->E(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lqn1/d;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lqn1/d;->i:Lwn1/a;

    .line 18
    .line 19
    invoke-static {v0}, Lpn1/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqn1/d;->i:Lwn1/a;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lqn1/d;->v(Lwn1/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Unexpected I/O exception processing message: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "DebugServerProxy"

    .line 46
    .line 47
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method
