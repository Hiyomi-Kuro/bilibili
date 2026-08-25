.class Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->q(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/upper/contribute/up/entity/ResultAdd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

.field final synthetic f:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field final synthetic g:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->g:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->b:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->e:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->f:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->g:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u7a3f\u4ef6\u63d0\u4ea4\u5931\u8d25\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Presenter"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lgb2/h;->a:Lgb2/h;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lgb2/h;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->g:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget v0, Ldo2/i;->U6:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->b:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object v11, v0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 59
    .line 60
    const-string v3, "fail"

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    iget-object v8, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->c:Ljava/lang/String;

    .line 67
    .line 68
    const-string v9, "click_archive"

    .line 69
    .line 70
    const-string v10, "publish"

    .line 71
    .line 72
    const-string v12, "-0002"

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v13}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->B2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/contribute/up/entity/ResultAdd;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;->aid:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    sget-object v0, Lgb2/h;->a:Lgb2/h;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lgb2/h;->e(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->b:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 37
    .line 38
    const-string v3, "success"

    .line 39
    .line 40
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 43
    .line 44
    iget-wide v4, v0, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;->aid:J

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    iget-object v8, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v9, "click_archive"

    .line 51
    .line 52
    const-string v10, "publish"

    .line 53
    .line 54
    const-string v11, ""

    .line 55
    .line 56
    const-string v12, ""

    .line 57
    .line 58
    iget-object v13, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v13}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->B2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->g:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 68
    .line 69
    iget-wide v1, v1, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;->aid:J

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->e:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->f:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->o(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;JLcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->g:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->e:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->archiveSeasonInfo:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->newArchiveSeasonInfo:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 91
    .line 92
    iget-wide v3, p1, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;->aid:J

    .line 93
    .line 94
    invoke-static {v0, v2, v1, v3, v4}, Lcom/bilibili/upper/util/a;->a(Landroid/content/Context;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;J)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget v1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 105
    .line 106
    const/16 v2, 0x259

    .line 107
    .line 108
    if-ne v1, v2, :cond_1

    .line 109
    .line 110
    check-cast v0, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;->v_voucher:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->b:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;->v_voucher:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->g:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    sget v2, Ldo2/i;->S6:I

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-object v0, v1

    .line 148
    :goto_0
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object v1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    iget-object v0, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 159
    .line 160
    :cond_3
    iget p1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_4
    move-object v12, v1

    .line 167
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 168
    .line 169
    const-string v3, "fail"

    .line 170
    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    iget-object v8, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->c:Ljava/lang/String;

    .line 176
    .line 177
    const-string v9, "click_archive"

    .line 178
    .line 179
    const-string v10, "publish"

    .line 180
    .line 181
    iget-object v13, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->d:Ljava/lang/String;

    .line 182
    .line 183
    move-object v11, v0

    .line 184
    invoke-virtual/range {v2 .. v13}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->B2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lgb2/h;->a:Lgb2/h;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lgb2/h;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$c;->b:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-void
.end method
