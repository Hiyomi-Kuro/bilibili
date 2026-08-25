.class public final Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel$CommentHistoryRepository;
.super Lcom/bilibili/biligame/component/repository/BaseListRepository;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentHistoryRepository"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/repository/BaseListRepository<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00050\u0004H\u0016J\u001a\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00050\u0004H\u0014R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\t\u0010\u0014R\"\u0010\u0018\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel$CommentHistoryRepository;",
        "Lcom/bilibili/biligame/component/repository/BaseListRepository;",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "Lrx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "createLoadMoreCall",
        "getBiliCall",
        "",
        "a",
        "I",
        "getGameBaseId",
        "()I",
        "b",
        "(I)V",
        "gameBaseId",
        "",
        "Ljava/lang/String;",
        "getCommentNo",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "commentNo",
        "c",
        "getLimit",
        "limit",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/repository/BaseListRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel$CommentHistoryRepository;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel$CommentHistoryRepository;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel$CommentHistoryRepository;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel$CommentHistoryRepository;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel$CommentHistoryRepository;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public createLoadMoreCall()Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel$CommentHistoryRepository;->getBiliCall()Lrx1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected getBiliCall()Lrx1/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->getGameApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel$CommentHistoryRepository;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel$CommentHistoryRepository;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel$CommentHistoryRepository;->c:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/biligame/api/BiligameApiService;->getCommentHistory(ILjava/lang/String;I)Lcq/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcq/e;->y(Z)Lcq/e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcq/e;->x(Z)Lcq/e;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
