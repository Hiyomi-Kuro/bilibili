.class public Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$b;
.super Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/lib/nirvana/api/g;",
        ">",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0096\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0010\u0012\u0004\u0012\u00028\u00000\u0003R\u00060\u0004R\u00020\u0005B\u0015\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$b;",
        "Lcom/bilibili/lib/nirvana/api/g;",
        "T",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;",
        "Lcom/bilibili/lib/nirvana/api/UPnPActionException;",
        "e",
        "Lgf3/s;",
        "a",
        "data",
        "b",
        "(Lcom/bilibili/lib/nirvana/api/g;)V",
        "Lzc3/r;",
        "d",
        "Lzc3/r;",
        "getEmitter",
        "()Lzc3/r;",
        "emitter",
        "<init>",
        "(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lzc3/r;)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lzc3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lzc3/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$b;->e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 2
    .line 3
    new-instance v0, Lkotlin/Pair;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "noreport"

    .line 17
    .line 18
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/String;Lkotlin/Pair;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$b;->d:Lzc3/r;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/nirvana/api/UPnPActionException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$b;->d:Lzc3/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lzc3/r;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->a(Lcom/bilibili/lib/nirvana/api/UPnPActionException;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$b;->d:Lzc3/r;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lzc3/f;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/lib/nirvana/api/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$b;->d:Lzc3/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lzc3/r;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->b(Lcom/bilibili/lib/nirvana/api/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$b;->d:Lzc3/r;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$b;->d:Lzc3/r;

    .line 18
    .line 19
    invoke-interface {p1}, Lzc3/f;->onComplete()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
