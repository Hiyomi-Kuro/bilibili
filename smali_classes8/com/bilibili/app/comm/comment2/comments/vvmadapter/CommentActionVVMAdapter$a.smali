.class final Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;->o(Lx4/g;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx4/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lx4/g;",
        "task",
        "",
        "a",
        "(Lx4/g;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TT;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter$a;->a:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter$a;->b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter$a;->a:Lsf3/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1;->b()Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter$a;->b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;->e(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter$a;->b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;->e(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    const-string v3, "event_action"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1;->onEvent(Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter$a;->b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;->f(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v0, v2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f;->b(Landroid/content/Context;Ljava/lang/Exception;Z)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter$a;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
