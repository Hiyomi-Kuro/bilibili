.class public final Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$n;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/detail/CommentDetailActivity$n",
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

.field final synthetic d:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;


# direct methods
.method constructor <init>(Lot3/a;Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$n;->c:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$n;->d:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$n;->c:Lot3/a;

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;->f4()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const-string p1, "\u6309\u94ae"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "\u7a7a\u767d"

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Lkotlin/Pair;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$n;->d:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ea(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "game_base_id"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$n;->d:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->X9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_1
    const-string v3, "commentno"

    .line 56
    .line 57
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x1

    .line 62
    aput-object v1, v0, v3

    .line 63
    .line 64
    const-string v1, "click_area"

    .line 65
    .line 66
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "comment-detail-page"

    .line 78
    .line 79
    const-string v1, "empty-reply"

    .line 80
    .line 81
    const-string v4, "0"

    .line 82
    .line 83
    invoke-static {v0, v1, v4, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$n;->d:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->da(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Landroid/widget/EditText;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    const-string p1, "editText"

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v2, p1

    .line 101
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$n;->d:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 105
    .line 106
    invoke-static {p1, v3}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->pb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Z)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method
