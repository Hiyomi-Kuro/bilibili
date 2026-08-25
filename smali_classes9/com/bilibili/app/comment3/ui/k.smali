.class final Lcom/bilibili/app/comment3/ui/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/ui/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R$\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u0007\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/k;",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "a",
        "Lkotlin/coroutines/CoroutineContext;",
        "_coroutineContext",
        "Lti/j;",
        "b",
        "Lti/j;",
        "J2",
        "()Lti/j;",
        "(Lti/j;)V",
        "repo",
        "Lti/b;",
        "c",
        "Lti/b;",
        "G2",
        "()Lti/b;",
        "(Lti/b;)V",
        "dispatcher",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lkotlin/coroutines/CoroutineContext;

.field private b:Lti/j;

.field private c:Lti/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F2()Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/h;->b(Lcom/bilibili/app/comment3/ui/i;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G2()Lti/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/k;->c:Lti/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic H2()Lcom/bilibili/app/comment3/data/state/t;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/h;->c(Lcom/bilibili/app/comment3/ui/i;)Lcom/bilibili/app/comment3/data/state/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/h;->f(Lcom/bilibili/app/comment3/ui/i;)Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J2()Lti/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/k;->b:Lti/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lti/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/k;->c:Lti/b;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lti/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/k;->b:Lti/j;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic getConfig()Lcom/bilibili/app/comment3/data/state/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/h;->a(Lcom/bilibili/app/comment3/ui/i;)Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/k;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/s1;->s(Lkotlin/coroutines/CoroutineContext;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/k;->a:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    return-object v0
.end method

.method public synthetic getReportExtra()Lcom/bilibili/app/comment3/data/state/k0;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/h;->d(Lcom/bilibili/app/comment3/ui/i;)Lcom/bilibili/app/comment3/data/state/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getState()Lcom/bilibili/app/comment3/data/state/CommentState;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/h;->e(Lcom/bilibili/app/comment3/ui/i;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getSubjectId()Lcom/bilibili/app/comment3/data/model/SubjectId;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/h;->g(Lcom/bilibili/app/comment3/ui/i;)Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
