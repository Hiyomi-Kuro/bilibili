.class public final Lcom/bilibili/app/comm/list/common/cache/CombinedBlock;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/cache/PersistedLock;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0001\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/cache/CombinedBlock;",
        "Lcom/bilibili/app/comm/list/common/cache/PersistedLock;",
        "",
        "cancelOnBlock",
        "Lgf3/s;",
        "a",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/list/common/cache/PersistedLock;",
        "getPrev",
        "()Lcom/bilibili/app/comm/list/common/cache/PersistedLock;",
        "prev",
        "getNext",
        "next",
        "<init>",
        "(Lcom/bilibili/app/comm/list/common/cache/PersistedLock;Lcom/bilibili/app/comm/list/common/cache/PersistedLock;)V",
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
.field private final a:Lcom/bilibili/app/comm/list/common/cache/PersistedLock;

.field private final b:Lcom/bilibili/app/comm/list/common/cache/PersistedLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/list/common/cache/PersistedLock;Lcom/bilibili/app/comm/list/common/cache/PersistedLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock;->a:Lcom/bilibili/app/comm/list/common/cache/PersistedLock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock;->b:Lcom/bilibili/app/comm/list/common/cache/PersistedLock;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$await$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$await$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$await$1;->label:I

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
    iput v1, v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$await$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$await$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$await$1;-><init>(Lcom/bilibili/app/comm/list/common/cache/CombinedBlock;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$await$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$await$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-boolean p1, v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$await$1;->Z$0:Z

    .line 54
    .line 55
    iget-object v2, v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$await$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock;->a:Lcom/bilibili/app/comm/list/common/cache/PersistedLock;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$await$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean p1, v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$await$1;->Z$0:Z

    .line 71
    .line 72
    iput v4, v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$await$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, p1, v0}, Lcom/bilibili/app/comm/list/common/cache/PersistedLock;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

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
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p2, v2, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock;->b:Lcom/bilibili/app/comm/list/common/cache/PersistedLock;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$await$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$await$1;->label:I

    .line 88
    .line 89
    invoke-interface {p2, p1, v0}, Lcom/bilibili/app/comm/list/common/cache/PersistedLock;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
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
    instance-of v0, p1, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$remember$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$remember$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$remember$1;->label:I

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
    iput v1, v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$remember$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$remember$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$remember$1;-><init>(Lcom/bilibili/app/comm/list/common/cache/CombinedBlock;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$remember$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$remember$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$remember$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock;->a:Lcom/bilibili/app/comm/list/common/cache/PersistedLock;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$remember$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$remember$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/list/common/cache/PersistedLock;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    iget-object p1, v2, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock;->b:Lcom/bilibili/app/comm/list/common/cache/PersistedLock;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$remember$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/bilibili/app/comm/list/common/cache/CombinedBlock$remember$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/list/common/cache/PersistedLock;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    return-object p1
.end method
