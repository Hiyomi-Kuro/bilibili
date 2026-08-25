.class public final Ltx1/b;
.super Lretrofit2/c$a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J8\u0010\u000e\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\"\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u00130\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltx1/b;",
        "Lretrofit2/c$a;",
        "",
        "tracker",
        "Lgf3/s;",
        "e",
        "Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "",
        "annotations",
        "Lretrofit2/c0;",
        "retrofit",
        "Lretrofit2/c;",
        "a",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/c;",
        "Lcom/bilibili/okretro/call/rxjava/rxjava3/e;",
        "Lcom/bilibili/okretro/call/rxjava/rxjava3/e;",
        "impl",
        "Ljava/lang/Class;",
        "",
        "b",
        "[Ljava/lang/Class;",
        "supportedTypes",
        "<init>",
        "()V",
        "bilow-ex_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/okretro/call/rxjava/rxjava3/e;

.field private final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/okretro/call/rxjava/rxjava3/e;->d()Lcom/bilibili/okretro/call/rxjava/rxjava3/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltx1/b;->a:Lcom/bilibili/okretro/call/rxjava/rxjava3/e;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v2, Lzc3/q;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-class v2, Lzc3/w;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-class v2, Lzc3/k;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-class v2, Lzc3/g;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const-class v2, Lzc3/a;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    iput-object v0, p0, Ltx1/b;->b:[Ljava/lang/Class;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic d(Ltx1/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx1/b;->e(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-class v5, Ljava/lang/reflect/Proxy;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "invoke"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, -0x1

    .line 44
    :goto_1
    if-ltz v2, :cond_2

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    add-int/lit8 v1, v1, -0x2

    .line 48
    .line 49
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    invoke-static {v0, v2, v1}, Lkotlin/collections/j;->t([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/c0;",
            ")",
            "Lretrofit2/c<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, Ltx1/b;->b:[Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v5}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    array-length v0, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v0, :cond_2

    .line 19
    .line 20
    aget-object v4, p2, v3

    .line 21
    .line 22
    instance-of v6, v4, Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v4, v1

    .line 31
    :goto_1
    check-cast v4, Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    instance-of v3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 37
    .line 38
    const-class v6, Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aget-object p1, p1, v2

    .line 49
    .line 50
    new-array v3, v0, [Ljava/lang/reflect/Type;

    .line 51
    .line 52
    aput-object p1, v3, v2

    .line 53
    .line 54
    invoke-static {v6, v3}, Lcom/bilibili/api/base/util/Types;->i(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-array p1, v0, [Ljava/lang/reflect/Type;

    .line 60
    .line 61
    const-class v3, Lcom/google/gson/i;

    .line 62
    .line 63
    aput-object v3, p1, v2

    .line 64
    .line 65
    invoke-static {v6, p1}, Lcom/bilibili/api/base/util/Types;->i(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    instance-of v3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aget-object p1, p1, v2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-class p1, Lgf3/s;

    .line 84
    .line 85
    :goto_2
    new-array v3, v0, [Ljava/lang/reflect/Type;

    .line 86
    .line 87
    aput-object p1, v3, v2

    .line 88
    .line 89
    const-class p1, Lzc3/q;

    .line 90
    .line 91
    invoke-static {p1, v3}, Lcom/bilibili/api/base/util/Types;->i(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v3, p0, Ltx1/b;->a:Lcom/bilibili/okretro/call/rxjava/rxjava3/e;

    .line 96
    .line 97
    invoke-virtual {v3, p1, p2, p3}, Lcom/bilibili/okretro/call/rxjava/rxjava3/e;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_6
    array-length p3, p2

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_3
    if-ge v1, p3, :cond_8

    .line 107
    .line 108
    aget-object v3, p2, v1

    .line 109
    .line 110
    instance-of v3, v3, Lcom/bilibili/okretro/call/NoSchedulers;

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    const/4 v3, 0x1

    .line 120
    :goto_4
    new-instance p2, Ltx1/b$a;

    .line 121
    .line 122
    move-object v0, p2

    .line 123
    move-object v1, p1

    .line 124
    move-object v2, p0

    .line 125
    invoke-direct/range {v0 .. v5}, Ltx1/b$a;-><init>(Lretrofit2/c;Ltx1/b;ZLcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    return-object p2
.end method
