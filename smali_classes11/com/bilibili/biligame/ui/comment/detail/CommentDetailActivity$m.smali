.class public final Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/i0$d;


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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m",
        "Lcom/bilibili/biligame/widget/i0$d;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lgf3/s;",
        "K1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "y3",
        "A1",
        "Xq",
        "r1",
        "R1",
        "D1",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "Yf",
        "hn",
        "Lcom/bilibili/biligame/api/BiligameTag;",
        "tag",
        "Tj",
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
.field final synthetic a:Lot3/a;


# direct methods
.method constructor <init>(Lot3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 7
    .line 8
    check-cast v1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/i0;->j4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "button_name"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 20
    .line 21
    check-cast v1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "track-comment"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "1120123"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->p1(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    :cond_0
    const-string v3, ""

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 78
    .line 79
    check-cast v1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/i0;->j4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v2, v1

    .line 99
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "game_base_id"

    .line 104
    .line 105
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "game_status"

    .line 121
    .line 122
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string p1, "games"

    .line 126
    .line 127
    const-string v1, "button"

    .line 128
    .line 129
    const-string v2, "comment-detail-page"

    .line 130
    .line 131
    invoke-static {v2, p1, v1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 7
    .line 8
    check-cast v1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/i0;->j4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "button_name"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 20
    .line 21
    check-cast v1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "track-comment"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "1120121"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->p1(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    :cond_0
    const-string v3, ""

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 78
    .line 79
    check-cast v1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/i0;->j4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v2, v1

    .line 99
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "game_base_id"

    .line 104
    .line 105
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "game_status"

    .line 121
    .line 122
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string p1, "games"

    .line 126
    .line 127
    const-string v1, "button"

    .line 128
    .line 129
    const-string v2, "comment-detail-page"

    .line 130
    .line 131
    invoke-static {v2, p1, v1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 7
    .line 8
    check-cast v1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/i0;->j4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "button_name"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 20
    .line 21
    check-cast v1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "track-comment"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "1120120"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->p1(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    :cond_0
    const-string v3, ""

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 78
    .line 79
    check-cast v1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/i0;->j4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v2, v1

    .line 99
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "game_base_id"

    .line 104
    .line 105
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "game_status"

    .line 121
    .line 122
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string p1, "games"

    .line 126
    .line 127
    const-string v1, "button"

    .line 128
    .line 129
    const-string v2, "comment-detail-page"

    .line 130
    .line 131
    invoke-static {v2, p1, v1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Tj(Lcom/bilibili/biligame/api/BiligameTag;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Xq(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 7
    .line 8
    check-cast v1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/i0;->j4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "button_name"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 20
    .line 21
    check-cast v1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "track-comment"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "1120124"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->p1(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    :cond_0
    const-string v3, ""

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 78
    .line 79
    check-cast v1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/i0;->j4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v2, v1

    .line 99
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "game_base_id"

    .line 104
    .line 105
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "game_status"

    .line 121
    .line 122
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string p1, "games"

    .line 126
    .line 127
    const-string v1, "button"

    .line 128
    .line 129
    const-string v2, "comment-detail-page"

    .line 130
    .line 131
    invoke-static {v2, p1, v1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public Yf(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 7
    .line 8
    check-cast v1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/i0;->j4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "button_name"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 20
    .line 21
    check-cast v1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "track-comment"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "1120115"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->p1(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    :cond_0
    const-string v3, ""

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v2, v1

    .line 91
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "game_base_id"

    .line 96
    .line 97
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "game_status"

    .line 113
    .line 114
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p1, "games"

    .line 118
    .line 119
    const-string v1, "view-button"

    .line 120
    .line 121
    const-string v2, "comment-detail-page"

    .line 122
    .line 123
    invoke-static {v2, p1, v1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public hn(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 7
    .line 8
    check-cast v1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/i0;->j4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "button_name"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 20
    .line 21
    check-cast v1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "track-comment"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "1120115"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->p1(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    :cond_0
    const-string v3, ""

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v2, v1

    .line 91
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "game_base_id"

    .line 96
    .line 97
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "game_status"

    .line 113
    .line 114
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p1, "games"

    .line 118
    .line 119
    const-string v1, "view-button"

    .line 120
    .line 121
    const-string v2, "comment-detail-page"

    .line 122
    .line 123
    invoke-static {v2, p1, v1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 7
    .line 8
    check-cast v1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/i0;->j4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "button_name"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 20
    .line 21
    check-cast v1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "track-comment"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "1120125"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->p1(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    :cond_0
    const-string v3, ""

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 78
    .line 79
    check-cast v1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/i0;->j4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v2, v1

    .line 99
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "game_base_id"

    .line 104
    .line 105
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "game_status"

    .line 121
    .line 122
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string p1, "games"

    .line 126
    .line 127
    const-string v1, "button"

    .line 128
    .line 129
    const-string v2, "comment-detail-page"

    .line 130
    .line 131
    invoke-static {v2, p1, v1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 5

    .line 1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 7
    .line 8
    check-cast v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/i0;->j4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "button_name"

    .line 15
    .line 16
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 20
    .line 21
    check-cast v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/i0;->k4()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 28
    .line 29
    check-cast v2, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/bilibili/biligame/s;->Qc:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v0, "1120117"

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 54
    .line 55
    check-cast v2, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 56
    .line 57
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Ll21/a;->v:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const-string v0, "1120116"

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 80
    .line 81
    check-cast v2, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 82
    .line 83
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget v3, Ll21/a;->t:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    const-string v0, "1120119"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 105
    .line 106
    check-cast v2, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 107
    .line 108
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v3, Ll21/a;->w:I

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    const-string v0, "1120127"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 130
    .line 131
    check-cast v2, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 132
    .line 133
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget v3, Ll21/a;->p:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    const-string v0, "1120118"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v3, 0x2

    .line 159
    if-lt v2, v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/lit8 v2, v2, -0x1

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/16 v4, 0x73

    .line 172
    .line 173
    if-ne v2, v4, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sub-int/2addr v2, v3

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v2, 0x2f

    .line 185
    .line 186
    if-ne v0, v2, :cond_5

    .line 187
    .line 188
    const-string v0, "1120126"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    const-string v0, "1030200"

    .line 192
    .line 193
    :goto_0
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 194
    .line 195
    check-cast v2, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 196
    .line 197
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "track-comment"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 218
    .line 219
    invoke-direct {v2, p2}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->p1(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_7

    .line 239
    .line 240
    :cond_6
    const-string v2, ""

    .line 241
    .line 242
    :cond_7
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;->a:Lot3/a;

    .line 250
    .line 251
    check-cast v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/i0;->j4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_1

    .line 270
    :cond_8
    move-object v1, v0

    .line 271
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "game_base_id"

    .line 276
    .line 277
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 283
    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v0, "game_status"

    .line 293
    .line 294
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string p1, "games"

    .line 298
    .line 299
    const-string v0, "button"

    .line 300
    .line 301
    const-string v1, "comment-detail-page"

    .line 302
    .line 303
    invoke-static {v1, p1, v0, p2}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method
