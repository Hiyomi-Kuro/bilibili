.class Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->detail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "1100417"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "track-detail-gobooking"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->detail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 51
    .line 52
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->gameBaseId:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Mx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->detail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 88
    .line 89
    iget v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->mainGameBaseId:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "originGameId"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->detail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->mainGameBookLink:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_0

    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->detail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->mainGameBookLink:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->detail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 159
    .line 160
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->mainGameBaseId:I

    .line 161
    .line 162
    if-lez p1, :cond_1

    .line 163
    .line 164
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$e;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->detail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 177
    .line 178
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->mainGameBaseId:I

    .line 179
    .line 180
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 181
    .line 182
    .line 183
    :cond_1
    :goto_0
    return-void
.end method
