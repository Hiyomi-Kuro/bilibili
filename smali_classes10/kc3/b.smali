.class public final Lkc3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\rJ)\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R*\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkc3/b;",
        "",
        "T",
        "Lkc3/a;",
        "definition",
        "value",
        "Lgf3/s;",
        "a",
        "(Lkc3/a;Ljava/lang/Object;)V",
        "Lmc3/a;",
        "Lkotlinx/coroutines/internal/q;",
        "Lmc3/a;",
        "getHandlers$annotations",
        "()V",
        "handlers",
        "<init>",
        "ktor-events"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lmc3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc3/a<",
            "Lkc3/a<",
            "*>;",
            "Lkotlinx/coroutines/internal/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmc3/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lmc3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkc3/b;->a:Lmc3/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkc3/a;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkc3/a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc3/b;->a:Lmc3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmc3/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/internal/q;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    instance-of v3, v1, Lkc3/b$a;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lkc3/b$a;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v3}, Lkc3/b$a;->t()Lsf3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/z;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lsf3/l;

    .line 42
    .line 43
    invoke-interface {v3, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v2, v3}, Lgf3/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v4, v0

    .line 57
    :goto_1
    if-nez v4, :cond_1

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->j()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    :cond_3
    if-nez v0, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    throw v0
.end method
