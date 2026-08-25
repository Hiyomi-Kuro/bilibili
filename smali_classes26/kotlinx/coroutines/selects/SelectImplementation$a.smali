.class public final Lkotlinx/coroutines/selects/SelectImplementation$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u00b1\u0001\u0012\u0006\u0010\u0013\u001a\u00020\u0001\u0012(\u0010\u0017\u001a$\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u000b0\u0014j\u0002`\u0015\u0012(\u0010\u0019\u001a$\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014j\u0002`\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u001b\u001a\u00020\u0001\u0012:\u0010\u001e\u001a6\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u000f\u0018\u00010\u0014j\u0004\u0018\u0001`\u001c\u00a2\u0006\u0004\u0008%\u0010&J\u0014\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001J\u001a\u0010\t\u001a\u00028\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000c\u001a\u00020\u000bJ*\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000f2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001R\u0014\u0010\u0013\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R6\u0010\u0017\u001a$\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u000b0\u0014j\u0002`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R6\u0010\u0019\u001a$\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014j\u0002`\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012RH\u0010\u001e\u001a6\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u000f\u0018\u00010\u0014j\u0004\u0018\u0001`\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016R\u0018\u0010 \u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0012R\u0016\u0010$\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectImplementation$a;",
        "",
        "Lkotlinx/coroutines/selects/SelectImplementation;",
        "select",
        "",
        "e",
        "result",
        "d",
        "argument",
        "c",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/s;",
        "b",
        "Lkotlinx/coroutines/selects/h;",
        "internalResult",
        "Lkotlin/Function1;",
        "",
        "a",
        "Ljava/lang/Object;",
        "clauseObject",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/selects/RegistrationFunction;",
        "Lsf3/q;",
        "regFunc",
        "Lkotlinx/coroutines/selects/ProcessResultFunction;",
        "processResFunc",
        "param",
        "block",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "f",
        "onCancellationConstructor",
        "g",
        "disposableHandleOrSegment",
        "",
        "h",
        "I",
        "indexInSegment",
        "<init>",
        "(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lsf3/q;Lsf3/q;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field public final f:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Lkotlinx/coroutines/selects/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lsf3/l<",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public h:I

.field final synthetic i:Lkotlinx/coroutines/selects/SelectImplementation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lsf3/q;Lsf3/q;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsf3/q<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlinx/coroutines/selects/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lsf3/q<",
            "-",
            "Lkotlinx/coroutines/selects/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->i:Lkotlinx/coroutines/selects/SelectImplementation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->b:Lsf3/q;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->c:Lsf3/q;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->f:Lsf3/q;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)Lsf3/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/h<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lsf3/l<",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->f:Lsf3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lsf3/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->i:Lkotlinx/coroutines/selects/SelectImplementation;

    .line 4
    .line 5
    instance-of v2, v0, Lkotlinx/coroutines/internal/b0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/internal/b0;

    .line 11
    .line 12
    iget v2, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->h:I

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/SelectImplementation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lkotlinx/coroutines/internal/b0;->s(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/w0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lkotlinx/coroutines/w0;

    .line 28
    .line 29
    :cond_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Lkotlinx/coroutines/w0;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->i()Lkotlinx/coroutines/internal/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    check-cast v0, Lsf3/l;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    check-cast v0, Lsf3/p;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->c:Lsf3/q;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lkotlinx/coroutines/selects/SelectImplementation;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->b:Lsf3/q;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/selects/SelectImplementation;->i(Lkotlinx/coroutines/selects/SelectImplementation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->d()Lkotlinx/coroutines/internal/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method
