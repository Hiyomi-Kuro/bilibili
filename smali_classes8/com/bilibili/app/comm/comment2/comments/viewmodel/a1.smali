.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:Landroidx/databinding/ObservableBoolean;

.field public final b:Landroidx/databinding/ObservableBoolean;

.field public final c:Landroidx/databinding/ObservableBoolean;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->b:Landroidx/databinding/ObservableBoolean;

    .line 18
    .line 19
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->c:Landroidx/databinding/ObservableBoolean;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->b:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->c:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->c:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->b:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->b:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->d:Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->c:Landroidx/databinding/ObservableBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
