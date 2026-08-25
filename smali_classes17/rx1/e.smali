.class public final Lrx1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/b;


# annotations
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B\u0015\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lrx1/e;",
        "T",
        "Lretrofit2/b;",
        "",
        "Lretrofit2/b0;",
        "execute",
        "Lretrofit2/d;",
        "callback",
        "Lgf3/s;",
        "F",
        "cancel",
        "",
        "isCanceled",
        "clone",
        "Lokhttp3/a0;",
        "request",
        "Lrx1/a;",
        "a",
        "Lrx1/a;",
        "biliCall",
        "<init>",
        "(Lrx1/a;)V",
        "bilow-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx1/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx1/e;->a:Lrx1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F(Lretrofit2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx1/e;->a:Lrx1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx1/e;->a:Lrx1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx1/e;->clone()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx1/e;

    iget-object v1, p0, Lrx1/e;->a:Lrx1/a;

    invoke-virtual {v1}, Lrx1/a;->h()Lrx1/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx1/e;-><init>(Lrx1/a;)V

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

    .line 1
    iget-object v0, p0, Lrx1/e;->a:Lrx1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

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
    iget-object v0, p0, Lrx1/e;->a:Lrx1/a;

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
    iget-object v0, p0, Lrx1/e;->a:Lrx1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx1/a;->request()Lokhttp3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
