.class final Lcom/bilibili/okretro/call/rxjava/rxjava3/b;
.super Lzc3/q;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/okretro/call/rxjava/rxjava3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzc3/q<",
        "Lretrofit2/b0<",
        "TT;>;>;"
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
.method constructor <init>(Lrx1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx1/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzc3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/b;->a:Lrx1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected v0(Lzc3/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-",
            "Lretrofit2/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/b;->a:Lrx1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx1/a;->h()Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/okretro/call/rxjava/rxjava3/b$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcom/bilibili/okretro/call/rxjava/rxjava3/b$a;-><init>(Lrx1/a;Lzc3/u;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lzc3/u;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/okretro/call/rxjava/rxjava3/b$a;->isDisposed()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
