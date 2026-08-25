.class public final Loh1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a.\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004j\u0002`\u0005H\u0000\u001a&\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004j\u0002`\u0005H\u0002\u001a&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004j\u0002`\u0005H\u0002\u001a\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u001a&\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\t\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004j\u0002`\u0005H\u0002\u001a&\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0013\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004j\u0002`\u0005H\u0002\u001a\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u001a&\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\t\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004j\u0002`\u0005H\u0002\u001a&\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0018\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004j\u0002`\u0005H\u0002\u001a\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "jsonKey",
        "Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;",
        "style",
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lcom/bilibili/lib/moss/api/ProtoMessageBuilder;",
        "builder",
        "Loh1/a;",
        "d",
        "methodName",
        "c",
        "singleFieldSetter",
        "Ljava/lang/reflect/Method;",
        "g",
        "method",
        "",
        "j",
        "Loh1/d;",
        "b",
        "repeatedFieldAdder",
        "f",
        "i",
        "Loh1/c;",
        "a",
        "mapFieldPutter",
        "e",
        "h",
        "protobuf-javalite-util"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private static final a(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite$Builder;)Loh1/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
            "**>;)",
            "Loh1/c;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/moss/util/common/internal/a;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Loh1/b;->e(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite$Builder;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    invoke-static {v3}, Llh1/c;->e(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Lcom/bilibili/lib/moss/util/common/internal/a;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {p0, p1, v2, v1}, Lcom/bilibili/lib/moss/util/common/internal/a;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Loh1/c;

    .line 43
    .line 44
    invoke-direct {p1, v0, v2, v3, p0}, Loh1/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p0, Loh1/c;

    .line 49
    .line 50
    invoke-direct {p0, v0, v2, v3, v1}, Loh1/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    return-object v1
.end method

.method private static final b(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite$Builder;)Loh1/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
            "**>;)",
            "Loh1/d;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/moss/util/common/internal/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Loh1/b;->f(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite$Builder;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/collections/j;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v2}, Llh1/c;->e(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/bilibili/lib/moss/util/common/internal/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {p0, p1, v1}, Lcom/bilibili/lib/moss/util/common/internal/a;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Loh1/d;

    .line 39
    .line 40
    invoke-direct {p1, v0, v2, p0}, Loh1/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p0, Loh1/d;

    .line 45
    .line 46
    invoke-direct {p0, v0, v2, v1}, Loh1/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object v1
.end method

.method private static final c(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite$Builder;)Loh1/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
            "**>;)",
            "Loh1/a;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/moss/util/common/internal/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Loh1/b;->g(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite$Builder;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/collections/j;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v2}, Llh1/c;->e(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/bilibili/lib/moss/util/common/internal/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {p0, p1, v1}, Lcom/bilibili/lib/moss/util/common/internal/a;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Loh1/a;

    .line 39
    .line 40
    invoke-direct {p1, v0, v2, p0}, Loh1/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p0, Loh1/a;

    .line 45
    .line 46
    invoke-direct {p0, v0, v2, v1}, Loh1/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object v1
.end method

.method public static final d(Ljava/lang/String;Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;Lcom/google/protobuf/GeneratedMessageLite$Builder;)Loh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;",
            "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
            "**>;)",
            "Loh1/a;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkh1/b;->a:Lkh1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkh1/b;->a(Ljava/lang/String;Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Loh1/b;->c(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite$Builder;)Loh1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p0, p2}, Loh1/b;->b(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite$Builder;)Loh1/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p2}, Loh1/b;->a(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite$Builder;)Loh1/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget-object p1, Lgh1/b;->a:Lgh1/b;

    .line 28
    .line 29
    const-string p2, "moss.util.json.internal"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p0}, Lgh1/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static final e(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite$Builder;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
            "**>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/moss/util/common/internal/a;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/lang/reflect/Method;

    .line 28
    .line 29
    invoke-static {v1}, Loh1/b;->h(Ljava/lang/reflect/Method;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne p0, v1, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/reflect/Method;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Ljava/lang/reflect/Method;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aget-object v2, v2, v1

    .line 84
    .line 85
    invoke-static {v2}, Llh1/c;->s(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    .line 93
    .line 94
    return-object v0
.end method

.method private static final f(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite$Builder;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
            "**>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/moss/util/common/internal/a;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/lang/reflect/Method;

    .line 28
    .line 29
    invoke-static {v1}, Loh1/b;->i(Ljava/lang/reflect/Method;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne p0, v1, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/reflect/Method;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Ljava/lang/reflect/Method;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/collections/j;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v1}, Llh1/c;->s(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    .line 97
    .line 98
    return-object v0
.end method

.method private static final g(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite$Builder;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
            "**>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/moss/util/common/internal/a;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/lang/reflect/Method;

    .line 28
    .line 29
    invoke-static {v1}, Loh1/b;->j(Ljava/lang/reflect/Method;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne p0, v1, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/reflect/Method;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Ljava/lang/reflect/Method;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/collections/j;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v1}, Llh1/c;->s(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    .line 97
    .line 98
    return-object v0
.end method

.method private static final h(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static final i(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private static final j(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
