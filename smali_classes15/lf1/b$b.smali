.class final Llf1/b$b;
.super Lio/grpc/stub/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/stub/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lio/grpc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/e<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private d:Ljava/lang/Runnable;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Lio/grpc/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e<",
            "TT;*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/stub/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Llf1/b$b;->e:I

    .line 6
    .line 7
    iput-boolean v0, p0, Llf1/b$b;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Llf1/b$b;->g:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Llf1/b$b;->h:Z

    .line 13
    .line 14
    iput-object p1, p0, Llf1/b$b;->b:Lio/grpc/e;

    .line 15
    .line 16
    iput-boolean p2, p0, Llf1/b$b;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method static synthetic c(Llf1/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llf1/b$b;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Llf1/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llf1/b$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Llf1/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llf1/b$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Llf1/b$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Llf1/b$b;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Llf1/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Llf1/b$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method private h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llf1/b$b;->a:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public i(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llf1/b$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Llf1/b$b;->b:Lio/grpc/e;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Lio/grpc/e;->c(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Llf1/b$b;->b:Lio/grpc/e;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/grpc/e;->c(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/b$b;->b:Lio/grpc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/e;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llf1/b$b;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf1/b$b;->b:Lio/grpc/e;

    .line 2
    .line 3
    const-string v1, "Cancelled by client with StreamObserver.onError()"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/grpc/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Llf1/b$b;->g:Z

    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llf1/b$b;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Stream was terminated by error, no further calls are allowed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Llf1/b$b;->h:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Stream is already completed, no further calls are allowed"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llf1/b$b;->b:Lio/grpc/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/grpc/e;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
