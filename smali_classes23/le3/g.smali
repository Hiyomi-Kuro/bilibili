.class public final Lle3/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u001a3\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0007\"\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lle3/e;",
        "Lkotlin/reflect/KType;",
        "type",
        "a",
        "targetType",
        "",
        "obj",
        "",
        "arguments",
        "",
        "b",
        "(Lkotlin/reflect/KType;Ljava/lang/Object;[Lkotlin/reflect/KType;)Z",
        "api_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lle3/e;Lkotlin/reflect/KType;)Lle3/e;
    .locals 3

    .line 1
    instance-of v0, p0, Lle3/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [Lkotlin/reflect/KType;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lle3/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lle3/a;->getType()Lkotlin/reflect/KType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-static {p1, p0, v0}, Lle3/g;->b(Lkotlin/reflect/KType;Ljava/lang/Object;[Lkotlin/reflect/KType;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p0, Lle3/b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-array v0, v1, [Lkotlin/reflect/KType;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lle3/b;

    .line 31
    .line 32
    invoke-interface {v1}, Lle3/b;->getType()Lkotlin/reflect/KType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-static {p1, p0, v0}, Lle3/g;->b(Lkotlin/reflect/KType;Ljava/lang/Object;[Lkotlin/reflect/KType;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-array v0, v2, [Lkotlin/reflect/KType;

    .line 44
    .line 45
    invoke-static {p1, p0, v0}, Lle3/g;->b(Lkotlin/reflect/KType;Ljava/lang/Object;[Lkotlin/reflect/KType;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_1
    return-object p0
.end method

.method private static final varargs b(Lkotlin/reflect/KType;Ljava/lang/Object;[Lkotlin/reflect/KType;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/KClass;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkotlin/reflect/KClass;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_7

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    array-length v2, p2

    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    add-int/lit8 v3, p1, 0x1

    .line 57
    .line 58
    if-gez p1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v2, Lkotlin/reflect/KTypeProjection;

    .line 64
    .line 65
    aget-object p1, p2, p1

    .line 66
    .line 67
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 68
    .line 69
    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 85
    .line 86
    if-eq v4, v5, :cond_4

    .line 87
    .line 88
    return v1

    .line 89
    :cond_4
    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    return v1

    .line 100
    :cond_5
    :goto_2
    move p1, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    return v0

    .line 103
    :cond_7
    return v1
.end method
