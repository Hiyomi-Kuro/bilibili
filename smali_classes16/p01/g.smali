.class public final Lp01/g;
.super Lp01/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/js/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lp01/g;",
        "Lp01/c;",
        "Lcom/bilibili/dynamicview2/js/u;",
        "",
        "name",
        "Lcom/bilibili/dynamicview2/js/j;",
        "getProperty",
        "element",
        "Lgf3/s;",
        "c",
        "",
        "a",
        "Lcom/hippo/quickjs/android/JSObject;",
        "b",
        "Lcom/hippo/quickjs/android/JSObject;",
        "quickJsObject",
        "Lcom/hippo/quickjs/android/JSContext;",
        "Lcom/hippo/quickjs/android/JSContext;",
        "jsContext",
        "<init>",
        "(Lcom/hippo/quickjs/android/JSObject;Lcom/hippo/quickjs/android/JSContext;)V",
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
.field private final b:Lcom/hippo/quickjs/android/JSObject;

.field private final c:Lcom/hippo/quickjs/android/JSContext;


# direct methods
.method public constructor <init>(Lcom/hippo/quickjs/android/JSObject;Lcom/hippo/quickjs/android/JSContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp01/c;-><init>(Lcom/hippo/quickjs/android/JSValue;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp01/g;->b:Lcom/hippo/quickjs/android/JSObject;

    .line 5
    .line 6
    iput-object p2, p0, Lp01/g;->c:Lcom/hippo/quickjs/android/JSContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp01/g;->b:Lcom/hippo/quickjs/android/JSObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippo/quickjs/android/JSObject;->getKeys()Lcom/hippo/quickjs/android/JSValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hippo/quickjs/android/JSArray;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippo/quickjs/android/JSArray;->getLength()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/hippo/quickjs/android/JSObject;->getProperty(I)Lcom/hippo/quickjs/android/JSValue;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/hippo/quickjs/android/JSString;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/hippo/quickjs/android/JSString;->getString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method

.method public c(Ljava/lang/String;Lcom/bilibili/dynamicview2/js/j;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lp01/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lp01/c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lp01/g;->b:Lcom/hippo/quickjs/android/JSObject;

    .line 13
    .line 14
    invoke-virtual {p2}, Lp01/c;->f()Lcom/hippo/quickjs/android/JSValue;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/hippo/quickjs/android/JSObject;->setProperty(Ljava/lang/String;Lcom/hippo/quickjs/android/JSValue;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getProperty(Ljava/lang/String;)Lcom/bilibili/dynamicview2/js/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp01/g;->b:Lcom/hippo/quickjs/android/JSObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippo/quickjs/android/JSObject;->getProperty(Ljava/lang/String;)Lcom/hippo/quickjs/android/JSValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp01/g;->c:Lcom/hippo/quickjs/android/JSContext;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp01/p;->f(Lcom/hippo/quickjs/android/JSValue;Lcom/hippo/quickjs/android/JSContext;)Lcom/bilibili/dynamicview2/js/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
