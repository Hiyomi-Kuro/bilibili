.class public Lio/ktor/util/pipeline/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u001b\u0012\u0012\u0010H\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0G\"\u00020\u000b\u00a2\u0006\u0004\u0008I\u0010JJ3\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00082\u0006\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JQ\u0010\u001b\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001a0\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJQ\u0010\u001d\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001a0\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJY\u0010!\u001a\u00020\u00192H\u0010 \u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001a0\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010$\u001a\u00020\u00192\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rH\u0002\u00a2\u0006\u0004\u0008$\u0010%J[\u0010\'\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b2B\u0010&\u001a>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001aH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010)\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010,\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010.\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008.\u0010-JN\u0010/\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000b24\u0010&\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00081\u0010\u001fR\u0017\u00106\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00103\u001a\u0004\u00084\u00105R\u001a\u0010:\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00107\u001a\u0004\u00088\u00109R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00010;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010<R\u0016\u0010?\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010>R\u0016\u0010@\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00107R\u0018\u0010B\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010AR\u00ac\u0001\u0010F\u001aF\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001a\u0018\u00010\u00162J\u0010C\u001aF\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001a\u0018\u00010\u00168B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u001c\"\u0004\u0008E\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006K"
    }
    d2 = {
        "Lio/ktor/util/pipeline/b;",
        "",
        "TSubject",
        "TContext",
        "context",
        "subject",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/util/pipeline/c;",
        "c",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/c;",
        "Lio/ktor/util/pipeline/f;",
        "phase",
        "Lio/ktor/util/pipeline/a;",
        "e",
        "(Lio/ktor/util/pipeline/f;)Lio/ktor/util/pipeline/a;",
        "",
        "f",
        "(Lio/ktor/util/pipeline/f;)I",
        "",
        "i",
        "(Lio/ktor/util/pipeline/f;)Z",
        "",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "Lio/ktor/util/pipeline/PipelineInterceptorFunction;",
        "b",
        "()Ljava/util/List;",
        "q",
        "n",
        "()V",
        "list",
        "m",
        "(Ljava/util/List;)V",
        "phaseContent",
        "p",
        "(Lio/ktor/util/pipeline/a;)V",
        "block",
        "r",
        "(Lio/ktor/util/pipeline/f;Lsf3/q;)Z",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "reference",
        "j",
        "(Lio/ktor/util/pipeline/f;Lio/ktor/util/pipeline/f;)V",
        "k",
        "l",
        "(Lio/ktor/util/pipeline/f;Lsf3/q;)V",
        "a",
        "Lio/ktor/util/b;",
        "Lio/ktor/util/b;",
        "getAttributes",
        "()Lio/ktor/util/b;",
        "attributes",
        "Z",
        "g",
        "()Z",
        "developmentMode",
        "",
        "Ljava/util/List;",
        "phasesRaw",
        "I",
        "interceptorsQuantity",
        "interceptorsListShared",
        "Lio/ktor/util/pipeline/f;",
        "interceptorsListSharedPhase",
        "value",
        "h",
        "o",
        "interceptors",
        "",
        "phases",
        "<init>",
        "([Lio/ktor/util/pipeline/f;)V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private volatile synthetic _interceptors:Ljava/lang/Object;

.field private final a:Lio/ktor/util/b;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Lio/ktor/util/pipeline/f;


# direct methods
.method public varargs constructor <init>([Lio/ktor/util/pipeline/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lio/ktor/util/d;->a(Z)Lio/ktor/util/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/ktor/util/pipeline/b;->a:Lio/ktor/util/b;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/ktor/util/pipeline/b;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lio/ktor/util/pipeline/b;->_interceptors:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsf3/q<",
            "Lio/ktor/util/pipeline/c<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/b;->m(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lio/ktor/util/pipeline/b;->c:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v6, v5, Lio/ktor/util/pipeline/a;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    check-cast v5, Lio/ktor/util/pipeline/a;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v5, v2

    .line 43
    :goto_1
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v5}, Lio/ktor/util/pipeline/a;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5}, Lio/ktor/util/pipeline/a;->i()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v5}, Lio/ktor/util/pipeline/b;->p(Lio/ktor/util/pipeline/a;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_2
    if-eq v4, v0, :cond_4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ltz v4, :cond_7

    .line 75
    .line 76
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    instance-of v6, v5, Lio/ktor/util/pipeline/a;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    check-cast v5, Lio/ktor/util/pipeline/a;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object v5, v2

    .line 88
    :goto_4
    if-nez v5, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-virtual {v5, v0}, Lio/ktor/util/pipeline/a;->b(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :goto_5
    if-eq v3, v4, :cond_7

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/b;->m(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;TTSubject;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lio/ktor/util/pipeline/c<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/util/pipeline/b;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/ktor/util/pipeline/b;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Lio/ktor/util/pipeline/d;->a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Z)Lio/ktor/util/pipeline/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final e(Lio/ktor/util/pipeline/f;)Lio/ktor/util/pipeline/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/f;",
            ")",
            "Lio/ktor/util/pipeline/a<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lio/ktor/util/pipeline/a;

    .line 17
    .line 18
    sget-object v3, Lio/ktor/util/pipeline/g$c;->a:Lio/ktor/util/pipeline/g$c;

    .line 19
    .line 20
    invoke-direct {v1, p1, v3}, Lio/ktor/util/pipeline/a;-><init>(Lio/ktor/util/pipeline/f;Lio/ktor/util/pipeline/g;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    instance-of v4, v3, Lio/ktor/util/pipeline/a;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Lio/ktor/util/pipeline/a;

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/ktor/util/pipeline/a;->e()Lio/ktor/util/pipeline/f;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-ne v4, p1, :cond_1

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method private final f(Lio/ktor/util/pipeline/f;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v3, p1, :cond_1

    .line 15
    .line 16
    instance-of v4, v3, Lio/ktor/util/pipeline/a;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lio/ktor/util/pipeline/a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lio/ktor/util/pipeline/a;->e()Lio/ktor/util/pipeline/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v2

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsf3/q<",
            "Lio/ktor/util/pipeline/c<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/b;->_interceptors:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method private final i(Lio/ktor/util/pipeline/f;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eq v4, p1, :cond_1

    .line 16
    .line 17
    instance-of v5, v4, Lio/ktor/util/pipeline/a;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    check-cast v4, Lio/ktor/util/pipeline/a;

    .line 22
    .line 23
    invoke-virtual {v4}, Lio/ktor/util/pipeline/a;->e()Lio/ktor/util/pipeline/f;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-ne v4, p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    return v2
.end method

.method private final m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsf3/q<",
            "-",
            "Lio/ktor/util/pipeline/c<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/b;->o(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/ktor/util/pipeline/b;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/ktor/util/pipeline/b;->f:Lio/ktor/util/pipeline/f;

    .line 9
    .line 10
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/b;->o(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lio/ktor/util/pipeline/b;->e:Z

    .line 7
    .line 8
    iput-object v0, p0, Lio/ktor/util/pipeline/b;->f:Lio/ktor/util/pipeline/f;

    .line 9
    .line 10
    return-void
.end method

.method private final o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsf3/q<",
            "-",
            "Lio/ktor/util/pipeline/c<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/util/pipeline/b;->_interceptors:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private final p(Lio/ktor/util/pipeline/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/a<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/util/pipeline/a;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/b;->o(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/ktor/util/pipeline/b;->e:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/ktor/util/pipeline/a;->e()Lio/ktor/util/pipeline/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/ktor/util/pipeline/b;->f:Lio/ktor/util/pipeline/f;

    .line 16
    .line 17
    return-void
.end method

.method private final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsf3/q<",
            "Lio/ktor/util/pipeline/c<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/util/pipeline/b;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/ktor/util/pipeline/b;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/ktor/util/pipeline/b;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lio/ktor/util/pipeline/b;->h()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final r(Lio/ktor/util/pipeline/f;Lsf3/q;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/f;",
            "Lsf3/q<",
            "-",
            "Lio/ktor/util/pipeline/c<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/util/pipeline/b;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/ktor/util/pipeline/b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v1, p0, Lio/ktor/util/pipeline/b;->e:Z

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/z;->q(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Lio/ktor/util/pipeline/b;->f:Lio/ktor/util/pipeline/f;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    iget-object v1, p0, Lio/ktor/util/pipeline/b;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/b;->f(Lio/ktor/util/pipeline/f;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v4, p0, Lio/ktor/util/pipeline/b;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v1, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/b;->e(Lio/ktor/util/pipeline/f;)Lio/ktor/util/pipeline/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Lio/ktor/util/pipeline/a;->a(Lsf3/q;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_5
    :goto_1
    return v2
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;TTSubject;",
            "Lkotlin/coroutines/c<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lio/ktor/util/pipeline/b;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lio/ktor/util/pipeline/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/util/pipeline/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lio/ktor/util/pipeline/f;Lio/ktor/util/pipeline/f;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/b;->i(Lio/ktor/util/pipeline/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/b;->f(Lio/ktor/util/pipeline/f;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iget-object v2, p0, Lio/ktor/util/pipeline/b;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v1, v2, :cond_6

    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, Lio/ktor/util/pipeline/b;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lio/ktor/util/pipeline/a;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v3, Lio/ktor/util/pipeline/a;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v5

    .line 40
    :goto_1
    if-eqz v3, :cond_6

    .line 41
    .line 42
    invoke-virtual {v3}, Lio/ktor/util/pipeline/a;->f()Lio/ktor/util/pipeline/g;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    instance-of v4, v3, Lio/ktor/util/pipeline/g$a;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Lio/ktor/util/pipeline/g$a;

    .line 55
    .line 56
    :cond_3
    if-eqz v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v5}, Lio/ktor/util/pipeline/g$a;->a()Lio/ktor/util/pipeline/f;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    move v0, v1

    .line 72
    :cond_5
    :goto_2
    if-eq v1, v2, :cond_6

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_3
    iget-object v1, p0, Lio/ktor/util/pipeline/b;->c:Ljava/util/List;

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    new-instance v2, Lio/ktor/util/pipeline/a;

    .line 82
    .line 83
    new-instance v3, Lio/ktor/util/pipeline/g$a;

    .line 84
    .line 85
    invoke-direct {v3, p1}, Lio/ktor/util/pipeline/g$a;-><init>(Lio/ktor/util/pipeline/f;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, p2, v3}, Lio/ktor/util/pipeline/a;-><init>(Lio/ktor/util/pipeline/f;Lio/ktor/util/pipeline/g;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Phase "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " was not registered for this pipeline"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public final k(Lio/ktor/util/pipeline/f;Lio/ktor/util/pipeline/f;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/b;->i(Lio/ktor/util/pipeline/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/b;->f(Lio/ktor/util/pipeline/f;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/ktor/util/pipeline/b;->c:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Lio/ktor/util/pipeline/a;

    .line 18
    .line 19
    new-instance v3, Lio/ktor/util/pipeline/g$b;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Lio/ktor/util/pipeline/g$b;-><init>(Lio/ktor/util/pipeline/f;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p2, v3}, Lio/ktor/util/pipeline/a;-><init>(Lio/ktor/util/pipeline/f;Lio/ktor/util/pipeline/g;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Phase "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " was not registered for this pipeline"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public final l(Lio/ktor/util/pipeline/f;Lsf3/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/f;",
            "Lsf3/q<",
            "-",
            "Lio/ktor/util/pipeline/c<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/b;->e(Lio/ktor/util/pipeline/f;)Lio/ktor/util/pipeline/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/z;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lsf3/q;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lio/ktor/util/pipeline/b;->r(Lio/ktor/util/pipeline/f;Lsf3/q;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lio/ktor/util/pipeline/b;->d:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lio/ktor/util/pipeline/b;->d:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Lio/ktor/util/pipeline/a;->a(Lsf3/q;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lio/ktor/util/pipeline/b;->d:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lio/ktor/util/pipeline/b;->d:I

    .line 35
    .line 36
    invoke-direct {p0}, Lio/ktor/util/pipeline/b;->n()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/ktor/util/pipeline/b;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Phase "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " was not registered for this pipeline"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method
