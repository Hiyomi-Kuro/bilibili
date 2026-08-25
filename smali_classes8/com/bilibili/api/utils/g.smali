.class public Lcom/bilibili/api/utils/g;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Lcom/bilibili/api/utils/d;

.field private static final b:Lcom/bilibili/api/utils/d;

.field private static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lbz0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/api/utils/h;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/api/utils/g;->a()[[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/api/utils/h;-><init>([[Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/api/utils/g;->a:Lcom/bilibili/api/utils/d;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/api/utils/h;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/api/utils/g;->b()[[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/bilibili/api/utils/h;-><init>([[Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/api/utils/g;->b:Lcom/bilibili/api/utils/d;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/api/utils/g$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bilibili/api/utils/g$a;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/bilibili/api/utils/g;->c:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
.end method

.method private static a()[[Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [[Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "\""

    .line 5
    .line 6
    const-string v3, "&quot;"

    .line 7
    .line 8
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "\'"

    .line 16
    .line 17
    const-string v4, "&apos;"

    .line 18
    .line 19
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    const-string v2, " "

    .line 27
    .line 28
    const-string v5, "&nbsp;"

    .line 29
    .line 30
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    const-string v2, "&"

    .line 38
    .line 39
    const-string v6, "&amp;"

    .line 40
    .line 41
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v2, v1, v6

    .line 47
    .line 48
    const-string v2, "<"

    .line 49
    .line 50
    const-string v6, "&lt;"

    .line 51
    .line 52
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v6, 0x4

    .line 57
    aput-object v2, v1, v6

    .line 58
    .line 59
    const-string v2, ">"

    .line 60
    .line 61
    const-string v6, "&gt;"

    .line 62
    .line 63
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v6, 0x5

    .line 68
    aput-object v2, v1, v6

    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    filled-new-array {v2, v5}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-class v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [[Ljava/lang/String;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_0
    if-ge v5, v0, :cond_0

    .line 86
    .line 87
    aget-object v6, v1, v5

    .line 88
    .line 89
    aget-object v7, v2, v5

    .line 90
    .line 91
    aget-object v8, v6, v4

    .line 92
    .line 93
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    aput-object v8, v7, v3

    .line 100
    .line 101
    aget-object v7, v2, v5

    .line 102
    .line 103
    aget-object v8, v6, v3

    .line 104
    .line 105
    aput-object v8, v7, v4

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x6

    .line 108
    .line 109
    aget-object v9, v2, v7

    .line 110
    .line 111
    aput-object v8, v9, v4

    .line 112
    .line 113
    aget-object v7, v2, v7

    .line 114
    .line 115
    aget-object v6, v6, v4

    .line 116
    .line 117
    aput-object v6, v7, v3

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    return-object v2
.end method

.method private static b()[[Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [[Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "\\\""

    .line 5
    .line 6
    const-string v3, "&quot;"

    .line 7
    .line 8
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "\'"

    .line 16
    .line 17
    const-string v4, "&apos;"

    .line 18
    .line 19
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    const-string v2, " "

    .line 27
    .line 28
    const-string v5, "&nbsp;"

    .line 29
    .line 30
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    const-string v2, "&"

    .line 38
    .line 39
    const-string v6, "&amp;"

    .line 40
    .line 41
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v2, v1, v6

    .line 47
    .line 48
    const-string v2, "<"

    .line 49
    .line 50
    const-string v6, "&lt;"

    .line 51
    .line 52
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v6, 0x4

    .line 57
    aput-object v2, v1, v6

    .line 58
    .line 59
    const-string v2, ">"

    .line 60
    .line 61
    const-string v6, "&gt;"

    .line 62
    .line 63
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v6, 0x5

    .line 68
    aput-object v2, v1, v6

    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    filled-new-array {v2, v5}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-class v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [[Ljava/lang/String;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_0
    if-ge v5, v0, :cond_0

    .line 86
    .line 87
    aget-object v6, v1, v5

    .line 88
    .line 89
    aget-object v7, v2, v5

    .line 90
    .line 91
    aget-object v8, v6, v4

    .line 92
    .line 93
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    aput-object v8, v7, v3

    .line 100
    .line 101
    aget-object v7, v2, v5

    .line 102
    .line 103
    aget-object v8, v6, v3

    .line 104
    .line 105
    aput-object v8, v7, v4

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x6

    .line 108
    .line 109
    aget-object v9, v2, v7

    .line 110
    .line 111
    aput-object v8, v9, v4

    .line 112
    .line 113
    aget-object v7, v2, v7

    .line 114
    .line 115
    aget-object v6, v6, v4

    .line 116
    .line 117
    aput-object v6, v7, v3

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    return-object v2
.end method

.method private static c(Ljava/lang/String;)Lbz0/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/api/utils/g;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbz0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbz0/a;->k()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x26

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-le v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const-string v1, "HTMLEscape"

    .line 37
    .line 38
    const-string v2, "too large string: %d, skip!"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/bilibili/api/base/util/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/api/utils/g;->c(Ljava/lang/String;)Lbz0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/bilibili/api/utils/g;->a:Lcom/bilibili/api/utils/d;

    .line 49
    .line 50
    invoke-virtual {v1, p0, v0}, Lcom/bilibili/api/utils/d;->d(Ljava/lang/CharSequence;Ljava/io/Writer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbz0/a;->k()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 67
    .line 68
    .line 69
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :catch_0
    return-object p0
.end method
