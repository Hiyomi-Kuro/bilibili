.class Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwv/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->yy(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$c0;

.field final synthetic c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lcom/bilibili/biligame/api/BiligameRecommendVideo;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->a:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bilibili/biligame/ui/attention/b;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "1011727"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "track-strategy-videolist"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->a:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 30
    .line 31
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->relatedGameId:I

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->a:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->title:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bilibili/biligame/report/h;->i(Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 62
    .line 63
    check-cast v0, Lcom/bilibili/biligame/ui/attention/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/attention/b;->h4()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->ja(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->G()V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->a:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 2
    .line 3
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->relatedGameId:I

    .line 4
    .line 5
    if-lez p1, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "1011715"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "track-strategy-videolist"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->a:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 30
    .line 31
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->relatedGameId:I

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->a:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->title:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->i(Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->a:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 62
    .line 63
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->source:I

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->O(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->a:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 78
    .line 79
    iget v1, v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->relatedGameId:I

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->smallGameLink:Ljava/lang/String;

    .line 82
    .line 83
    const v2, 0x101d3

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v0, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q1(Landroid/content/Context;ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->a:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 91
    .line 92
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->source:I

    .line 93
    .line 94
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->androidGameStatus:I

    .line 95
    .line 96
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/y;->K(II)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->a:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->protocolLink:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->M1(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->a:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 117
    .line 118
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->androidGameStatus:I

    .line 119
    .line 120
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->androidBookLink:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/y;->B(ILjava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->a:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->androidBookLink:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->a:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 149
    .line 150
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->relatedGameId:I

    .line 151
    .line 152
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/biligame/s;->C5:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->a:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->a:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/GameVideoInfo;->getBvId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->G1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->a:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->pic:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->a:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->a:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/GameVideoInfo;->getBvId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->G1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/biligame/ui/attention/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/attention/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$n0;->a:Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/attention/b;->f4(Lcom/bilibili/biligame/api/BiligameRecommendVideo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
