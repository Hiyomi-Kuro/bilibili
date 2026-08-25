.class public final Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$h;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/detail/CommentDetailActivity$h",
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$h;->c:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$h;->d:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$h;->c:Lot3/a;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->R3()Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Lkotlin/Pair;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$h;->d:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ea(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    :cond_1
    const-string v2, "game_base_id"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->commentNo:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "commentno"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$h;->d:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->X9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-wide v3, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, v2

    .line 66
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "mid"

    .line 71
    .line 72
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x2

    .line 77
    aput-object v1, v0, v3

    .line 78
    .line 79
    const-string v1, "type"

    .line 80
    .line 81
    const-string v3, "2"

    .line 82
    .line 83
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x3

    .line 88
    aput-object v1, v0, v3

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "comment-detail-page"

    .line 95
    .line 96
    const-string v3, "single-comment"

    .line 97
    .line 98
    const-string v4, "text"

    .line 99
    .line 100
    invoke-static {v1, v3, v4, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/biligame/ui/comment/detail/j$b;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/comment/detail/j$b;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/detail/j$b;->c(Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$h;->c:Lot3/a;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/detail/j$b;->d(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$h;->d:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->La(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    const-string p1, "viewModel"

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object v2, p1

    .line 131
    :goto_1
    invoke-virtual {v2, v0}, Lcom/bilibili/biligame/ui/comment/detail/j;->S3(Lcom/bilibili/biligame/ui/comment/detail/j$b;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
