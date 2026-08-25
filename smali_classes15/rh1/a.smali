.class public final Lrh1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a7\u0010\u0007\u001a\u0004\u0018\u00010\u0006\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000j\u0002`\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002\u001a\u001a\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002\u001a\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002\u001a\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002\u001a.\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0010\u001a\u00020\u00032\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u001a.\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0010\u001a\u00020\u00032\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\"\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "T",
        "",
        "protoField",
        "req",
        "Lrh1/b;",
        "b",
        "(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)Lrh1/b;",
        "",
        "obj",
        "Ljava/lang/reflect/Method;",
        "e",
        "a",
        "g",
        "f",
        "valueProtoField",
        "Ljava/lang/Class;",
        "valueType",
        "value",
        "Lrh1/f;",
        "c",
        "Lrh1/e;",
        "d",
        "Lkotlin/text/Regex;",
        "Lkotlin/text/Regex;",
        "DOT",
        "protobuf-javalite-util"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrh1/a;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lkh1/c;->a:Lkh1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkh1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/bilibili/lib/moss/util/common/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lcom/bilibili/lib/moss/util/common/internal/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)Lrh1/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/String;",
            "TT;)",
            "Lrh1/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrh1/a;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_7

    .line 17
    .line 18
    check-cast p0, [Ljava/lang/String;

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    aget-object v0, p0, v1

    .line 26
    .line 27
    array-length v3, p0

    .line 28
    :try_start_0
    array-length v4, p0

    .line 29
    move-object v5, v0

    .line 30
    move-object v7, v2

    .line 31
    move-object v8, v7

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v0, p1

    .line 34
    :goto_0
    if-ge v6, v4, :cond_2

    .line 35
    .line 36
    aget-object v5, p0, v6

    .line 37
    .line 38
    add-int/lit8 v7, v6, 0x1

    .line 39
    .line 40
    invoke-static {v5, p1}, Lrh1/a;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-array v10, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v8, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    add-int/lit8 p1, v3, -0x1

    .line 55
    .line 56
    if-eq v6, p1, :cond_1

    .line 57
    .line 58
    move v6, v7

    .line 59
    move-object p1, v8

    .line 60
    move-object v0, p1

    .line 61
    :goto_1
    move-object v7, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v6, v7

    .line 64
    move-object p1, v8

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    if-eqz v7, :cond_6

    .line 69
    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v7}, Llh1/c;->j(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-static {v5, v7, v8, v0}, Lrh1/a;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Lrh1/f;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v7}, Llh1/c;->l(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-static {v5, v7, v8, v0}, Lrh1/a;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Lrh1/e;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance p0, Lrh1/b;

    .line 96
    .line 97
    invoke-direct {p0, v7, v8}, Lrh1/b;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :goto_2
    return-object p0

    .line 101
    :cond_6
    :goto_3
    return-object v2

    .line 102
    :goto_4
    sget-object p1, Lgh1/b;->a:Lgh1/b;

    .line 103
    .line 104
    const-string v0, "moss.util.rest.internal"

    .line 105
    .line 106
    invoke-virtual {p1, v0, p0}, Lgh1/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Lrh1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lrh1/f;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkh1/c;->a:Lkh1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkh1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p3}, Lcom/bilibili/lib/moss/util/common/internal/a;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p3, Lrh1/f;

    .line 14
    .line 15
    invoke-direct {p3, p1, p2, p0}, Lrh1/f;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_0
    return-object p3
.end method

.method private static final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Lrh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lrh1/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkh1/c;->a:Lkh1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkh1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p3}, Lcom/bilibili/lib/moss/util/common/internal/a;->j(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p3, Lrh1/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2, v0, p0}, Lrh1/e;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    :goto_0
    return-object p3
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lrh1/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lrh1/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lrh1/a;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "No "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " getter in "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lkh1/c;->a:Lkh1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkh1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/bilibili/lib/moss/util/common/internal/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lcom/bilibili/lib/moss/util/common/internal/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lkh1/c;->a:Lkh1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkh1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/bilibili/lib/moss/util/common/internal/a;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lcom/bilibili/lib/moss/util/common/internal/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
