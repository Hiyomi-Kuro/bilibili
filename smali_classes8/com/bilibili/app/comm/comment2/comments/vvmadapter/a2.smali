.class public final Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;
.super Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;",
        "",
        "e",
        "f",
        "g",
        "isReport",
        "Lgf3/s;",
        "h",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;",
        "a",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;",
        "d",
        "()Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;",
        "viewModel",
        "Lke/a;",
        "b",
        "Lke/a;",
        "c",
        "()Lke/a;",
        "interceptor",
        "Z",
        "isReported",
        "<init>",
        "(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;Lke/a;)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;

.field private final b:Lke/a;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;Lke/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;->b:Lke/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lke/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;->b:Lke/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;->g()Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;->e()Landroidx/databinding/ObservableField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation;->type:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation$Type;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation$Type;->NOTICE:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation$Type;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;->c:Z

    .line 2
    .line 3
    return-void
.end method
