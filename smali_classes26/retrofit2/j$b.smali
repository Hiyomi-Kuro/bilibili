.class final Lretrofit2/j$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit2/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/j$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/j$b;->b:Lretrofit2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F(Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lretrofit2/j$b;->b:Lretrofit2/b;

    .line 7
    .line 8
    new-instance v1, Lretrofit2/j$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lretrofit2/j$b$a;-><init>(Lretrofit2/j$b;Lretrofit2/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lretrofit2/b;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/j$b;->b:Lretrofit2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/j$b;->clone()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lretrofit2/j$b;

    iget-object v1, p0, Lretrofit2/j$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lretrofit2/j$b;->b:Lretrofit2/b;

    invoke-interface {v2}, Lretrofit2/b;->clone()Lretrofit2/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lretrofit2/j$b;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V

    return-object v0
.end method

.method public execute()Lretrofit2/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/j$b;->b:Lretrofit2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/b;->execute()Lretrofit2/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/j$b;->b:Lretrofit2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/b;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public request()Lokhttp3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/j$b;->b:Lretrofit2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/b;->request()Lokhttp3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
