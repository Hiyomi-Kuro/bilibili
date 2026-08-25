.class public final Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel;
.super Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel$CommentHistoryRepository;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel$CommentHistoryRepository;",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016R*\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel;",
        "Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel$CommentHistoryRepository;",
        "",
        "entity",
        "i3",
        "",
        "value",
        "a",
        "I",
        "getGameBaseId",
        "()I",
        "g3",
        "(I)V",
        "gameBaseId",
        "",
        "b",
        "Ljava/lang/String;",
        "getCommentNo",
        "()Ljava/lang/String;",
        "f3",
        "(Ljava/lang/String;)V",
        "commentNo",
        "c",
        "getLimit",
        "h3",
        "limit",
        "<init>",
        "()V",
        "CommentHistoryRepository",
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
    invoke-direct {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel$CommentHistoryRepository;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel$CommentHistoryRepository;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final g3(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel$CommentHistoryRepository;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel$CommentHistoryRepository;->b(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final h3(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel$CommentHistoryRepository;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel$CommentHistoryRepository;->c(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public i3(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseListViewModel;->setNoMore()V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public bridge synthetic transformData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel;->i3(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
