.class public final Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/cache/PersistedLock;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock;",
        "Lcom/bilibili/app/comm/list/common/cache/PersistedLock;",
        "",
        "cancelOnBlock",
        "Lgf3/s;",
        "a",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/list/common/cache/e;",
        "Ljava/lang/String;",
        "persistedKey",
        "Lcom/bilibili/app/comm/list/common/cache/Period;",
        "Lcom/bilibili/app/comm/list/common/cache/Period;",
        "period",
        "Lz71/j;",
        "e",
        "()Lz71/j;",
        "kvs",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/app/comm/list/common/cache/Period;Lkotlin/jvm/internal/i;)V",
        "common_intlRelease"
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

.field private final b:Lcom/bilibili/app/comm/list/common/cache/Period;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bilibili/app/comm/list/common/cache/Period;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock;->b:Lcom/bilibili/app/comm/list/common/cache/Period;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/app/comm/list/common/cache/Period;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/list/common/cache/Period;)V

    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock;)Lz71/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock;->e()Lz71/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Lz71/j;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "list_persisted_properties"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock$await$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock$await$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock$await$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock$await$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock$await$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock$await$1;-><init>(Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock$await$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock$await$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-boolean p1, v0, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock$await$1;->Z$0:Z

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock;->b:Lcom/bilibili/app/comm/list/common/cache/Period;

    .line 64
    .line 65
    new-instance v2, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock$await$duration$1;

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock$await$duration$1;-><init>(Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    iput-boolean p1, v0, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock$await$1;->Z$0:Z

    .line 71
    .line 72
    iput v5, v0, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock$await$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v2, v0}, Lcom/bilibili/app/comm/list/common/cache/Period;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_1
    check-cast p2, Lyf3/b;

    .line 82
    .line 83
    invoke-virtual {p2}, Lyf3/b;->u0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Lyf3/b;->c0(J)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iput v4, v0, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock$await$1;->label:I

    .line 96
    .line 97
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    new-instance p1, Lcom/bilibili/app/comm/list/common/cache/NotOnTime;

    .line 108
    .line 109
    invoke-direct {p1, v5, v6, v3}, Lcom/bilibili/app/comm/list/common/cache/NotOnTime;-><init>(JLkotlin/jvm/internal/i;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    return-object p1
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock;->b:Lcom/bilibili/app/comm/list/common/cache/Period;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/app/comm/list/common/cache/Period$Day;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/app/comm/list/common/cache/Period;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock$remember$2;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock$remember$2;-><init>(Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock;JLkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 36
    .line 37
    return-object p1
.end method
