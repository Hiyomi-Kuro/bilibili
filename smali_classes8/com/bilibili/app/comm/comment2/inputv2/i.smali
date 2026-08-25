.class public final synthetic Lcom/bilibili/app/comm/comment2/inputv2/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;

.field public final synthetic b:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/i;->a:Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/inputv2/i;->b:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/app/comm/comment2/inputv2/i;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/i;->a:Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/inputv2/i;->b:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/app/comm/comment2/inputv2/i;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->c(Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;ZLandroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
