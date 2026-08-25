.class public abstract Landroidx/paging/PagingSource;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingSource$a;,
        Landroidx/paging/PagingSource$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0002\u0014\u001aB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u0014\u0010\t\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J-\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00060\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/paging/PagingSource;",
        "",
        "Key",
        "Value",
        "Lgf3/s;",
        "d",
        "Lkotlin/Function0;",
        "onInvalidatedCallback",
        "f",
        "g",
        "Landroidx/paging/PagingSource$a;",
        "params",
        "Landroidx/paging/PagingSource$b;",
        "e",
        "(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/paging/a0;",
        "state",
        "c",
        "(Landroidx/paging/a0;)Ljava/lang/Object;",
        "Landroidx/paging/k;",
        "a",
        "Landroidx/paging/k;",
        "invalidateCallbackTracker",
        "",
        "()Z",
        "jumpingSupported",
        "b",
        "keyReuseSupported",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/k<",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/k;

    .line 5
    .line 6
    sget-object v1, Landroidx/paging/PagingSource$invalidateCallbackTracker$1;->INSTANCE:Landroidx/paging/PagingSource$invalidateCallbackTracker$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/paging/k;-><init>(Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/paging/PagingSource;->a:Landroidx/paging/k;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract c(Landroidx/paging/a0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a0<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingSource;->a:Landroidx/paging/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/k;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/paging/q;->a()Landroidx/paging/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-interface {v0, v1}, Landroidx/paging/p;->isLoggable(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Invalidated PagingSource "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v0, v1, v2, v3}, Landroidx/paging/p;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public abstract e(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$a<",
            "TKey;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PagingSource$b<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final f(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingSource;->a:Landroidx/paging/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingSource;->a:Landroidx/paging/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
