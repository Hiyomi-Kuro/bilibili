.class Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment$a;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->Tx(Lcom/bilibili/biligame/api/BiligameMyMessagePage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/api/BiligameMyMessagePage;

.field final synthetic c:Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;Lcom/bilibili/biligame/api/BiligameMyMessagePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment$a;->c:Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment$a;->b:Lcom/bilibili/biligame/api/BiligameMyMessagePage;

    .line 4
    .line 5
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment$a;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment$a;->c:Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment$a;->b:Lcom/bilibili/biligame/api/BiligameMyMessagePage;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->isRead:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment$a;->c:Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bilibili/biligame/adapters/notice2/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnt3/b;->d1()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
