.class public final Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyn/h;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$g",
        "Lyn/h;",
        "",
        "itemPosition",
        "dataPosition",
        "Lgf3/s;",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$g;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$g;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$g;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Lx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;->b:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    xor-int/2addr v1, v2

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge p2, v1, :cond_8

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Tx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Jx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v3, "detailDownloadService"

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->l()Landroidx/collection/v;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v0, v4, v5}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->l0()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    new-instance p2, Lcom/bilibili/bangumi/ui/page/detail/download/VideoDownloadPromptDialogFragment;

    .line 83
    .line 84
    invoke-direct {p2}, Lcom/bilibili/bangumi/ui/page/detail/download/VideoDownloadPromptDialogFragment;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcom/bilibili/bangumi/ui/page/detail/download/VideoDownloadPromptDialogFragment;->Dx(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    sget-object v0, Lso/a;->a:Lso/a;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lso/a;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    const-string v0, "VideoDownloadPromptDialog"

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/download/BaseAlertDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->K()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    sget-object p2, Lso/a;->a:Lso/a;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lso/a;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    new-instance p2, Lcom/bilibili/bangumi/ui/page/detail/download/VideoReserveDialogFragment;

    .line 131
    .line 132
    invoke-direct {p2}, Lcom/bilibili/bangumi/ui/page/detail/download/VideoReserveDialogFragment;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "VideoReservePromptDialog"

    .line 136
    .line 137
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/download/BaseAlertDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Gx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Jx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-nez p2, :cond_5

    .line 167
    .line 168
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v4, v1

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    move-object v4, p2

    .line 174
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v6, 0x3

    .line 179
    sget-object v7, Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;->FROM_RESERVE_TYPE:Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Nx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Mx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 p2, -0x2

    .line 190
    if-eq p1, p2, :cond_6

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    const/4 v2, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_1
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->y(Landroid/content/Context;ILcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;IZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Ix(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_2
    return-void
.end method
