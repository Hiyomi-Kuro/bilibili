.class public final Lfk2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk2/c$c;,
        Lfk2/c$b;,
        Lfk2/c$e;,
        Lfk2/c$d;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Lfk2/c$b;

.field private static final e:Ljava/util/concurrent/ExecutorService;

.field private static final f:Landroidx/collection/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/u0<",
            "Ljava/lang/Class;",
            "Lfk2/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfk2/c;->a:[C

    .line 8
    .line 9
    const-string v0, "file.separator"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfk2/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "line.separator"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfk2/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lfk2/c$b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lfk2/c$b;-><init>(Lfk2/c$a;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfk2/c;->d:Lfk2/c$b;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lfk2/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v0, Landroidx/collection/u0;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/collection/u0;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lfk2/c;->f:Landroidx/collection/u0;

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 2
        0x56s
        0x44s
        0x49s
        0x57s
        0x45s
        0x41s
    .end array-data
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfk2/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lfk2/c;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfk2/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d()Landroidx/collection/u0;
    .locals 1

    .line 1
    sget-object v0, Lfk2/c;->f:Landroidx/collection/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic e()[C
    .locals 1

    .line 1
    sget-object v0, Lfk2/c;->a:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public static varargs f([Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lfk2/c;->d:Lfk2/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk2/c$b;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v1, v0, p0}, Lfk2/c;->m(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static varargs g([Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lfk2/c;->d:Lfk2/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk2/c$b;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1, v0, p0}, Lfk2/c;->m(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static h(ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x20

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1, v0}, Lfk2/c$d;->k(Ljava/lang/Object;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/16 v0, 0x30

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Lfk2/c$d;->k(Ljava/lang/Object;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    invoke-static {p1}, Lfk2/c;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lfk2/c;->f:Landroidx/collection/u0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/u0;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lfk2/c;->j(Ljava/lang/Object;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/collection/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lfk2/c$c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lfk2/c$c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p0}, Lfk2/c$d;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static j(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->isSynthetic()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    :goto_0
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    const-string v1, "class "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const-string v1, "interface "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    :goto_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-object p0
.end method

.method private static k(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "\\."

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    array-length p0, v0

    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    aget-object p0, v0, p0

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0x24

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ".java"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static l()Z
    .locals 2

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static varargs m(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lfk2/c;->d:Lfk2/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk2/c$b;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v1, p0, 0xf

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xf0

    .line 13
    .line 14
    invoke-virtual {v0}, Lfk2/c$b;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lfk2/c$b;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    if-ne p0, v3, :cond_5

    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, Lfk2/c$b;->a(Lfk2/c$b;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lfk2/c$b;->b(Lfk2/c$b;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {p1}, Lfk2/c;->v(Ljava/lang/String;)Lfk2/c$e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p2}, Lfk2/c;->t(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0}, Lfk2/c$b;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-eq p0, v3, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lfk2/c$b;->a(Lfk2/c$b;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lt v1, v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p1, Lfk2/c$e;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lfk2/c$e;->b:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v2, p1, p2}, Lfk2/c;->n(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Lfk2/c$b;->n()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    if-ne p0, v3, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-static {v0}, Lfk2/c$b;->b(Lfk2/c$b;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-lt v1, p0, :cond_5

    .line 85
    .line 86
    sget-object p0, Lfk2/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    new-instance p1, Lfk2/c$a;

    .line 89
    .line 90
    invoke-direct {p1}, Lfk2/c$a;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method private static n(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lfk2/c;->d:Lfk2/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk2/c$b;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lfk2/c;->u(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, p1, p2}, Lfk2/c;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, v0}, Lfk2/c;->o(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lfk2/c;->p(ILjava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p3}, Lfk2/c;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p1, p2}, Lfk2/c;->o(ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private static o(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lfk2/c;->d:Lfk2/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk2/c$b;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private static p(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    sget-object v3, Lfk2/c;->d:Lfk2/c$b;

    .line 10
    .line 11
    invoke-virtual {v3}, Lfk2/c$b;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "\u2502 "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-static {p0, p1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p2, Lfk2/c;->d:Lfk2/c$b;

    .line 41
    .line 42
    invoke-virtual {p2}, Lfk2/c$b;->o()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const-string p2, "\u251c\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504"

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private static q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit16 v1, v0, 0x44c

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    add-int/lit16 v4, v3, 0x44c

    .line 14
    .line 15
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0, p1, v3}, Lfk2/c;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eq v3, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p0, p1, p2}, Lfk2/c;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p0, p1, p2}, Lfk2/c;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method private static r(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lfk2/c;->d:Lfk2/c$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfk2/c$b;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x44c

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x71

    .line 16
    .line 17
    div-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    div-int/lit16 v2, v0, 0x44c

    .line 20
    .line 21
    :goto_0
    if-lez v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lfk2/c$b;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, " "

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v4, Lfk2/c;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0, p1, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :goto_1
    const-string v1, "\u2502 "

    .line 63
    .line 64
    const-string v7, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 65
    .line 66
    if-ge v6, v2, :cond_1

    .line 67
    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v9, Lfk2/c;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit16 v1, v3, 0x44c

    .line 91
    .line 92
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p0, p1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    move v3, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    add-int/lit8 v2, v0, -0x71

    .line 117
    .line 118
    if-eq v3, v2, :cond_5

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    sget-object v4, Lfk2/c;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {p0, p1, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :goto_2
    if-ge v6, v2, :cond_3

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    sget-object v4, Lfk2/c;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    add-int/lit16 v4, v3, 0x44c

    .line 180
    .line 181
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {p0, p1, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    move v3, v4

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    if-eq v3, v0, :cond_5

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    sget-object v2, Lfk2/c;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_3
    return-void
.end method

.method private static s(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lfk2/c;->d:Lfk2/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk2/c$b;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lfk2/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length v0, p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    aget-object v2, p2, v1

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "\u2502 "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0, p1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private static varargs t(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    invoke-static {p0, p1}, Lfk2/c;->h(ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v0, p1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    aget-object v2, p1, v1

    .line 24
    .line 25
    const-string v3, "args"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "["

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "]"

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " = "

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lfk2/c;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lfk2/c;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p0, "null"

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const-string p0, "log nothing"

    .line 77
    .line 78
    :cond_3
    return-object p0
.end method

.method private static u(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfk2/c;->d:Lfk2/c$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfk2/c$b;->o()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, " "

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lfk2/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "\u2502 "

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    array-length v0, p2

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v0, :cond_0

    .line 40
    .line 41
    aget-object v3, p2, v2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v3, Lfk2/c;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p2, "\u251c\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504"

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object p2, Lfk2/c;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p2, Lfk2/c;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    array-length p3, p2

    .line 74
    :goto_1
    if-ge v1, p3, :cond_2

    .line 75
    .line 76
    aget-object v0, p2, v1

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lfk2/c;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string p1, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lfk2/c;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    array-length p1, p2

    .line 109
    :goto_2
    if-ge v1, p1, :cond_4

    .line 110
    .line 111
    aget-object v0, p2, v1

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lfk2/c;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private static v(Ljava/lang/String;)Lfk2/c$e;
    .locals 17

    .line 1
    sget-object v0, Lfk2/c;->d:Lfk2/c$b;

    .line 2
    .line 3
    invoke-static {v0}, Lfk2/c$b;->c(Lfk2/c$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ": "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lfk2/c$b;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lfk2/c$b;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lfk2/c$b;->l()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x3

    .line 38
    add-int/2addr v4, v5

    .line 39
    array-length v6, v1

    .line 40
    const/4 v7, -0x1

    .line 41
    const/16 v8, 0x2e

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-lt v4, v6, :cond_3

    .line 45
    .line 46
    aget-object v1, v1, v5

    .line 47
    .line 48
    invoke-static {v1}, Lfk2/c;->k(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, Lfk2/c$b;->c(Lfk2/c$b;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static/range {p0 .. p0}, Lfk2/e;->a(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v7, :cond_1

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object/from16 v0, p0

    .line 78
    .line 79
    :goto_0
    new-instance v1, Lfk2/c$e;

    .line 80
    .line 81
    invoke-direct {v1, v0, v3, v2}, Lfk2/c$e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    aget-object v6, v1, v4

    .line 86
    .line 87
    invoke-static {v6}, Lfk2/c;->k(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v0}, Lfk2/c$b;->c(Lfk2/c$b;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_5

    .line 96
    .line 97
    invoke-static/range {p0 .. p0}, Lfk2/e;->a(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-ne v8, v7, :cond_4

    .line 108
    .line 109
    move-object v7, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v10, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object/from16 v7, p0

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0}, Lfk2/c$b;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_8

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Ljava/util/Formatter;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x5

    .line 138
    new-array v11, v8, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v2, v11, v9

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/4 v13, 0x1

    .line 147
    aput-object v12, v11, v13

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const/4 v14, 0x2

    .line 154
    aput-object v12, v11, v14

    .line 155
    .line 156
    aput-object v10, v11, v5

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/4 v10, 0x4

    .line 167
    aput-object v6, v11, v10

    .line 168
    .line 169
    const-string v6, "%s, %s.%s(%s:%d)"

    .line 170
    .line 171
    invoke-virtual {v3, v6, v11}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v11, " ["

    .line 185
    .line 186
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v11, "]: "

    .line 193
    .line 194
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v0}, Lfk2/c$b;->k()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-gt v11, v13, :cond_6

    .line 206
    .line 207
    new-instance v0, Lfk2/c$e;

    .line 208
    .line 209
    filled-new-array {v3}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v7, v1, v6}, Lfk2/c$e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_6
    invoke-virtual {v0}, Lfk2/c$b;->k()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    array-length v11, v1

    .line 222
    sub-int/2addr v11, v4

    .line 223
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    new-array v11, v0, [Ljava/lang/String;

    .line 228
    .line 229
    aput-object v3, v11, v9

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-int/2addr v2, v14

    .line 236
    new-instance v3, Ljava/util/Formatter;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v12, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v15, "%"

    .line 247
    .line 248
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, "s"

    .line 255
    .line 256
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-array v12, v13, [Ljava/lang/Object;

    .line 264
    .line 265
    const-string v15, ""

    .line 266
    .line 267
    aput-object v15, v12, v9

    .line 268
    .line 269
    invoke-virtual {v3, v2, v12}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v3, 0x1

    .line 278
    :goto_2
    if-ge v3, v0, :cond_7

    .line 279
    .line 280
    add-int v12, v3, v4

    .line 281
    .line 282
    aget-object v12, v1, v12

    .line 283
    .line 284
    new-instance v15, Ljava/util/Formatter;

    .line 285
    .line 286
    invoke-direct {v15}, Ljava/util/Formatter;-><init>()V

    .line 287
    .line 288
    .line 289
    new-array v10, v8, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v2, v10, v9

    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    aput-object v16, v10, v13

    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    aput-object v16, v10, v14

    .line 304
    .line 305
    invoke-static {v12}, Lfk2/c;->k(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    aput-object v16, v10, v5

    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const/16 v16, 0x4

    .line 320
    .line 321
    aput-object v12, v10, v16

    .line 322
    .line 323
    const-string v12, "%s%s.%s(%s:%d)"

    .line 324
    .line 325
    invoke-virtual {v15, v12, v10}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v10}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    aput-object v10, v11, v3

    .line 334
    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    const/4 v10, 0x4

    .line 338
    goto :goto_2

    .line 339
    :cond_7
    new-instance v0, Lfk2/c$e;

    .line 340
    .line 341
    invoke-direct {v0, v7, v11, v6}, Lfk2/c$e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_8
    move-object v0, v7

    .line 346
    :goto_3
    new-instance v1, Lfk2/c$e;

    .line 347
    .line 348
    invoke-direct {v1, v0, v3, v2}, Lfk2/c$e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v1
.end method
