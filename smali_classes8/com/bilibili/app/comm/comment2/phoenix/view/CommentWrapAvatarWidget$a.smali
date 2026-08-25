.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget$a",
        "Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$c;",
        "Lgf3/s;",
        "c",
        "a",
        "b",
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
.field final synthetic a:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;

.field final synthetic b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

.field final synthetic c:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget$a;->a:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget$a;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget$a;->c:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget$a;->c:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->i1(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget$a;->a:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget$a;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->p(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget$a;->a:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget$a;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->r(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget$a;->c:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->i1(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic d(Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/kanpai/f;->a(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$c;Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
