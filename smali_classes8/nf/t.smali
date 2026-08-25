.class public final Lnf/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnf/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016R\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lnf/t;",
        "Lnf/o;",
        "Lnf/n;",
        "function",
        "Lcom/hippo/quickjs/android/JSFunctionCallback;",
        "f",
        "",
        "objectName",
        "functionName",
        "Lgf3/s;",
        "b",
        "script",
        "fileName",
        "Lcom/google/gson/i;",
        "a",
        "close",
        "Lcom/hippo/quickjs/android/JSRuntime;",
        "Lcom/hippo/quickjs/android/JSRuntime;",
        "jsRuntime",
        "Lcom/hippo/quickjs/android/JSContext;",
        "Lcom/hippo/quickjs/android/JSContext;",
        "jsContext",
        "<init>",
        "()V",
        "c",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lnf/t$a;

.field private static final d:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/hippo/quickjs/android/QuickJS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/hippo/quickjs/android/JSRuntime;

.field private b:Lcom/hippo/quickjs/android/JSContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnf/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnf/t$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnf/t;->c:Lnf/t$a;

    .line 8
    .line 9
    new-instance v0, Lnf/r;

    .line 10
    .line 11
    invoke-direct {v0}, Lnf/r;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lnf/t;->d:Lgf3/h;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnf/t;->c:Lnf/t$a;

    .line 5
    .line 6
    invoke-static {v0}, Lnf/t$a;->a(Lnf/t$a;)Lcom/hippo/quickjs/android/QuickJS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hippo/quickjs/android/QuickJS;->createJSRuntime()Lcom/hippo/quickjs/android/JSRuntime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnf/t;->a:Lcom/hippo/quickjs/android/JSRuntime;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippo/quickjs/android/JSRuntime;->createJSContext()Lcom/hippo/quickjs/android/JSContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lnf/t;->b:Lcom/hippo/quickjs/android/JSContext;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c(Lnf/n;Lcom/hippo/quickjs/android/JSContext;[Lcom/hippo/quickjs/android/JSValue;)Lcom/hippo/quickjs/android/JSValue;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnf/t;->g(Lnf/n;Lcom/hippo/quickjs/android/JSContext;[Lcom/hippo/quickjs/android/JSValue;)Lcom/hippo/quickjs/android/JSValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Lcom/hippo/quickjs/android/QuickJS;
    .locals 1

    .line 1
    invoke-static {}, Lnf/t;->h()Lcom/hippo/quickjs/android/QuickJS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic e()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lnf/t;->d:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f(Lnf/n;)Lcom/hippo/quickjs/android/JSFunctionCallback;
    .locals 1

    .line 1
    new-instance v0, Lnf/s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnf/s;-><init>(Lnf/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final g(Lnf/n;Lcom/hippo/quickjs/android/JSContext;[Lcom/hippo/quickjs/android/JSValue;)Lcom/hippo/quickjs/android/JSValue;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lnf/q;->d([Lcom/hippo/quickjs/android/JSValue;)[Lcom/google/gson/i;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-interface {p0, p2}, Lnf/n;->a([Lcom/google/gson/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hippo/quickjs/android/JSContext;->createJSNull()Lcom/hippo/quickjs/android/JSNull;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final h()Lcom/hippo/quickjs/android/QuickJS;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippo/quickjs/android/QuickJS$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippo/quickjs/android/QuickJS$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippo/quickjs/android/QuickJS$Builder;->build()Lcom/hippo/quickjs/android/QuickJS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lnf/t;->b:Lcom/hippo/quickjs/android/JSContext;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const-class v5, Lcom/hippo/quickjs/android/JSValue;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/hippo/quickjs/android/JSContext;->evaluate(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hippo/quickjs/android/JSValue;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lnf/q;->c(Lcom/hippo/quickjs/android/JSValue;)Lcom/google/gson/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lnf/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnf/t;->b:Lcom/hippo/quickjs/android/JSContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippo/quickjs/android/JSContext;->getGlobalObject()Lcom/hippo/quickjs/android/JSObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/hippo/quickjs/android/JSObject;->getProperty(Ljava/lang/String;)Lcom/hippo/quickjs/android/JSValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, Lcom/hippo/quickjs/android/JSUndefined;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lnf/t;->b:Lcom/hippo/quickjs/android/JSContext;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hippo/quickjs/android/JSContext;->createJSObject()Lcom/hippo/quickjs/android/JSObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/hippo/quickjs/android/JSObject;->setProperty(Ljava/lang/String;Lcom/hippo/quickjs/android/JSValue;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lnf/t;->b:Lcom/hippo/quickjs/android/JSContext;

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lnf/t;->f(Lnf/n;)Lcom/hippo/quickjs/android/JSFunctionCallback;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3}, Lcom/hippo/quickjs/android/JSContext;->createJSFunction(Lcom/hippo/quickjs/android/JSFunctionCallback;)Lcom/hippo/quickjs/android/JSFunction;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast v1, Lcom/hippo/quickjs/android/JSObject;

    .line 37
    .line 38
    invoke-virtual {v1, p2, p1}, Lcom/hippo/quickjs/android/JSObject;->setProperty(Ljava/lang/String;Lcom/hippo/quickjs/android/JSValue;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/t;->b:Lcom/hippo/quickjs/android/JSContext;

    .line 2
    .line 3
    invoke-static {v0}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnf/t;->a:Lcom/hippo/quickjs/android/JSRuntime;

    .line 7
    .line 8
    invoke-static {v0}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
