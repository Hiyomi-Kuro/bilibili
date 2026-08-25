.class public final Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyn/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f",
        "Lyn/e;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "Landroidx/collection/v;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "b",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    instance-of v2, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Jx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "detailDownloadService"

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v0

    .line 28
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->l()Landroidx/collection/v;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v2, v5, v6}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->l0()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/download/VideoDownloadPromptDialogFragment;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/bilibili/bangumi/ui/page/detail/download/VideoDownloadPromptDialogFragment;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/bilibili/bangumi/ui/page/detail/download/VideoDownloadPromptDialogFragment;->Dx(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    sget-object v1, Lso/a;->a:Lso/a;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lso/a;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    const-string v1, "VideoDownloadPromptDialog"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/download/BaseAlertDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v2, p1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Gx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Ox(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v4}, Lzn/e;->H(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v2, 0x1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 108
    .line 109
    invoke-static {p1, v4, v2}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Rx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_4
    sget-object p1, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 117
    .line 118
    invoke-static {v5}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Nx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const-string v6, "bangumi"

    .line 123
    .line 124
    invoke-virtual {p1, v5, v6}, Lcom/bilibili/playerbizcommon/utils/l;->i(ILjava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v5, 0x2

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Ox(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lzn/e;->B(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Sx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;JZ)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 153
    .line 154
    invoke-static {p1, v4, v5}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Rx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Mx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eq p1, v2, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Mx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-ne p1, v5, :cond_7

    .line 183
    .line 184
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    invoke-static {p1, v4, v0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Rx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-static {p1, v5, v6, v7}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Sx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;JZ)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Nx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 208
    .line 209
    invoke-static {v6}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Mx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {p1, v4, v5, v6}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Qx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;II)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Jx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez p1, :cond_8

    .line 226
    .line 227
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    move-object v0, p1

    .line 232
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-array v2, v2, [Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 239
    .line 240
    aput-object v1, v2, v7

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 247
    .line 248
    invoke-static {v2}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Nx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 253
    .line 254
    invoke-static {v3}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Mx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->g(Landroid/content/Context;Ljava/util/List;II)V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_3
    return-void
.end method

.method public b()Landroidx/collection/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/v<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Jx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "detailDownloadService"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->l()Landroidx/collection/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
