.class Lrx1/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/b;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx1/a;


# direct methods
.method constructor <init>(Lrx1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx1/a$b;->a:Lrx1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F(Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx1/a$b;->clone()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx1/a$b;->a:Lrx1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx1/a;->isCanceled()Z

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
    iget-object v0, p0, Lrx1/a$b;->a:Lrx1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lrx1/a;->c(Lrx1/a;)Lokhttp3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrx1/a$b;->a:Lrx1/a;

    .line 10
    .line 11
    invoke-static {v0}, Lrx1/a;->c(Lrx1/a;)Lokhttp3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lokhttp3/e;->request()Lokhttp3/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lrx1/a$b;->a:Lrx1/a;

    .line 21
    .line 22
    invoke-static {v0}, Lrx1/a;->d(Lrx1/a;)Lokhttp3/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method
