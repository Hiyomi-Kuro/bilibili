.class public Lt33/a;
.super Landroidx/lifecycle/a;
.source "BL"


# instance fields
.field private b:Z

.field public final c:Lio/reactivex/rxjava3/disposables/a;

.field public final d:Lio/reactivex/rxjava3/disposables/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lt33/a;->b:Z

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/disposables/a;

    .line 8
    .line 9
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lt33/a;->c:Lio/reactivex/rxjava3/disposables/a;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt33/a;->d:Lio/reactivex/rxjava3/disposables/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected onCleared()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt33/a;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt33/a;->c:Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt33/a;->d:Lio/reactivex/rxjava3/disposables/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
