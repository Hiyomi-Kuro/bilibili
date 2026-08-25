.class public final synthetic Lcom/bilibili/app/comm/comment2/phoenix/view/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/avatar/layers/plugin/h;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;

.field public final synthetic b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

.field public final synthetic c:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/x;->a:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/x;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/x;->c:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPluginEvent(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/x;->a:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/x;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/x;->c:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;->m(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
