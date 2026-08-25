.class public final Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter$toggleStickyCommandWrapper$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Lke/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbe/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter$toggleStickyCommandWrapper$1",
        "Lbe/a;",
        "Ljava/lang/Void;",
        "param",
        "a",
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
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter$toggleStickyCommandWrapper$1;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter$toggleStickyCommandWrapper$1;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;->e(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->w:Lbe/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lx4/g;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter$toggleStickyCommandWrapper$1;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter$toggleStickyCommandWrapper$1$call$1;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter$toggleStickyCommandWrapper$1$call$1;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;->g(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;Lx4/g;Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter$toggleStickyCommandWrapper$1;->a(Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
