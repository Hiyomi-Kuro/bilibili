.class public Lcom/bilibili/studio/material/MaterialTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/material/MaterialTask$StateHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0001HB+\u0012\u0006\u0010%\u001a\u00020 \u0012\u0006\u0010(\u001a\u00020\u0002\u0012\u0006\u0010,\u001a\u00020)\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008F\u0010GJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u0002J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u0010\u0010\u0015\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0006\u0010\u001b\u001a\u00020\u0011J\u0010\u0010\u001c\u001a\u00020\u0011H\u0080@\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\r2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u001f\u001a\u00020\u0011R\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001d0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020?0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010=R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/studio/material/MaterialTask;",
        "",
        "Lcom/bilibili/studio/material/n;",
        "",
        "B",
        "",
        "m",
        "Lcom/bilibili/studio/material/m;",
        "p",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "interval",
        "ensureLast",
        "Lkotlinx/coroutines/flow/d;",
        "u",
        "Lcom/bilibili/studio/material/o;",
        "result",
        "Lgf3/s;",
        "r",
        "(Lcom/bilibili/studio/material/o;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "t",
        "s",
        "",
        "exception",
        "q",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "A",
        "w",
        "z",
        "Lcom/bilibili/studio/material/p;",
        "x",
        "v",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "n",
        "()Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "b",
        "Lcom/bilibili/studio/material/n;",
        "request",
        "Lcom/bilibili/studio/material/internal/b;",
        "c",
        "Lcom/bilibili/studio/material/internal/b;",
        "fetcherImpl",
        "Lcom/bilibili/studio/material/internal/f;",
        "d",
        "Lcom/bilibili/studio/material/internal/f;",
        "taskManager",
        "Lcom/bilibili/studio/material/MaterialTask$StateHolder;",
        "e",
        "Lgf3/h;",
        "o",
        "()Lcom/bilibili/studio/material/MaterialTask$StateHolder;",
        "mStateHolder",
        "Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;",
        "f",
        "Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;",
        "taskQueue",
        "Lkotlinx/coroutines/flow/i;",
        "g",
        "Lkotlinx/coroutines/flow/i;",
        "mStateFlow",
        "",
        "h",
        "mDownloadProgressFlow",
        "Lkotlinx/coroutines/p1;",
        "i",
        "Lkotlinx/coroutines/p1;",
        "downloadJob",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/studio/material/n;Lcom/bilibili/studio/material/internal/b;Lcom/bilibili/studio/material/internal/f;)V",
        "StateHolder",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/studio/material/n;

.field private final c:Lcom/bilibili/studio/material/internal/b;

.field private d:Lcom/bilibili/studio/material/internal/f;

.field private final e:Lgf3/h;

.field private final f:Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;

.field private final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/studio/material/p;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkotlinx/coroutines/p1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/studio/material/n;Lcom/bilibili/studio/material/internal/b;Lcom/bilibili/studio/material/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/material/MaterialTask;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/material/MaterialTask;->b:Lcom/bilibili/studio/material/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/material/MaterialTask;->c:Lcom/bilibili/studio/material/internal/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/studio/material/MaterialTask;->d:Lcom/bilibili/studio/material/internal/f;

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/studio/material/MaterialTask$mStateHolder$2;->INSTANCE:Lcom/bilibili/studio/material/MaterialTask$mStateHolder$2;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/studio/material/MaterialTask;->e:Lgf3/h;

    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->d:Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$a;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-static {p1, p4, p2, p3}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$a;->b(Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$a;IILjava/lang/Object;)Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/studio/material/MaterialTask;->f:Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/studio/material/MaterialTask;->o()Lcom/bilibili/studio/material/MaterialTask$StateHolder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->c()Lcom/bilibili/studio/material/p$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/studio/material/MaterialTask;->g:Lkotlinx/coroutines/flow/i;

    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bilibili/studio/material/MaterialTask;->h:Lkotlinx/coroutines/flow/i;

    .line 54
    .line 55
    return-void
.end method

.method private final B(Lcom/bilibili/studio/material/n;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/material/n;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/studio/material/r;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/studio/material/r;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/studio/material/r;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/biliid/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public static final synthetic a(Lcom/bilibili/studio/material/MaterialTask;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/MaterialTask;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/studio/material/MaterialTask;)Lcom/bilibili/studio/material/internal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/material/MaterialTask;->c:Lcom/bilibili/studio/material/internal/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/material/MaterialTask;)Lcom/bilibili/studio/material/MaterialTask$StateHolder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/MaterialTask;->o()Lcom/bilibili/studio/material/MaterialTask$StateHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/material/MaterialTask;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/studio/material/MaterialTask;)Lcom/bilibili/studio/material/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/material/MaterialTask;->b:Lcom/bilibili/studio/material/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/studio/material/MaterialTask;)Lcom/bilibili/studio/material/internal/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/material/MaterialTask;->d:Lcom/bilibili/studio/material/internal/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/studio/material/MaterialTask;)Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/material/MaterialTask;->f:Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/studio/material/MaterialTask;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/material/MaterialTask;->q(Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/studio/material/MaterialTask;Lcom/bilibili/studio/material/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/material/MaterialTask;->r(Lcom/bilibili/studio/material/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/material/MaterialTask;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/material/MaterialTask;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/studio/material/MaterialTask;Lcom/bilibili/studio/material/internal/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/MaterialTask;->d:Lcom/bilibili/studio/material/internal/f;

    .line 2
    .line 3
    return-void
.end method

.method private final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/MaterialTask;->i:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method private final o()Lcom/bilibili/studio/material/MaterialTask$StateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/MaterialTask;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/material/MaterialTask$StateHolder;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/material/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/MaterialTask;->c:Lcom/bilibili/studio/material/internal/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/material/internal/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final q(Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/studio/material/MaterialTask$notifyFailed$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/studio/material/MaterialTask$notifyFailed$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/studio/material/MaterialTask$notifyFailed$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/studio/material/MaterialTask$notifyFailed$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/studio/material/MaterialTask$notifyFailed$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/studio/material/MaterialTask$notifyFailed$1;-><init>(Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/studio/material/MaterialTask$notifyFailed$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/studio/material/MaterialTask$notifyFailed$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lcom/bilibili/studio/material/MaterialTask$notifyFailed$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/bilibili/studio/material/p;

    .line 45
    .line 46
    iget-object v4, v2, Lcom/bilibili/studio/material/MaterialTask$notifyFailed$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/bilibili/studio/material/MaterialTask$StateHolder;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/bilibili/studio/material/MaterialTask$notifyFailed$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/bilibili/studio/material/MaterialTask;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/bilibili/studio/material/MaterialTask;->b:Lcom/bilibili/studio/material/n;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/studio/material/n;->g()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    invoke-static {v1, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/bilibili/studio/material/r;

    .line 104
    .line 105
    new-instance v15, Lcom/bilibili/studio/material/s;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/bilibili/studio/material/r;->i()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v6}, Lcom/bilibili/studio/material/r;->k()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    new-instance v7, Lcom/bilibili/studio/material/c$e;

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-direct {v7, v5}, Lcom/bilibili/studio/material/c$e;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x28e

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    move-object v5, v7

    .line 142
    move-object v7, v15

    .line 143
    move-object v6, v15

    .line 144
    move-object v15, v5

    .line 145
    invoke-direct/range {v7 .. v20}, Lcom/bilibili/studio/material/s;-><init>(ZLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/material/c;ZLcom/bilibili/studio/material/q;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    new-instance v1, Lcom/bilibili/studio/material/o;

    .line 154
    .line 155
    invoke-direct {v1, v4}, Lcom/bilibili/studio/material/o;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Lcom/bilibili/studio/material/MaterialTask;->b:Lcom/bilibili/studio/material/n;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/bilibili/studio/material/n;->f()Lcom/bilibili/studio/material/internal/EngineType;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/material/o;->c(Lcom/bilibili/studio/material/internal/EngineType;)V

    .line 165
    .line 166
    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/material/MaterialTask;->o()Lcom/bilibili/studio/material/MaterialTask$StateHolder;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v5, Lcom/bilibili/studio/material/p$c;

    .line 172
    .line 173
    invoke-direct {v5, v1}, Lcom/bilibili/studio/material/p$c;-><init>(Lcom/bilibili/studio/material/o;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v2, Lcom/bilibili/studio/material/MaterialTask$notifyFailed$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v4, v2, Lcom/bilibili/studio/material/MaterialTask$notifyFailed$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, v2, Lcom/bilibili/studio/material/MaterialTask$notifyFailed$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    iput v1, v2, Lcom/bilibili/studio/material/MaterialTask$notifyFailed$1;->label:I

    .line 184
    .line 185
    invoke-direct {v0, v2}, Lcom/bilibili/studio/material/MaterialTask;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v3, :cond_4

    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_4
    move-object v2, v0

    .line 193
    move-object v3, v5

    .line 194
    :goto_2
    check-cast v1, Lcom/bilibili/studio/material/m;

    .line 195
    .line 196
    invoke-virtual {v4, v3, v1}, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->f(Lcom/bilibili/studio/material/p;Lcom/bilibili/studio/material/m;)Lcom/bilibili/studio/material/p;

    .line 197
    .line 198
    .line 199
    iget-object v1, v2, Lcom/bilibili/studio/material/MaterialTask;->g:Lkotlinx/coroutines/flow/i;

    .line 200
    .line 201
    invoke-direct {v2}, Lcom/bilibili/studio/material/MaterialTask;->o()Lcom/bilibili/studio/material/MaterialTask$StateHolder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->a()Lcom/bilibili/studio/material/p;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 213
    .line 214
    return-object v1
.end method

.method private final r(Lcom/bilibili/studio/material/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/studio/material/MaterialTask$notifyResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/studio/material/MaterialTask$notifyResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/material/MaterialTask$notifyResult$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/material/MaterialTask$notifyResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/material/MaterialTask$notifyResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/studio/material/MaterialTask$notifyResult$1;-><init>(Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/studio/material/MaterialTask$notifyResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/material/MaterialTask$notifyResult$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/studio/material/MaterialTask$notifyResult$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/studio/material/p;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/studio/material/MaterialTask$notifyResult$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/bilibili/studio/material/MaterialTask$StateHolder;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/studio/material/MaterialTask$notifyResult$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/bilibili/studio/material/MaterialTask;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/studio/material/MaterialTask;->o()Lcom/bilibili/studio/material/MaterialTask$StateHolder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/studio/material/o;->a()Lcom/bilibili/studio/material/internal/EngineType;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/material/o;->c(Lcom/bilibili/studio/material/internal/EngineType;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/bilibili/studio/material/p$c;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Lcom/bilibili/studio/material/p$c;-><init>(Lcom/bilibili/studio/material/o;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lcom/bilibili/studio/material/MaterialTask$notifyResult$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/bilibili/studio/material/MaterialTask$notifyResult$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/bilibili/studio/material/MaterialTask$notifyResult$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/bilibili/studio/material/MaterialTask$notifyResult$1;->label:I

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/bilibili/studio/material/MaterialTask;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v0, p0

    .line 97
    move-object v1, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, v2

    .line 100
    :goto_1
    check-cast p2, Lcom/bilibili/studio/material/m;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->f(Lcom/bilibili/studio/material/p;Lcom/bilibili/studio/material/m;)Lcom/bilibili/studio/material/p;

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lcom/bilibili/studio/material/MaterialTask;->g:Lkotlinx/coroutines/flow/i;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/bilibili/studio/material/MaterialTask;->o()Lcom/bilibili/studio/material/MaterialTask$StateHolder;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->a()Lcom/bilibili/studio/material/p;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    return-object p1
.end method

.method private final s(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/bilibili/studio/material/MaterialTask$notifyStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/studio/material/MaterialTask$notifyStart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/material/MaterialTask$notifyStart$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/material/MaterialTask$notifyStart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/material/MaterialTask$notifyStart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/material/MaterialTask$notifyStart$1;-><init>(Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/studio/material/MaterialTask$notifyStart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/material/MaterialTask$notifyStart$1;->label:I

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
    iget-object v1, v0, Lcom/bilibili/studio/material/MaterialTask$notifyStart$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/bilibili/studio/material/p;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/bilibili/studio/material/MaterialTask$notifyStart$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/bilibili/studio/material/MaterialTask$StateHolder;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/studio/material/MaterialTask$notifyStart$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/bilibili/studio/material/MaterialTask;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/studio/material/MaterialTask;->o()Lcom/bilibili/studio/material/MaterialTask$StateHolder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0}, Lcom/bilibili/studio/material/MaterialTask;->o()Lcom/bilibili/studio/material/MaterialTask$StateHolder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->d()Lcom/bilibili/studio/material/p$d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p0, v0, Lcom/bilibili/studio/material/MaterialTask$notifyStart$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/bilibili/studio/material/MaterialTask$notifyStart$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/bilibili/studio/material/MaterialTask$notifyStart$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/bilibili/studio/material/MaterialTask$notifyStart$1;->label:I

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/bilibili/studio/material/MaterialTask;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v1, p1

    .line 93
    move-object p1, v0

    .line 94
    move-object v0, p0

    .line 95
    :goto_1
    check-cast p1, Lcom/bilibili/studio/material/m;

    .line 96
    .line 97
    invoke-virtual {v2, v1, p1}, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->f(Lcom/bilibili/studio/material/p;Lcom/bilibili/studio/material/m;)Lcom/bilibili/studio/material/p;

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lcom/bilibili/studio/material/MaterialTask;->g:Lkotlinx/coroutines/flow/i;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/bilibili/studio/material/MaterialTask;->o()Lcom/bilibili/studio/material/MaterialTask$StateHolder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->a()Lcom/bilibili/studio/material/p;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    return-object p1
.end method

.method private final t(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/bilibili/studio/material/MaterialTask$notifyStarted$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/studio/material/MaterialTask$notifyStarted$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/material/MaterialTask$notifyStarted$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/material/MaterialTask$notifyStarted$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/material/MaterialTask$notifyStarted$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/material/MaterialTask$notifyStarted$1;-><init>(Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/studio/material/MaterialTask$notifyStarted$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/material/MaterialTask$notifyStarted$1;->label:I

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
    iget-object v1, v0, Lcom/bilibili/studio/material/MaterialTask$notifyStarted$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/bilibili/studio/material/p;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/bilibili/studio/material/MaterialTask$notifyStarted$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/bilibili/studio/material/MaterialTask$StateHolder;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/studio/material/MaterialTask$notifyStarted$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/bilibili/studio/material/MaterialTask;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/studio/material/MaterialTask;->o()Lcom/bilibili/studio/material/MaterialTask$StateHolder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0}, Lcom/bilibili/studio/material/MaterialTask;->o()Lcom/bilibili/studio/material/MaterialTask$StateHolder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->b()Lcom/bilibili/studio/material/p$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p0, v0, Lcom/bilibili/studio/material/MaterialTask$notifyStarted$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/bilibili/studio/material/MaterialTask$notifyStarted$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/bilibili/studio/material/MaterialTask$notifyStarted$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/bilibili/studio/material/MaterialTask$notifyStarted$1;->label:I

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/bilibili/studio/material/MaterialTask;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v1, p1

    .line 93
    move-object p1, v0

    .line 94
    move-object v0, p0

    .line 95
    :goto_1
    check-cast p1, Lcom/bilibili/studio/material/m;

    .line 96
    .line 97
    invoke-virtual {v2, v1, p1}, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->f(Lcom/bilibili/studio/material/p;Lcom/bilibili/studio/material/m;)Lcom/bilibili/studio/material/p;

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lcom/bilibili/studio/material/MaterialTask;->g:Lkotlinx/coroutines/flow/i;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/bilibili/studio/material/MaterialTask;->o()Lcom/bilibili/studio/material/MaterialTask$StateHolder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->a()Lcom/bilibili/studio/material/p;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    return-object p1
.end method

.method private final u(JZ)Lkotlinx/coroutines/flow/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/studio/material/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/MaterialTask;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    new-instance v7, Lcom/bilibili/studio/material/MaterialTask$progress$$inlined$flatMapLatest$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v3, p0

    .line 8
    move v4, p3

    .line 9
    move-wide v5, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/studio/material/MaterialTask$progress$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/studio/material/MaterialTask;ZJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v7}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static synthetic y(Lcom/bilibili/studio/material/MaterialTask;JILjava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0xc8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/MaterialTask;->x(J)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: state"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/MaterialTask;->b:Lcom/bilibili/studio/material/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/material/n;->b()Lcom/bilibili/studio/material/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/studio/material/MaterialTask;->B(Lcom/bilibili/studio/material/n;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/MaterialTask;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/MaterialTask;->g:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/material/MaterialTask;->o()Lcom/bilibili/studio/material/MaterialTask$StateHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->c()Lcom/bilibili/studio/material/p$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/MaterialTask;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/studio/material/MaterialTask$start$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/studio/material/MaterialTask$start$1;-><init>(Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(J)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/studio/material/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/MaterialTask;->g:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v1}, Lcom/bilibili/studio/material/MaterialTask;->u(JZ)Lkotlinx/coroutines/flow/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lcom/bilibili/studio/material/MaterialTask$state$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, v1}, Lcom/bilibili/studio/material/MaterialTask$state$1;-><init>(Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/f;->S(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final z(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
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
    invoke-direct {p0}, Lcom/bilibili/studio/material/MaterialTask;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/material/MaterialTask;->i:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/studio/material/MaterialTask$a;

    .line 22
    .line 23
    invoke-direct {v2, v0, p0}, Lcom/bilibili/studio/material/MaterialTask$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/studio/material/MaterialTask;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/studio/material/MaterialTask;->a:Lkotlinx/coroutines/h0;

    .line 27
    .line 28
    sget-object v0, Lhf2/a;->a:Lhf2/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lhf2/a;->a()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    new-instance v6, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;

    .line 40
    .line 41
    invoke-direct {v6, p0, v1}, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;-><init>(Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/studio/material/MaterialTask;->i:Lkotlinx/coroutines/p1;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lkotlinx/coroutines/p1;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    return-object p1
.end method
