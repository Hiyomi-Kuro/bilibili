.class Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;
.super Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g<",
        "Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentManager;

.field final synthetic b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;->a:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ea(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;->e(Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;)V
    .locals 8

    .line 1
    invoke-static {p1}, Loo2/g;->r(Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->R1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a0(Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;)Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->ret:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;

    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->j2:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "/x/vupre/app/archive/view...onSuccess...ret=%s"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object p1, v3, v4

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->F9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->coupon_id:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->serverCouponId:Ljava/lang/Long;

    .line 42
    .line 43
    iget-boolean p1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_add_video:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->v1:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->v1:Landroid/view/View;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->clone()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 89
    .line 90
    iget-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->viewDataCopy:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->clone()Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v3, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    .line 126
    .line 127
    iget-object v5, v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->localFilePath:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 130
    .line 131
    invoke-static {v6}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->G9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 136
    .line 137
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/bilibili/upper/module/contribute/up/ui/i;->a(ILjava/lang/String;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lcom/bilibili/upper/module/contribute/up/model/a;->q(Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->title:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lcom/bilibili/upper/module/contribute/up/model/a;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videos:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->U9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;I)I

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/d;->a(Landroid/content/Context;)Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->r3()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 173
    .line 174
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 175
    .line 176
    iput-object v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ba(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 183
    .line 184
    iget-object v5, v5, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 185
    .line 186
    if-ne v5, v1, :cond_5

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    :cond_5
    invoke-static {p1, v3, v4}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->f(Landroid/content/Context;Landroid/widget/TextView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    iput-boolean v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicGrey:Z

    .line 193
    .line 194
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->sy(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 201
    .line 202
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ca(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;->a:Landroidx/fragment/app/FragmentManager;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget v0, Ldo2/f;->E2:I

    .line 214
    .line 215
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 218
    .line 219
    const-string v2, "manuscriptEditFragment"

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->da(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :goto_2
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->j2:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v2, "\u6570\u636e\u8f6c\u5316\u5931\u8d25\uff1a"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
