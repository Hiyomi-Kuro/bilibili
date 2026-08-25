.class public final Lp01/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/js/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp01/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0016R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001dR\u0014\u0010!\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lp01/m;",
        "Lcom/bilibili/dynamicview2/js/v;",
        "Lcom/bilibili/dynamicview2/js/u;",
        "b",
        "c",
        "",
        "number",
        "Lcom/bilibili/dynamicview2/js/t;",
        "h",
        "",
        "string",
        "Lcom/bilibili/dynamicview2/js/y;",
        "e",
        "Lcom/bilibili/dynamicview2/js/s;",
        "d",
        "Lcom/bilibili/dynamicview2/js/z;",
        "f",
        "destObject",
        "functionName",
        "Lcom/bilibili/dynamicview2/js/k;",
        "function",
        "Lgf3/s;",
        "g",
        "script",
        "fileName",
        "Lcom/bilibili/dynamicview2/js/j;",
        "a",
        "close",
        "Lcom/hippo/quickjs/android/JSContext;",
        "Lcom/hippo/quickjs/android/JSContext;",
        "_jsContext",
        "r",
        "()Lcom/hippo/quickjs/android/JSContext;",
        "jsContext",
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
.field public static final b:Lp01/m$a;

.field private static final c:Lcom/hippo/quickjs/android/QuickJS;

.field private static final d:Lcom/hippo/quickjs/android/JSRuntime;


# instance fields
.field private a:Lcom/hippo/quickjs/android/JSContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp01/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp01/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp01/m;->b:Lp01/m$a;

    .line 8
    .line 9
    new-instance v0, Lcom/hippo/quickjs/android/QuickJS$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hippo/quickjs/android/QuickJS$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippo/quickjs/android/QuickJS$Builder;->build()Lcom/hippo/quickjs/android/QuickJS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lp01/m;->c:Lcom/hippo/quickjs/android/QuickJS;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hippo/quickjs/android/QuickJS;->createJSRuntime()Lcom/hippo/quickjs/android/JSRuntime;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lp01/m;->d:Lcom/hippo/quickjs/android/JSRuntime;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lp01/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/dynamicview2/js/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp01/m;->p(Lp01/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/dynamicview2/js/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/bilibili/dynamicview2/js/k;Lp01/m;Lcom/bilibili/dynamicview2/js/u;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp01/m;->s(Lcom/bilibili/dynamicview2/js/k;Lp01/m;Lcom/bilibili/dynamicview2/js/u;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lp01/m;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lp01/m;->n(Lp01/m;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lp01/m;)Lp01/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lp01/m;->o(Lp01/m;)Lp01/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lp01/m;)Lp01/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lp01/m;->q(Lp01/m;)Lp01/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n(Lp01/m;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp01/m;->r()Lcom/hippo/quickjs/android/JSContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->close()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final o(Lp01/m;)Lp01/g;
    .locals 2

    .line 1
    new-instance v0, Lp01/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lp01/m;->r()Lcom/hippo/quickjs/android/JSContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hippo/quickjs/android/JSContext;->createJSObject()Lcom/hippo/quickjs/android/JSObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lp01/m;->r()Lcom/hippo/quickjs/android/JSContext;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lp01/g;-><init>(Lcom/hippo/quickjs/android/JSObject;Lcom/hippo/quickjs/android/JSContext;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final p(Lp01/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/dynamicview2/js/j;
    .locals 6

    .line 1
    invoke-direct {p0}, Lp01/m;->r()Lcom/hippo/quickjs/android/JSContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-class v5, Lcom/hippo/quickjs/android/JSValue;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/hippo/quickjs/android/JSContext;->evaluate(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hippo/quickjs/android/JSValue;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lp01/m;->r()Lcom/hippo/quickjs/android/JSContext;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lp01/p;->f(Lcom/hippo/quickjs/android/JSValue;Lcom/hippo/quickjs/android/JSContext;)Lcom/bilibili/dynamicview2/js/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lp01/m;->f()Lcom/bilibili/dynamicview2/js/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    return-object p1
.end method

.method private static final q(Lp01/m;)Lp01/g;
    .locals 2

    .line 1
    new-instance v0, Lp01/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lp01/m;->r()Lcom/hippo/quickjs/android/JSContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hippo/quickjs/android/JSContext;->getGlobalObject()Lcom/hippo/quickjs/android/JSObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lp01/m;->r()Lcom/hippo/quickjs/android/JSContext;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lp01/g;-><init>(Lcom/hippo/quickjs/android/JSObject;Lcom/hippo/quickjs/android/JSContext;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final r()Lcom/hippo/quickjs/android/JSContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lp01/m;->a:Lcom/hippo/quickjs/android/JSContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp01/m;->d:Lcom/hippo/quickjs/android/JSRuntime;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hippo/quickjs/android/JSRuntime;->createJSContext()Lcom/hippo/quickjs/android/JSContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lp01/m;->a:Lcom/hippo/quickjs/android/JSContext;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private static final s(Lcom/bilibili/dynamicview2/js/k;Lp01/m;Lcom/bilibili/dynamicview2/js/u;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p1}, Lp01/m;->r()Lcom/hippo/quickjs/android/JSContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lp01/p;->i(Lcom/bilibili/dynamicview2/js/k;Lcom/hippo/quickjs/android/JSContext;)Lcom/hippo/quickjs/android/JSFunction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lp01/c;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lp01/c;-><init>(Lcom/hippo/quickjs/android/JSValue;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p3, p1}, Lcom/bilibili/dynamicview2/js/u;->c(Ljava/lang/String;Lcom/bilibili/dynamicview2/js/j;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/dynamicview2/js/j;
    .locals 2

    .line 1
    sget-object v0, Lp01/m;->b:Lp01/m$a;

    .line 2
    .line 3
    new-instance v1, Lp01/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lp01/j;-><init>(Lp01/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lp01/m$a;->a(Lp01/m$a;Lsf3/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/dynamicview2/js/j;

    .line 13
    .line 14
    return-object p1
.end method

.method public b()Lcom/bilibili/dynamicview2/js/u;
    .locals 2

    .line 1
    sget-object v0, Lp01/m;->b:Lp01/m$a;

    .line 2
    .line 3
    new-instance v1, Lp01/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lp01/i;-><init>(Lp01/m;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lp01/m$a;->a(Lp01/m$a;Lsf3/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/dynamicview2/js/u;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Lcom/bilibili/dynamicview2/js/u;
    .locals 2

    .line 1
    sget-object v0, Lp01/m;->b:Lp01/m$a;

    .line 2
    .line 3
    new-instance v1, Lp01/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lp01/h;-><init>(Lp01/m;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lp01/m$a;->a(Lp01/m$a;Lsf3/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/dynamicview2/js/u;

    .line 13
    .line 14
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    sget-object v0, Lp01/m;->b:Lp01/m$a;

    .line 2
    .line 3
    new-instance v1, Lp01/k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lp01/k;-><init>(Lp01/m;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lp01/m$a;->a(Lp01/m$a;Lsf3/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()Lcom/bilibili/dynamicview2/js/s;
    .locals 2

    .line 1
    new-instance v0, Lp01/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lp01/m;->r()Lcom/hippo/quickjs/android/JSContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hippo/quickjs/android/JSContext;->createJSNull()Lcom/hippo/quickjs/android/JSNull;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lp01/e;-><init>(Lcom/hippo/quickjs/android/JSNull;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/bilibili/dynamicview2/js/y;
    .locals 2

    .line 1
    new-instance v0, Lp01/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lp01/m;->r()Lcom/hippo/quickjs/android/JSContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/hippo/quickjs/android/JSContext;->createJSString(Ljava/lang/String;)Lcom/hippo/quickjs/android/JSString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lp01/n;-><init>(Lcom/hippo/quickjs/android/JSString;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f()Lcom/bilibili/dynamicview2/js/z;
    .locals 2

    .line 1
    new-instance v0, Lp01/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lp01/m;->r()Lcom/hippo/quickjs/android/JSContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hippo/quickjs/android/JSContext;->createJSUndefined()Lcom/hippo/quickjs/android/JSUndefined;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lp01/o;-><init>(Lcom/hippo/quickjs/android/JSUndefined;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g(Lcom/bilibili/dynamicview2/js/u;Ljava/lang/String;Lcom/bilibili/dynamicview2/js/k;)V
    .locals 2

    .line 1
    sget-object v0, Lp01/m;->b:Lp01/m$a;

    .line 2
    .line 3
    new-instance v1, Lp01/l;

    .line 4
    .line 5
    invoke-direct {v1, p3, p0, p1, p2}, Lp01/l;-><init>(Lcom/bilibili/dynamicview2/js/k;Lp01/m;Lcom/bilibili/dynamicview2/js/u;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lp01/m$a;->a(Lp01/m$a;Lsf3/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Ljava/lang/Number;)Lcom/bilibili/dynamicview2/js/t;
    .locals 2

    .line 1
    new-instance v0, Lp01/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lp01/m;->r()Lcom/hippo/quickjs/android/JSContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lp01/p;->a(Ljava/lang/Number;Lcom/hippo/quickjs/android/JSContext;)Lcom/hippo/quickjs/android/JSNumber;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lp01/f;-><init>(Lcom/hippo/quickjs/android/JSNumber;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
