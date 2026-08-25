.class public final Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;->F(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
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
        "com/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

.field final synthetic d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "track-agreement"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "1102010"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 24
    .line 25
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;->u(Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "\u8bf7\u6ed1\u52a8\u6d4f\u89c8\u534f\u8bae\u540e\u786e\u8ba4"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->getRecruitInfo()Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getCurrentMainGame()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->subGameDetail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$SubGameDetail;

    .line 72
    .line 73
    :goto_0
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitQuestionnaireId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;->y(Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;->w(Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->submitSecretAgreementV2(ILjava/lang/String;)Lcq/e;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;->w(Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {v3, v0, v1, p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->submitSecretAgreement(ILjava/lang/String;Ljava/lang/String;)Lcq/e;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_5
    :goto_2
    invoke-static {v2, v4}, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;->C(Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;Lcq/e;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;->v(Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;)Lcq/e;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-static {p1, v0}, Lcom/bilibili/biligame/helper/f;->a(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 148
    .line 149
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;->v(Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;)Lcq/e;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcq/e;->y(Z)Lcq/e;

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;->v(Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;)Lcq/e;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcq/e;->x(Z)Lcq/e;

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;->D(Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;J)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;->v(Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;)Lcq/e;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$b;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$b;-><init>(Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    return-void

    .line 204
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-static {p1, v0}, Lcom/bilibili/biligame/helper/f;->a(Landroid/content/Context;I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$d;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 215
    .line 216
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 217
    .line 218
    .line 219
    return-void
.end method
