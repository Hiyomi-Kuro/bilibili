.class public final Lcom/bilibili/lib/v8/JNIV8GenericObject;
.super Lcom/bilibili/lib/v8/JNIV8Object;
.source "BL"


# static fields
.field public static final TAG:Ljava/lang/String; = "JNIV8GenericObject"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Lcom/bilibili/lib/v8/V8Engine;J[Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/v8/JNIV8Object;-><init>(Lcom/bilibili/lib/v8/V8Engine;J[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native Create(Lcom/bilibili/lib/v8/V8Engine;)Lcom/bilibili/lib/v8/JNIV8GenericObject;
.end method

.method public static fromMap(Lcom/bilibili/lib/v8/V8Engine;Ljava/util/Map;)Lcom/bilibili/lib/v8/JNIV8GenericObject;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/v8/V8Engine;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bilibili/lib/v8/JNIV8GenericObject;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/v8/JNIV8GenericObject;->Create(Lcom/bilibili/lib/v8/V8Engine;)Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p0, v2}, Lcom/bilibili/lib/v8/JNIV8GenericObject;->fromMap(Lcom/bilibili/lib/v8/V8Engine;Ljava/util/Map;)Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method
