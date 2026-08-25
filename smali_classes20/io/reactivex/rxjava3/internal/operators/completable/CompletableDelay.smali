.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;
.super Lzc3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;
    }
.end annotation


# instance fields
.field final a:Lzc3/e;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lzc3/v;

.field final e:Z


# direct methods
.method public constructor <init>(Lzc3/e;JLjava/util/concurrent/TimeUnit;Lzc3/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzc3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->a:Lzc3/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->d:Lzc3/v;

    .line 11
    .line 12
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected v(Lzc3/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->a:Lzc3/e;

    .line 2
    .line 3
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->d:Lzc3/v;

    .line 10
    .line 11
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->e:Z

    .line 12
    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;-><init>(Lzc3/c;JLjava/util/concurrent/TimeUnit;Lzc3/v;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v8}, Lzc3/e;->a(Lzc3/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
