.class final Lio/reactivex/rxjava3/internal/operators/observable/b$c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/reactivex/rxjava3/internal/operators/observable/b$c;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/b$c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$c$b;->b:Lio/reactivex/rxjava3/internal/operators/observable/b$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$c$b;->a:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$c$b;->b:Lio/reactivex/rxjava3/internal/operators/observable/b$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$c$b;->b:Lio/reactivex/rxjava3/internal/operators/observable/b$c;

    .line 5
    .line 6
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/observable/b$c;->l:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$c$b;->a:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$c$b;->b:Lio/reactivex/rxjava3/internal/operators/observable/b$c;

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$c$b;->a:Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/b$c;->k:Lzc3/v$c;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/b$c;->j(Lio/reactivex/rxjava3/internal/operators/observable/b$c;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method
