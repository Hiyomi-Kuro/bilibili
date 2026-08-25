.class public final Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\"\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\"\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\"\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/tab/CommentTabFragment$e",
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;",
        "",
        "area",
        "styleType",
        "Lgf3/s;",
        "b",
        "",
        "userId",
        "",
        "name",
        "commentNo",
        "h",
        "d",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "comment",
        "f",
        "i",
        "m",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
        "reply",
        "index",
        "a",
        "n",
        "l",
        "k",
        "j",
        "e",
        "g",
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

.field final synthetic b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;


# direct methods
.method constructor <init>(Lot3/a;Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->a:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b(II)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "area"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->wy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "game_base_id"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    const-string p1, "style_type"

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x2

    .line 47
    aput-object p1, v0, p2

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Ay(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "game-ball.game-comment-page.my-comment.0.click"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;I)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->a:Lot3/a;

    .line 5
    .line 6
    check-cast p3, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k4()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-direct {p0, v0, p3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget p2, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x0

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p2, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 63
    .line 64
    move-object v2, p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, p3

    .line 67
    :goto_0
    iget-object v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->commentNo:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->yy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameNameV2()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v9, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v9, p3

    .line 98
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->postfixList:Ljava/util/ArrayList;

    .line 111
    .line 112
    move-object v10, p1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v10, p3

    .line 115
    :goto_2
    move-object v4, v6

    .line 116
    move-object v7, v8

    .line 117
    invoke-static/range {v0 .. v10}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance p4, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 6
    .line 7
    invoke-direct {p4}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p4}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->a:Lot3/a;

    .line 14
    .line 15
    check-cast p3, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k4()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 p4, 0x3

    .line 22
    invoke-direct {p0, p4, p3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b(II)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->r:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;

    .line 26
    .line 27
    iget-object p4, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->wy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3, p4, p1, p2, v0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;->e(Landroid/content/Context;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->a:Lot3/a;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k4()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v1, "\u5feb\u6377\u8bc4\u4ef7\u5165\u53e3"

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Cy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 12

    .line 1
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->a:Lot3/a;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k4()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v3

    .line 55
    :goto_0
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->yy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameNameV2()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v10, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v10, v3

    .line 86
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->postfixList:Ljava/util/ArrayList;

    .line 99
    .line 100
    move-object v11, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v11, v3

    .line 103
    :goto_2
    move-object v3, v0

    .line 104
    move-object v5, v8

    .line 105
    move-object v7, v8

    .line 106
    invoke-static/range {v1 .. v11}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public g(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 2

    .line 1
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->a:Lot3/a;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k4()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public h(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance p4, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 6
    .line 7
    invoke-direct {p4}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p4}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->a:Lot3/a;

    .line 14
    .line 15
    check-cast p3, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k4()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/16 p4, 0xa

    .line 22
    .line 23
    invoke-direct {p0, p4, p3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b(II)V

    .line 24
    .line 25
    .line 26
    sget-object p3, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->r:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;

    .line 27
    .line 28
    iget-object p4, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 29
    .line 30
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->wy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)I

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
    invoke-virtual {p3, p4, p1, p2, v0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;->e(Landroid/content/Context;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public i(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 12

    .line 1
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->a:Lot3/a;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k4()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v3

    .line 54
    :goto_0
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->yy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameNameV2()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v10, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v10, v3

    .line 85
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->postfixList:Ljava/util/ArrayList;

    .line 98
    .line 99
    move-object v11, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v11, v3

    .line 102
    :goto_2
    move-object v3, v0

    .line 103
    move-object v5, v8

    .line 104
    move-object v7, v9

    .line 105
    invoke-static/range {v1 .. v11}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public j(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 3

    .line 1
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->a:Lot3/a;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k4()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "\u5feb\u6377\u8bc4\u4ef7\u5165\u53e3"

    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Cy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public k(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->a:Lot3/a;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k4()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lcom/bilibili/biligame/s;->E8:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->By(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-eq v1, v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->c4(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public l(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->a:Lot3/a;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k4()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lcom/bilibili/biligame/s;->E8:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->By(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-eq v1, v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->c4(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public m(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 12

    .line 1
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->a:Lot3/a;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k4()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v3

    .line 55
    :goto_0
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->yy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameNameV2()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v10, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v10, v3

    .line 86
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->postfixList:Ljava/util/ArrayList;

    .line 99
    .line 100
    move-object v11, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v11, v3

    .line 103
    :goto_2
    move-object v3, v0

    .line 104
    move-object v5, v7

    .line 105
    move-object v8, v9

    .line 106
    invoke-static/range {v1 .. v11}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public n(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->a:Lot3/a;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k4()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Iy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
