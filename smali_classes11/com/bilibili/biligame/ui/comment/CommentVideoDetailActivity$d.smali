.class public final Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwv/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->X9(Lcom/bilibili/biligame/api/GameVideoInfo;Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/CommentVideoDetailActivity$d",
        "Lwv/m;",
        "Lgf3/s;",
        "m",
        "e",
        "g",
        "n",
        "b",
        "",
        "isFullScreen",
        "isLandScape",
        "c",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

.field final synthetic b:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$d;->a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$d;->b:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$d;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$d;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->K()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final r()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->K()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/video/g;->N(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$d;->a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "track_comment_video"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "1105014"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$d;->a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->V9()Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$d;->a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->R9(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;)Lgs/p;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, Lgs/p;->l:Landroidx/constraintlayout/widget/Group;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x4

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$d;->a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->R9(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;)Lgs/p;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p2, p2, Lgs/p;->k:Landroidx/constraintlayout/widget/Group;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    :cond_3
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$d;->a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->R9(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;)Lgs/p;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p2, p2, Lgs/p;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    .line 80
    xor-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwv/k;->g(Lwv/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$d;->a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "track_comment_video"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1105012"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$d;->a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->V9()Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, -0x1

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$d;->a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->V9()Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->videoList:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$d;->a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->R9(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;)Lgs/p;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lgs/p;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$d;->a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 71
    .line 72
    sget-object v2, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/bilibili/biligame/video/g;->x()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x1

    .line 85
    if-ne v3, v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bilibili/biligame/video/g;->U()V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v2, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/bilibili/biligame/ui/comment/j;

    .line 102
    .line 103
    invoke-direct {v3}, Lcom/bilibili/biligame/ui/comment/j;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->P9(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/GameVideoInfo;->getBvId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v2, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->G1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$d;->b:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    sget v1, Lcom/bilibili/biligame/p;->ml:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$d;->a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->U9(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public synthetic h(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwv/k;->h(Lwv/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwv/k;->d(Lwv/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lwv/k;->e(Lwv/m;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic k()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwv/k;->b(Lwv/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lwv/k;->c(Lwv/m;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$d;->a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "track_comment_video"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1105013"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$d;->a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->V9()Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, -0x1

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$d;->a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->V9()Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$d;->a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 49
    .line 50
    sget-object v2, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/biligame/video/g;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/biligame/video/g;->U()V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v2, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/bilibili/biligame/ui/comment/k;

    .line 80
    .line 81
    invoke-direct {v3}, Lcom/bilibili/biligame/ui/comment/k;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->P9(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$d;->b:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    sget v1, Lcom/bilibili/biligame/p;->ml:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
