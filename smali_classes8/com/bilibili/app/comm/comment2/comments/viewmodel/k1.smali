.class public final synthetic Lcom/bilibili/app/comm/comment2/comments/viewmodel/k1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

.field public final synthetic b:Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;

.field public final synthetic c:Lcom/bilibili/app/comm/comment2/comments/view/y0;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;Lcom/bilibili/app/comm/comment2/comments/view/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/k1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/k1;->b:Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/k1;->c:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/k1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/k1;->b:Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/k1;->c:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->l(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;Lcom/bilibili/app/comm/comment2/comments/view/y0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
