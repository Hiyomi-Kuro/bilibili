.class public final Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J \u0010\u000c\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J \u0010\u000f\u001a\u00020\u00062\u000e\u0010\r\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a$a;",
        "Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "comment",
        "Lgf3/s;",
        "T0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "holder",
        "position",
        "U0",
        "getItemCount",
        "",
        "Lcom/bilibili/biligame/api/GameVideoInfo;",
        "a",
        "Ljava/util/List;",
        "mediaList",
        "b",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "mComment",
        "<init>",
        "(Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder;)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/GameVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

.field final synthetic c:Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;->c:Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic S0(Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;)Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final T0(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->videoList:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public U0(Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a$a;->K3()Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/GameVideoInfo;->getPic()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 v0, 0x96

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x54

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a$a;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a$a;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a$a;-><init>(Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;->U0(Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
