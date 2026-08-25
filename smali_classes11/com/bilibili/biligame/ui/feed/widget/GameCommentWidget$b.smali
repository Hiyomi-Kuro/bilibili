.class public final Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$b;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/feed/widget/GameCommentWidget$b",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lot3/a;

.field final synthetic d:Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;


# direct methods
.method constructor <init>(Lot3/a;Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$b;->c:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$b;->d:Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$b;->c:Lot3/a;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$b;->d:Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$b;->c:Lot3/a;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/bilibili/biligame/ui/feed/a;->c(Lcom/bilibili/biligame/ui/feed/widget/f;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v3, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "comment_index"

    .line 50
    .line 51
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "click_area"

    .line 55
    .line 56
    const-string v3, "content"

    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v2, "game-ball.game-detail-card.comment.list.click"

    .line 62
    .line 63
    invoke-static {v2, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$b;->d:Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->getFeedAction()Lgu/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$b;->d:Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    invoke-interface {v0, v2, v1}, Lgu/b;->Dr(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
