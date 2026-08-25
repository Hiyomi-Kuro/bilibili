.class public final Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$a$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$a;->a(Lzc3/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/preload/LiveResourceReLoaderManager$a$a",
        "Lqx1/b;",
        "data",
        "Lgf3/s;",
        "l",
        "(Ljava/lang/Object;)V",
        "",
        "t",
        "j",
        "",
        "i",
        "util_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lzc3/r;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lzc3/r;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$a$a;->b:Lzc3/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$a$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$a$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$a$a;->b:Lzc3/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lzc3/r;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$a$a;->b:Lzc3/r;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lzc3/f;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$a$a;->b:Lzc3/r;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    const-string v1, "unknown null error"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lzc3/f;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$a$a;->b:Lzc3/r;

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
    iget-object v0, p0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$a$a;->b:Lzc3/r;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$a$a;->b:Lzc3/r;

    .line 15
    .line 16
    invoke-interface {p1}, Lzc3/f;->onComplete()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
