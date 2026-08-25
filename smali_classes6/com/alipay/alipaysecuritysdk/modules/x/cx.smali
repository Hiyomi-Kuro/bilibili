.class public final Lcom/alipay/alipaysecuritysdk/modules/x/cx;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:B

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lcom/alipay/alipaysecuritysdk/modules/x/cv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/cx;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/cx;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/x/cv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cx;->c:B

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cx;->e:Lcom/alipay/alipaysecuritysdk/modules/x/cv;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/modules/x/cu;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    .line 19
    .line 20
    const-string p2, "can\'t in main thread call rpc ."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/ca;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/alipay/alipaysecuritysdk/modules/x/ca;

    .line 33
    .line 34
    const-class v1, Lcom/alipay/alipaysecuritysdk/modules/x/cb;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v8, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    .line 54
    sget-object v9, Lcom/alipay/alipaysecuritysdk/modules/x/cx;->a:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v11, Lcom/alipay/alipaysecuritysdk/modules/x/cx;->b:Ljava/lang/ThreadLocal;

    .line 61
    .line 62
    invoke-virtual {v11, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ca;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :try_start_0
    iget-byte v2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cx;->c:B

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    new-instance v2, Lcom/alipay/alipaysecuritysdk/modules/x/dg;

    .line 82
    .line 83
    invoke-direct {v2, v5, v0, p2}, Lcom/alipay/alipaysecuritysdk/modules/x/dg;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {v2, p2}, Lcom/alipay/alipaysecuritysdk/modules/x/dh;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    invoke-interface {v2}, Lcom/alipay/alipaysecuritysdk/modules/x/dh;->a()[B

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance p2, Lcom/alipay/alipaysecuritysdk/modules/x/cg;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cx;->e:Lcom/alipay/alipaysecuritysdk/modules/x/cv;

    .line 109
    .line 110
    iget-object v3, v2, Lcom/alipay/alipaysecuritysdk/modules/x/cv;->a:Lcom/alipay/alipaysecuritysdk/modules/x/ce;

    .line 111
    .line 112
    move-object v2, p2

    .line 113
    move-object v4, p1

    .line 114
    move-object v6, v0

    .line 115
    invoke-direct/range {v2 .. v8}, Lcom/alipay/alipaysecuritysdk/modules/x/cg;-><init>(Lcom/alipay/alipaysecuritysdk/modules/x/ce;Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Lcom/alipay/alipaysecuritysdk/modules/x/cs;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, [B

    .line 123
    .line 124
    invoke-virtual {v11, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lcom/alipay/alipaysecuritysdk/modules/x/df;

    .line 128
    .line 129
    invoke-direct {p2, v1, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/df;-><init>(Ljava/lang/reflect/Type;[B)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Lcom/alipay/alipaysecuritysdk/modules/x/de;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    if-eq v1, p2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v9, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alipay/alipaysecuritysdk/modules/x/cu; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :goto_3
    iput-object v0, p1, Lcom/alipay/alipaysecuritysdk/modules/x/cu;->a:Ljava/lang/String;

    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "OperationType must be set."

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
