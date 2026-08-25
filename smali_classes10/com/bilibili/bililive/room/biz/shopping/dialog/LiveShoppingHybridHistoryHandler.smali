.class public final Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingHybridHistoryHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nRO\u0010\u0012\u001a6\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r0\u000bj\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r`\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingHybridHistoryHandler;",
        "Ld50/j;",
        "Lf70/c;",
        "webContainer",
        "",
        "successId",
        "mode",
        "Lgf3/s;",
        "c",
        "a",
        "(Lf70/c;)Ljava/lang/Integer;",
        "Ljava/util/HashMap;",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/util/Deque;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Lgf3/h;",
        "()Ljava/util/HashMap;",
        "webContainerMap",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingHybridHistoryHandler;

.field private static final b:Lgf3/h;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingHybridHistoryHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingHybridHistoryHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingHybridHistoryHandler;->a:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingHybridHistoryHandler;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingHybridHistoryHandler$webContainerMap$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingHybridHistoryHandler$webContainerMap$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingHybridHistoryHandler;->b:Lgf3/h;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    sput v0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingHybridHistoryHandler;->c:I

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Lf70/c;",
            ">;",
            "Ljava/util/Deque<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingHybridHistoryHandler;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lf70/c;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingHybridHistoryHandler;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lf70/c;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    :goto_1
    if-nez v1, :cond_3

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Deque;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Deque;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gtz v0, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingHybridHistoryHandler;->b()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object p1
.end method

.method public final c(Lf70/c;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingHybridHistoryHandler;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lf70/c;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    if-ne p3, v0, :cond_5

    .line 55
    .line 56
    new-instance p3, Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingHybridHistoryHandler;->b()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-ne p3, v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/Deque;

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 p1, 0x2

    .line 98
    if-ne p3, p1, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/Deque;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/Deque;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-gtz p1, :cond_5

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingHybridHistoryHandler;->b()Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveShoppingHybridHistoryHandler"

    .line 2
    .line 3
    return-object v0
.end method
