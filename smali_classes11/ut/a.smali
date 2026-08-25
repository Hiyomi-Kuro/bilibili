.class public final Lut/a;
.super Lds/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lds/a<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        ">;",
        "Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J \u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0014J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0006H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lut/a;",
        "Lds/a;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$d;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "r1",
        "holder",
        "data",
        "dataIndex",
        "Lgf3/s;",
        "t1",
        "index",
        "",
        "expanded",
        "Q",
        "L0",
        "Landroid/util/SparseBooleanArray;",
        "g",
        "Landroid/util/SparseBooleanArray;",
        "mExpandMap",
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
.field private final g:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lds/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lut/a;->g:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public L0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lut/a;->g:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public Q(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "\u5c55\u5f00"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "\u6536\u8d77"

    .line 7
    .line 8
    :goto_0
    const-string v1, "type"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "game-ball.comment-revise-detail.open-button.0.click"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lut/a;->g:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic q1(Lot3/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lut/a;->t1(Lot3/a;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected r1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder;->f:Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$b;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$b;->a(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected t1(Lot3/a;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder;->J3(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method
