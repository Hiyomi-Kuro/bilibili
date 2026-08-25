.class public final Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbs/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/template/CommentListTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs/a<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012&\u0010\u001a\u001a\"\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015j\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R6\u0010\u001a\u001a\"\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015j\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;",
        "Lbs/a;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "comment",
        "",
        "reportV3",
        "Lgf3/s;",
        "s",
        "o",
        "m",
        "p",
        "",
        "position",
        "t",
        "r",
        "n",
        "q",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "viewHolder",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "extra",
        "<init>",
        "(Lcom/bilibili/biligame/detail/template/CommentListTemplate;Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/HashMap;)V",
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
.field private a:Landroidx/recyclerview/widget/RecyclerView$c0;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/biligame/detail/template/CommentListTemplate;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/detail/template/CommentListTemplate;Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;->c:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;->p(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;->o(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;->r(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;->m(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;->t(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;->n(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;->q(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;->s(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->d5(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public n(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;->c:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->e(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;->c:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->e(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;->c:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->e(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v2, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;->c:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->f(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v5

    .line 55
    :goto_0
    iget-object v6, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;->c:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 60
    .line 61
    invoke-static {v7}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->i(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-wide v11, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 66
    .line 67
    cmp-long p1, v0, v11

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;->c:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->f(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameNameV2()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v12, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v12, v5

    .line 93
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;->c:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->f(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->postfixList:Ljava/util/ArrayList;

    .line 102
    .line 103
    move-object v13, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v13, v5

    .line 106
    :goto_3
    move-object v5, v2

    .line 107
    move-object v7, v10

    .line 108
    move-object v9, v10

    .line 109
    invoke-static/range {v3 .. v13}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public q(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->modified:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lkotlin/Pair;

    .line 18
    .line 19
    const-string v1, "page_id"

    .line 20
    .line 21
    const-string v2, "1"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "game_base_id"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "comment_id"

    .line 46
    .line 47
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "game-ball.all.comment-revise-entrance.0.click"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;->c:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->e(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public s(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lls/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lls/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->r:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;->c:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->e(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;->c:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->f(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;->e(Landroid/content/Context;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public t(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$b;->c:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->e(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->d0(Landroid/content/Context;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
