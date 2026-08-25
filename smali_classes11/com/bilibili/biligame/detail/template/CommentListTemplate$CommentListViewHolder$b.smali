.class public final Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$b;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder;-><init>(Lcom/bilibili/biligame/detail/template/CommentListTemplate;Landroid/view/View;Lnt3/a;)V
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
        "com/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$b",
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
.field final synthetic c:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/template/CommentListTemplate;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$b;->c:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$b;->d:Landroid/view/View;

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
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$b;->c:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->f(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    const-string v2, "game_base_id"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, p1, v2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$b;->c:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->h(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "style_type"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    aput-object v0, p1, v2

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "game-ball.game-detail-page.player-comment.post-comment-entry-author.click"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$b;->d:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$b;->d:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v0, 0x64

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lls/b;

    .line 107
    .line 108
    invoke-direct {v0}, Lls/b;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->r:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$b;->c:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->e(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$b;->d:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iget-object v4, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$b;->c:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 137
    .line 138
    invoke-static {v4}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->f(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    iget v1, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_2
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;->e(Landroid/content/Context;JLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
