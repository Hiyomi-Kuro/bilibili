.class public final Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/cache/PersistedLock;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;",
        "Lcom/bilibili/app/comm/list/common/cache/PersistedLock;",
        "",
        "cancelOnBlock",
        "Lgf3/s;",
        "a",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/list/common/cache/b;",
        "Lcom/bilibili/app/comm/list/common/cache/b;",
        "limit",
        "",
        "Ljava/lang/String;",
        "persistedKey",
        "Lz71/j;",
        "f",
        "()Lz71/j;",
        "kvs",
        "e",
        "()Ljava/lang/String;",
        "actualKey",
        "<init>",
        "(Lcom/bilibili/app/comm/list/common/cache/b;Ljava/lang/String;)V",
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
.field private final a:Lcom/bilibili/app/comm/list/common/cache/b;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/list/common/cache/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;->a:Lcom/bilibili/app/comm/list/common/cache/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;)Lz71/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;->f()Lz71/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "limit."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final f()Lz71/j;
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
    instance-of v0, p2, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$await$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$await$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$await$1;->label:I

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
    iput v1, v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$await$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$await$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$await$1;-><init>(Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$await$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$await$1;->label:I

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
    iget p1, v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$await$1;->I$0:I

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$await$1;->Z$0:Z

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-boolean p1, v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$await$1;->Z$0:Z

    .line 59
    .line 60
    iget-object v2, v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$await$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v2, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$await$current$1;

    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$await$current$1;-><init>(Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;Lkotlin/coroutines/c;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$await$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean p1, v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$await$1;->Z$0:Z

    .line 83
    .line 84
    iput v5, v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$await$1;->label:I

    .line 85
    .line 86
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v2, p0

    .line 94
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-object v2, v2, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;->a:Lcom/bilibili/app/comm/list/common/cache/b;

    .line 101
    .line 102
    iput-object v3, v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$await$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean p1, v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$await$1;->Z$0:Z

    .line 105
    .line 106
    iput p2, v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$await$1;->I$0:I

    .line 107
    .line 108
    iput v4, v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$await$1;->label:I

    .line 109
    .line 110
    invoke-interface {v2, v0}, Lcom/bilibili/app/comm/list/common/cache/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    move-object v6, v0

    .line 118
    move v0, p1

    .line 119
    move p1, p2

    .line 120
    move-object p2, v6

    .line 121
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-lt p1, p2, :cond_7

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    new-instance v0, Lcom/bilibili/app/comm/list/common/cache/OverLimited;

    .line 133
    .line 134
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/comm/list/common/cache/OverLimited;-><init>(II)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 139
    .line 140
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
    instance-of v0, p1, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$remember$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$remember$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$remember$1;->label:I

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
    iput v1, v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$remember$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$remember$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$remember$1;-><init>(Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$remember$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$remember$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$remember$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$remember$current$1;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p0, v4}, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$remember$current$1;-><init>(Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$remember$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock$remember$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;->f()Lz71/j;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    add-int/2addr p1, v3

    .line 96
    invoke-interface {v1, v0, p1}, Lz71/j;->putInt(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    return-object p1
.end method
