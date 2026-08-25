.class public final Lp01/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/js/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lp01/d;",
        "Lcom/bilibili/dynamicview2/js/k;",
        "Lcom/bilibili/dynamicview2/js/j;",
        "thisRef",
        "",
        "args",
        "b",
        "(Lcom/bilibili/dynamicview2/js/j;[Lcom/bilibili/dynamicview2/js/j;)Lcom/bilibili/dynamicview2/js/j;",
        "Lcom/google/gson/i;",
        "e",
        "Lcom/hippo/quickjs/android/JSFunction;",
        "a",
        "Lcom/hippo/quickjs/android/JSFunction;",
        "quickJSFunction",
        "Lcom/hippo/quickjs/android/JSContext;",
        "Lcom/hippo/quickjs/android/JSContext;",
        "jsContext",
        "<init>",
        "(Lcom/hippo/quickjs/android/JSFunction;Lcom/hippo/quickjs/android/JSContext;)V",
        "dynamicview2-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Lcom/hippo/quickjs/android/JSFunction;

.field private final b:Lcom/hippo/quickjs/android/JSContext;


# direct methods
.method public constructor <init>(Lcom/hippo/quickjs/android/JSFunction;Lcom/hippo/quickjs/android/JSContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp01/d;->a:Lcom/hippo/quickjs/android/JSFunction;

    .line 5
    .line 6
    iput-object p2, p0, Lp01/d;->b:Lcom/hippo/quickjs/android/JSContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/dynamicview2/js/j;[Lcom/bilibili/dynamicview2/js/j;)Lcom/bilibili/dynamicview2/js/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lp01/d;->a:Lcom/hippo/quickjs/android/JSFunction;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp01/d;->b:Lcom/hippo/quickjs/android/JSContext;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lp01/p;->k(Lcom/bilibili/dynamicview2/js/j;Lcom/hippo/quickjs/android/JSContext;)Lcom/hippo/quickjs/android/JSValue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lp01/d;->b:Lcom/hippo/quickjs/android/JSContext;

    .line 16
    .line 17
    invoke-static {p2, v1}, Lp01/p;->l([Lcom/bilibili/dynamicview2/js/j;Lcom/hippo/quickjs/android/JSContext;)[Lcom/hippo/quickjs/android/JSValue;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    new-array p2, p2, [Lcom/hippo/quickjs/android/JSValue;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/hippo/quickjs/android/JSFunction;->invoke(Lcom/hippo/quickjs/android/JSValue;[Lcom/hippo/quickjs/android/JSValue;)Lcom/hippo/quickjs/android/JSValue;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lp01/d;->b:Lcom/hippo/quickjs/android/JSContext;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lp01/p;->f(Lcom/hippo/quickjs/android/JSValue;Lcom/hippo/quickjs/android/JSContext;)Lcom/bilibili/dynamicview2/js/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Lp01/o;

    .line 42
    .line 43
    iget-object p2, p0, Lp01/d;->b:Lcom/hippo/quickjs/android/JSContext;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/hippo/quickjs/android/JSContext;->createJSUndefined()Lcom/hippo/quickjs/android/JSUndefined;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Lp01/o;-><init>(Lcom/hippo/quickjs/android/JSUndefined;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object p1
.end method

.method public e()Lcom/google/gson/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/m;

    .line 2
    .line 3
    const-string v1, "Function"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
