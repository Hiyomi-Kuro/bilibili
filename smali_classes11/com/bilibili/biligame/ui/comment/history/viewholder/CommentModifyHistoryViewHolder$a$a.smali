.class public final Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Lat/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lat/a$d;",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;",
        "a",
        "Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;",
        "K3",
        "()Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;",
        "ivCoverImage",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;Landroid/view/ViewGroup;)V",
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
.field private final a:Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;

.field final synthetic b:Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a$a;->b:Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/bilibili/biligame/q;->i3:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lcom/bilibili/biligame/p;->s8:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a$a;->a:Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;->c:Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder;

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/biligame/ui/comment/history/viewholder/a;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1, p0}, Lcom/bilibili/biligame/ui/comment/history/viewholder/a;-><init>(Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder;Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder;Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a$a;->J3(Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder;Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder;Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder;->K3()Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;->S0(Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a;)Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$c;->a(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final K3()Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$a$a;->a:Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "index"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "game-ball.comment-revise-detail.video.0.show"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public synthetic q0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lat/d;->a(Lat/a$d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
