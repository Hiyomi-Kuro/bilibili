.class public final Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$e;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$e",
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
.field final synthetic c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

.field final synthetic d:Lot3/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lot3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$e;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$e;->d:Lot3/a;

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
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/biligame/p;->c7:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/bilibili/biligame/p;->Z6:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    instance-of v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 21
    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    check-cast v1, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/BiligameHotGame;->showAndroid()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    iget v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchaseType:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne v2, v6, :cond_2

    .line 39
    .line 40
    iget-boolean v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 45
    .line 46
    iget p1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 47
    .line 48
    if-eq p1, v5, :cond_1

    .line 49
    .line 50
    if-eq p1, v4, :cond_1

    .line 51
    .line 52
    if-ne p1, v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$e;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 56
    .line 57
    sget v0, Lcom/bilibili/biligame/s;->G4:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$e;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->S9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1, v0}, Ljs/f;->j(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :cond_2
    iget-object v2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$e;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ga(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$e;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 86
    .line 87
    sget v4, Lcom/bilibili/biligame/s;->E4:I

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$e;->d:Lot3/a;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v3, p1, v1, v4, v5}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->R9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Landroid/view/View;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v3, "basic-function"

    .line 104
    .line 105
    const-string v4, "function-button"

    .line 106
    .line 107
    invoke-static {v2, v3, v4, p1}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$e;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 121
    .line 122
    iget v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    if-ne v2, v3, :cond_3

    .line 126
    .line 127
    const-string v2, "1060112"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const-string v2, "1060111"

    .line 131
    .line 132
    :goto_2
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v2, "track-dl-list"

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVer()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 164
    .line 165
    if-le p1, v2, :cond_4

    .line 166
    .line 167
    iget-wide v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 168
    .line 169
    const-wide/16 v4, 0x0

    .line 170
    .line 171
    cmp-long p1, v2, v4

    .line 172
    .line 173
    if-lez p1, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const/4 v6, 0x0

    .line 177
    :goto_3
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$e;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->S9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0, v1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 186
    .line 187
    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$e;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->W9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Lks/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    const-string p1, "mAdapter"

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    :cond_5
    iget-object v0, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lks/a;->w1(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    check-cast v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 211
    .line 212
    iget p1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 213
    .line 214
    if-eq p1, v5, :cond_8

    .line 215
    .line 216
    if-eq p1, v4, :cond_8

    .line 217
    .line 218
    if-ne p1, v3, :cond_7

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$e;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 222
    .line 223
    sget v0, Lcom/bilibili/biligame/s;->I4:I

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    :goto_4
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$e;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 236
    .line 237
    invoke-static {v1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->S9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1, v1, v0}, Ljs/f;->j(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_5
    return-void
.end method
