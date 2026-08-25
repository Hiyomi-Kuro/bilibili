.class public final Lih1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u0003H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljava/lang/reflect/Field;",
        "f",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "message",
        "Lih1/e;",
        "a",
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
.method public static final a(Ljava/lang/reflect/Field;Lcom/google/protobuf/GeneratedMessageLite;)Lih1/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;)",
            "Lih1/e;"
        }
    .end annotation

    .line 1
    const-string v0, "moss.util.common.internal"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lkh1/a;->a:Lkh1/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v3, p0}, Lkh1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/bilibili/lib/moss/util/common/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Lcom/bilibili/lib/moss/util/common/internal/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    new-array v5, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move-object v9, v2

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    const/4 v7, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v3}, Llh1/c;->r(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v9, p1

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v3}, Llh1/c;->e(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v9, p1

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x1

    .line 90
    :goto_1
    new-instance p1, Lih1/e;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    move-object v4, p0

    .line 94
    invoke-direct/range {v2 .. v9}, Lih1/e;-><init>(Ljava/lang/Class;Ljava/lang/Object;ZZZILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    sget-object p0, Lgh1/b;->a:Lgh1/b;

    .line 99
    .line 100
    const-string p1, "Parse java field raw int to "

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, v0, p1}, Lgh1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :goto_2
    sget-object p1, Lgh1/b;->a:Lgh1/b;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p0}, Lgh1/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
