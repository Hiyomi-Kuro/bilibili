.class public final Ltx1/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltx1/d;",
        "",
        "Lgf3/s;",
        "a",
        "c",
        "Lio/reactivex/rxjava3/disposables/c;",
        "d",
        "b",
        "Lio/reactivex/rxjava3/disposables/a;",
        "Lio/reactivex/rxjava3/disposables/a;",
        "compositeDisposable",
        "",
        "Z",
        "active",
        "<init>",
        "()V",
        "bilow-ex_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/rxjava3/disposables/a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltx1/d;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx1/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltx1/d;->a:Lio/reactivex/rxjava3/disposables/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltx1/d;->a:Lio/reactivex/rxjava3/disposables/a;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltx1/d;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltx1/d;->a:Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltx1/d;->a:Lio/reactivex/rxjava3/disposables/a;

    .line 13
    .line 14
    return-void
.end method
