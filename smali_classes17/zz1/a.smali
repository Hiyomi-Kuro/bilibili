.class public Lzz1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lzz1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz1/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzz1/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz1/b<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz1/a;->b:Lzz1/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzz1/a;->a:Ljava/util/Queue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzz1/a;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lzz1/a;->b:Lzz1/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lzz1/b;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lzz1/a;->b:Lzz1/b;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lzz1/b;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lzz1/a;->b:Lzz1/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lzz1/b;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lzz1/a;->b:Lzz1/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lzz1/b;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lzz1/a;->b:Lzz1/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lzz1/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lzz1/a;->a:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lzz1/a;->b:Lzz1/b;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lzz1/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
