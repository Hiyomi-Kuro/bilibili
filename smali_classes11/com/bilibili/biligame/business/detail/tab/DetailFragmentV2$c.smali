.class Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;
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
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

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
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lcom/bilibili/biligame/s;->E8:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-boolean p1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->followed:Z

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "1100310"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "track-game-center-account"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Mx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/alibaba/fastjson/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Xx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-boolean p1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->followed:Z

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    const/4 p1, 0x2

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 p1, 0x1

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/bilibili/biligame/helper/m;->b(Ljava/lang/Object;)Lcom/bilibili/biligame/helper/m$a;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-class v1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 140
    .line 141
    invoke-static {v1}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 146
    .line 147
    iget-wide v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->mid:J

    .line 148
    .line 149
    const/16 v5, 0x8e

    .line 150
    .line 151
    sget-object v4, Lat/k;->a:Lat/k;

    .line 152
    .line 153
    invoke-virtual {v4}, Lat/k;->l()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v4}, Lat/k;->p()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v8, ""

    .line 162
    .line 163
    move v4, p1

    .line 164
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/biligame/api/BiligameApiService;->modifyFollowStatus(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    invoke-virtual {v9, v2, v1}, Lcom/bilibili/biligame/helper/m$a;->c(ILrx1/a;)Lrx1/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c$a;

    .line 175
    .line 176
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c$a;-><init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$c;ILcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
