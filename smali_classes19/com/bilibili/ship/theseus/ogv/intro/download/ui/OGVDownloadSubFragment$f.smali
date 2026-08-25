.class public final Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "Landroidx/collection/v;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "b",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

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
    .locals 9

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->x1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Mx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "mUniformSeason"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    instance-of v3, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 23
    .line 24
    if-eqz v3, :cond_9

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Hx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "downloadService"

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v2

    .line 40
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->h()Landroidx/collection/v;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {v3, v6, v7}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->l0()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoDownloadDialogFragment;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoDownloadDialogFragment;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoDownloadDialogFragment;->Dx(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "VideoDownloadPromptDialog"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/BaseAlertDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v3, p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Ex(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    sget-object p1, Le82/a;->a:Le82/a;

    .line 97
    .line 98
    invoke-virtual {p1, v5, v1}, Le82/a;->g(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v6, 0x1

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 106
    .line 107
    invoke-static {p1, v5, v6}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Px(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_4
    sget-object v3, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 113
    .line 114
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 115
    .line 116
    invoke-static {v7}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Lx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-string v8, "bangumi"

    .line 121
    .line 122
    invoke-virtual {v3, v7, v8}, Lcom/bilibili/playerbizcommon/utils/l;->i(ILjava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v7, 0x2

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Le82/a;->e(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 136
    .line 137
    invoke-static {p1, v5, v7}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Px(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    sget-object p1, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Kx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eq p1, v6, :cond_6

    .line 160
    .line 161
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Kx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne p1, v7, :cond_7

    .line 168
    .line 169
    :cond_6
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    invoke-static {p1, v5, v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Px(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Lx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 183
    .line 184
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Kx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {p1, v5, v1, v3}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Ox(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;II)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Hx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    move-object v2, p1

    .line 207
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-array v1, v6, [Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    aput-object v0, v1, v3

    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Lx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 229
    .line 230
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Kx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->d(Landroid/content/Context;Ljava/util/List;II)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_2
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Hx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "downloadService"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->h()Landroidx/collection/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
