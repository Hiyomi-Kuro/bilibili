.class public final Lcom/bilibili/bson/internal/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a(\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/lang/reflect/Type;",
        "context",
        "Ljava/lang/Class;",
        "contextRawType",
        "superType",
        "a",
        "bson-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bson/internal/$Gson$Types;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aget-object p0, p0, p2

    .line 17
    .line 18
    :cond_0
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aget-object p0, p0, p2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-class p0, Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0
.end method
