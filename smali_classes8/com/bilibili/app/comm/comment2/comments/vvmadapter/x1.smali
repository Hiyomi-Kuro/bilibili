.class public final Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x1;
.super Lcom/bilibili/app/comm/comment2/comments/vvmadapter/y;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x1;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/y;",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;",
        "a",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;",
        "c",
        "()Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;",
        "viewModel",
        "",
        "b",
        "Z",
        "d",
        "()Z",
        "e",
        "(Z)V",
        "isShow",
        "<init>",
        "(Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;)V",
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
.field private final a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x1;->b:Z

    .line 2
    .line 3
    return-void
.end method
