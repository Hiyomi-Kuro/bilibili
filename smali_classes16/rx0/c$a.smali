.class Lrx0/c$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx0/c;->w8(Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/input/a$e;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/comment2/model/BiliComment;

.field final synthetic c:Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

.field final synthetic d:Lrx0/c;


# direct methods
.method constructor <init>(Lrx0/c;Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx0/c$a;->d:Lrx0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lrx0/c$a;->b:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 4
    .line 5
    iput-object p3, p0, Lrx0/c$a;->c:Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrx0/c$a;->d:Lrx0/c;

    .line 2
    .line 3
    iget-object v0, p0, Lrx0/c$a;->b:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 4
    .line 5
    iget-object v1, p0, Lrx0/c$a;->c:Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lrx0/c;->c(Lrx0/c;Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx0/c$a;->n(Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;)V
    .locals 6
    .param p1    # Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;->root:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 8
    .line 9
    iget-object v2, p0, Lrx0/c$a;->b:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 10
    .line 11
    iget-wide v3, v2, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mFloor:I

    .line 18
    .line 19
    iput p1, v2, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mFloor:I

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lrx0/c$a;->d:Lrx0/c;

    .line 22
    .line 23
    iget-object v0, p0, Lrx0/c$a;->b:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 24
    .line 25
    iget-object v1, p0, Lrx0/c$a;->c:Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lrx0/c;->c(Lrx0/c;Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
