.class public final Lih1/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u0003H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u001a&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u0003H\u0000\u001a*\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u00082\u0012\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u0003H\u0002\u001a\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002\u001a&\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u00082\u0012\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u0003H\u0002\u001a\u0010\u0010\u0001\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljava/lang/reflect/Field;",
        "f",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "message",
        "",
        "c",
        "h",
        "",
        "enumName",
        "e",
        "Lih1/f;",
        "g",
        "objName",
        "",
        "a",
        "d",
        "enumValueName",
        "Ljava/lang/reflect/Method;",
        "b",
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
.method private static final a(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lih1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v1, Lkh1/a;->a:Lkh1/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lkh1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/bilibili/lib/moss/util/common/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lcom/bilibili/lib/moss/util/common/internal/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    instance-of p1, p0, Ljava/lang/Enum;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    return-object v0

    .line 42
    :goto_2
    sget-object p1, Lgh1/b;->a:Lgh1/b;

    .line 43
    .line 44
    const-string v1, "moss.util.common.internal"

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lgh1/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private static final b(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lih1/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    sget-object p1, Lgh1/b;->a:Lgh1/b;

    .line 23
    .line 24
    const-string v0, "moss.util.common.internal"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lgh1/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/reflect/Field;Lcom/google/protobuf/GeneratedMessageLite;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lih1/d;->h(Ljava/lang/reflect/Field;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lih1/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Llh1/c;->o(Ljava/lang/reflect/Field;)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget-object p1, Lgh1/b;->a:Lgh1/b;

    .line 35
    .line 36
    const-string v0, "moss.util.common.internal"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Lgh1/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return v1
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lkotlin/text/n;->J1(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "Case_"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Lkotlin/text/n;->J1(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "_"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/lib/moss/util/common/internal/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "get"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final g(Ljava/lang/reflect/Field;Lcom/google/protobuf/GeneratedMessageLite;)Lih1/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;)",
            "Lih1/f;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lih1/d;->a(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {p0}, Lih1/b;->a(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p1}, Lih1/d;->b(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    new-instance v2, Lih1/f;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, v1, v3, p1, p0}, Lih1/f;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    return-object v0
.end method

.method private static final h(Ljava/lang/reflect/Field;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "Case_"

    .line 21
    .line 22
    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method
