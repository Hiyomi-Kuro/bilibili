.class final Lzc3/v$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lzc3/v$c;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lzc3/v$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc3/v$b;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lzc3/v$b;->b:Lzc3/v$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzc3/v$b;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzc3/v$b;->b:Lzc3/v$c;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzc3/v$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzc3/v$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lzc3/v$b;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lzc3/v$b;->dispose()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    return-void
.end method
