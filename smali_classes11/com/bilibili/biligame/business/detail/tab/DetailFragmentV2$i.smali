.class Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/business/detail/tab/viewholder/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;->a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;->a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1102008"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "track-test-recruit"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;->a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Xx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;->a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Mx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;->a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;->a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v0, 0x64

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getPrivate()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getNeedSecretAgreement()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getSecretAgreementFinished()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getSecretAgreement()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;->a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;->a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 130
    .line 131
    new-instance v3, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i$a;

    .line 132
    .line 133
    invoke-direct {v3, p0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i$a;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;ZLcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;->a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 145
    .line 146
    invoke-static {v0, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Ox(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;->a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lrt/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;->a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrt/a;

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;->a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;->a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;->a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;->a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->detail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;->a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->mainGameBaseId:I

    .line 61
    .line 62
    iget v4, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 63
    .line 64
    iget-object v5, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidBookLink:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    move v2, v3

    .line 70
    move v3, v4

    .line 71
    move-object v4, v5

    .line 72
    move v5, v0

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/bilibili/biligame/utils/y;->s(Landroid/content/Context;IILjava/lang/String;ZLrt/a;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;->a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "1102007"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "track-test-recruit"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;->a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Xx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$i;->a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Mx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/alibaba/fastjson/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    return-void
.end method
