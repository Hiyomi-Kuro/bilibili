.class public abstract Lcom/bilibili/lib/gripper/api/TaskCompat;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/gripper/api/TaskCompat$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u000eB\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0003\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0004J\u001a\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\tH\u0004J\u0017\u0010\u000e\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/api/TaskCompat;",
        "T",
        "",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "value",
        "",
        "d",
        "",
        "defaultValue",
        "e",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "a",
        "(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getExecutor",
        "()Ljava/lang/String;",
        "executor",
        "<init>",
        "(Ljava/lang/String;)V",
        "kmp-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/gripper/api/TaskCompat;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic c(Lcom/bilibili/lib/gripper/api/TaskCompat;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/lib/gripper/api/TaskCompat<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/TaskCompat$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/gripper/api/TaskCompat;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/bilibili/lib/gripper/api/k;->H0:Lcom/bilibili/lib/gripper/api/k$b;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/bilibili/lib/gripper/api/k;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/gripper/api/TaskCompat$a;-><init>(Ljava/lang/String;Lcom/bilibili/lib/gripper/api/k;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/lib/gripper/api/TaskCompat;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x3305b9

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    const v3, 0x2d8b4d89

    .line 33
    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const v3, 0x4304b7b1

    .line 38
    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "immediate"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v2, "new_thread"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/gripper/api/g;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string v2, "main"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/gripper/api/g;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {}, Lcom/bilibili/lib/gripper/api/g;->c()Lkotlinx/coroutines/y1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lkotlin/coroutines/d;->j1:Lkotlin/coroutines/d$b;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    new-instance v2, Lcom/bilibili/lib/gripper/api/TaskCompat$execute$2;

    .line 105
    .line 106
    invoke-direct {v2, p0, v0, v4}, Lcom/bilibili/lib/gripper/api/TaskCompat$execute$2;-><init>(Lcom/bilibili/lib/gripper/api/TaskCompat;Lcom/bilibili/lib/gripper/api/TaskCompat$a;Lkotlin/coroutines/c;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_7
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/gripper/api/TaskCompat;->a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/n;",
            ")TT;"
        }
    .end annotation
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/gripper/api/TaskCompat;->c(Lcom/bilibili/lib/gripper/api/TaskCompat;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method protected final e(Ljava/lang/String;I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    return p2
.end method
