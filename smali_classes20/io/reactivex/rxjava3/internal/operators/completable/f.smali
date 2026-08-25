.class public final Lio/reactivex/rxjava3/internal/operators/completable/f;
.super Lzc3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/f$a;
    }
.end annotation


# instance fields
.field final a:Lzc3/e;

.field final b:Lad3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/f<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lad3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lad3/a;

.field final e:Lad3/a;

.field final f:Lad3/a;

.field final g:Lad3/a;


# direct methods
.method public constructor <init>(Lzc3/e;Lad3/f;Lad3/f;Lad3/a;Lad3/a;Lad3/a;Lad3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/e;",
            "Lad3/f<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;",
            "Lad3/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lad3/a;",
            "Lad3/a;",
            "Lad3/a;",
            "Lad3/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzc3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/f;->a:Lzc3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/f;->b:Lad3/f;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/f;->c:Lad3/f;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/f;->d:Lad3/a;

    .line 11
    .line 12
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/completable/f;->e:Lad3/a;

    .line 13
    .line 14
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/completable/f;->f:Lad3/a;

    .line 15
    .line 16
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/completable/f;->g:Lad3/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected v(Lzc3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/f;->a:Lzc3/e;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/f$a;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/f;Lzc3/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzc3/e;->a(Lzc3/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
