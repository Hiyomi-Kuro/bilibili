.class Ltv/danmaku/bili/ui/offline/z0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/offline/z0$e;,
        Ltv/danmaku/bili/ui/offline/z0$c;,
        Ltv/danmaku/bili/ui/offline/z0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltv/danmaku/bili/ui/offline/z0$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lss1/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltv/danmaku/bili/ui/offline/y$a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lss1/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnLongClickListener;

.field private g:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltv/danmaku/bili/ui/offline/y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lss1/d;",
            ">;",
            "Ltv/danmaku/bili/ui/offline/y$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/offline/x0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/offline/x0;-><init>(Ltv/danmaku/bili/ui/offline/z0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/z0;->e:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/bili/ui/offline/z0$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/offline/z0$a;-><init>(Ltv/danmaku/bili/ui/offline/z0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/z0;->f:Landroid/view/View$OnLongClickListener;

    .line 17
    .line 18
    new-instance v0, Ltv/danmaku/bili/ui/offline/z0$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/offline/z0$b;-><init>(Ltv/danmaku/bili/ui/offline/z0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/z0;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/z0;->a:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object p2, p0, Ltv/danmaku/bili/ui/offline/z0;->b:Ltv/danmaku/bili/ui/offline/y$a;

    .line 38
    .line 39
    new-instance p1, Landroidx/collection/a;

    .line 40
    .line 41
    iget-object p2, p0, Ltv/danmaku/bili/ui/offline/z0;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {p1, p2}, Landroidx/collection/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/z0;->c:Ljava/util/Map;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic S0(Ltv/danmaku/bili/ui/offline/z0$d;JLcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/offline/z0;->f1(Ltv/danmaku/bili/ui/offline/z0$d;JLcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T0(Ltv/danmaku/bili/ui/offline/z0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/z0;->g1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U0(Ltv/danmaku/bili/ui/offline/z0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/offline/z0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic V0(Ltv/danmaku/bili/ui/offline/z0;Lss1/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/z0;->d1(Lss1/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic W0(Ltv/danmaku/bili/ui/offline/z0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/offline/z0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X0(Ltv/danmaku/bili/ui/offline/z0;)Ltv/danmaku/bili/ui/offline/y$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/offline/z0;->b:Ltv/danmaku/bili/ui/offline/y$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y0(Ltv/danmaku/bili/ui/offline/z0;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/z0;->Z0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Z0()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/z0;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lss1/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lss1/d;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
.end method

.method private d1(Lss1/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->k(Lss1/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic f1(Ltv/danmaku/bili/ui/offline/z0$d;JLcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/z0$d;->d:Lss1/d;

    .line 2
    .line 3
    iget-wide v0, v0, Lss1/d;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "video_id"

    .line 10
    .line 11
    invoke-interface {p3, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltv/danmaku/bili/ui/offline/z0$d;->d:Lss1/d;

    .line 15
    .line 16
    iget-object p0, p0, Lss1/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "video_title"

    .line 23
    .line 24
    invoke-interface {p3, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 25
    .line 26
    .line 27
    const-string p0, "download_page_scene"

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p3, p0, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private synthetic g1(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ltv/danmaku/bili/h0;->R2:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lss1/d;

    .line 15
    .line 16
    iget-object v1, v0, Lss1/d;->h:Lss1/i;

    .line 17
    .line 18
    iget v1, v1, Lss1/i;->a:I

    .line 19
    .line 20
    sget v3, Lss1/i;->c:I

    .line 21
    .line 22
    const/16 v4, 0x69

    .line 23
    .line 24
    const-string v5, "jumpFrom"

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-wide v6, v0, Lss1/d;->a:J

    .line 29
    .line 30
    new-instance v1, Landroid/net/Uri$Builder;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "bilibili"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "video"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lss1/d;->b()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v2, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, Lss1/d;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/bilibili/videodownloader/model/av/Page;

    .line 72
    .line 73
    iget v0, v0, Lcom/bilibili/videodownloader/model/av/Page;->b:I

    .line 74
    .line 75
    sub-int/2addr v0, v2

    .line 76
    const-string v2, "page"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->h(Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_1
    sget v3, Lss1/i;->g:I

    .line 107
    .line 108
    if-ne v1, v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lss1/d;->b()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v1, v2, :cond_9

    .line 115
    .line 116
    iget-object v0, v0, Lss1/d;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 119
    .line 120
    iget-wide v0, v0, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->a:J

    .line 121
    .line 122
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v2, "avid"

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v5, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "bilibili://video/:avid/"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_2
    sget v3, Lss1/i;->d:I

    .line 160
    .line 161
    if-ne v1, v3, :cond_9

    .line 162
    .line 163
    iget-object v1, v0, Lss1/d;->l:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 166
    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    invoke-virtual {v0}, Lss1/d;->b()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ne v3, v2, :cond_4

    .line 175
    .line 176
    iget-wide v2, v1, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 177
    .line 178
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_0
    move-object v5, v2

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const/4 v2, 0x0

    .line 185
    goto :goto_0

    .line 186
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-wide v6, v0, Lss1/d;->a:J

    .line 191
    .line 192
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/16 v6, 0xd

    .line 197
    .line 198
    const-string v7, "main.my-cache.0.0"

    .line 199
    .line 200
    iget-object v8, v1, Lcom/bilibili/videodownloader/model/season/Episode;->m:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static/range {v3 .. v8}, Ltv/danmaku/bili/videopage/common/helper/BangumiRoutes;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ltv/danmaku/bili/ui/offline/z0$d;

    .line 211
    .line 212
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/offline/z0;->d:Z

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    iget-object p1, v0, Ltv/danmaku/bili/ui/offline/z0$d;->c:Landroid/widget/CheckBox;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v1, v0, Ltv/danmaku/bili/ui/offline/z0$d;->d:Lss1/d;

    .line 227
    .line 228
    invoke-virtual {v1}, Lss1/d;->b()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ne v1, v2, :cond_7

    .line 233
    .line 234
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/z0;->b:Ltv/danmaku/bili/ui/offline/y$a;

    .line 235
    .line 236
    iget-object v0, v0, Ltv/danmaku/bili/ui/offline/z0$d;->d:Lss1/d;

    .line 237
    .line 238
    invoke-interface {v1, p1, v0}, Ltv/danmaku/bili/ui/offline/y$d;->d(Landroid/content/Context;Lss1/d;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    iget-object v1, v0, Ltv/danmaku/bili/ui/offline/z0$d;->d:Lss1/d;

    .line 243
    .line 244
    iget-object v1, v1, Lss1/d;->l:Ljava/lang/Object;

    .line 245
    .line 246
    instance-of v1, v1, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    const-wide/16 v1, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    const-wide/16 v1, 0x0

    .line 254
    .line 255
    :goto_2
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 256
    .line 257
    const-string v4, "bilibili://offline/downloaded-page"

    .line 258
    .line 259
    invoke-direct {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Ltv/danmaku/bili/ui/offline/y0;

    .line 263
    .line 264
    invoke-direct {v4, v0, v1, v2}, Ltv/danmaku/bili/ui/offline/y0;-><init>(Ltv/danmaku/bili/ui/offline/z0$d;J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method a1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/z0;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/z0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lss1/d;

    .line 25
    .line 26
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/z0;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/offline/z0;->d1(Lss1/d;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/z0;->b:Ltv/danmaku/bili/ui/offline/y$a;

    .line 37
    .line 38
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/z0;->Z0()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/offline/z0;->e1()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p1, v0, v1}, Ltv/danmaku/bili/ui/offline/y;->a(IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method b1()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lss1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/z0;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method c1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lss1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/z0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method e1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/z0;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/z0;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/z0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/z0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lss1/d;

    .line 8
    .line 9
    iget-object p1, p1, Lss1/d;->h:Lss1/i;

    .line 10
    .line 11
    iget p1, p1, Lss1/i;->a:I

    .line 12
    .line 13
    sget v0, Lss1/i;->e:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public h1(Ltv/danmaku/bili/ui/offline/z0$d;I)V
    .locals 12
    .param p1    # Ltv/danmaku/bili/ui/offline/z0$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/z0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lss1/d;

    .line 8
    .line 9
    iput-object p2, p1, Ltv/danmaku/bili/ui/offline/z0$d;->d:Lss1/d;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/z0;->e:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/z0;->f:Landroid/view/View$OnLongClickListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/offline/z0;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, Ltv/danmaku/bili/ui/offline/z0$d;->c:Landroid/widget/CheckBox;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Ltv/danmaku/bili/ui/offline/z0$d;->c:Landroid/widget/CheckBox;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Ltv/danmaku/bili/ui/offline/z0$d;->c:Landroid/widget/CheckBox;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Ltv/danmaku/bili/ui/offline/z0$d;->c:Landroid/widget/CheckBox;

    .line 54
    .line 55
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/z0;->c:Ljava/util/Map;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/offline/z0;->d1(Lss1/d;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Ltv/danmaku/bili/ui/offline/z0$d;->c:Landroid/widget/CheckBox;

    .line 69
    .line 70
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/z0;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p1, Ltv/danmaku/bili/ui/offline/z0$d;->c:Landroid/widget/CheckBox;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Ltv/danmaku/bili/ui/offline/z0$d;->c:Landroid/widget/CheckBox;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 87
    .line 88
    iget-object v1, p1, Ltv/danmaku/bili/ui/offline/z0$d;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p2, Lss1/d;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p1, Ltv/danmaku/bili/ui/offline/z0$d;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Ltv/danmaku/bili/ui/offline/z0$d;->b:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v1, p2, Lss1/d;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    instance-of v0, p1, Ltv/danmaku/bili/ui/offline/z0$e;

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Ltv/danmaku/bili/ui/offline/z0$e;

    .line 122
    .line 123
    invoke-static {p2}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->t(Lss1/d;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v4, p2, Lss1/d;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const-string v5, ""

    .line 134
    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    iget-object v1, v0, Ltv/danmaku/bili/ui/offline/z0$e;->e:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object v4, v0, Ltv/danmaku/bili/ui/offline/z0$e;->e:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p2}, Lss1/d;->b()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v4, 0x4

    .line 153
    const/4 v6, 0x1

    .line 154
    if-ne v1, v6, :cond_2

    .line 155
    .line 156
    iget-object v7, v0, Ltv/danmaku/bili/ui/offline/z0$e;->f:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v0, Ltv/danmaku/bili/ui/offline/z0$e;->e:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    iget-object v7, v0, Ltv/danmaku/bili/ui/offline/z0$e;->f:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v7, v0, Ltv/danmaku/bili/ui/offline/z0$e;->f:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget v9, Ltv/danmaku/bili/k0;->W6:I

    .line 181
    .line 182
    new-array v10, v6, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    aput-object v11, v10, v3

    .line 189
    .line 190
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v0, Ltv/danmaku/bili/ui/offline/z0$e;->e:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-object v7, p2, Lss1/d;->h:Lss1/i;

    .line 203
    .line 204
    iget-object v7, v7, Lss1/i;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_3

    .line 211
    .line 212
    iget-object v7, v0, Ltv/danmaku/bili/ui/offline/z0$e;->g:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    iget-object v7, v0, Ltv/danmaku/bili/ui/offline/z0$e;->g:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v0, Ltv/danmaku/bili/ui/offline/z0$e;->g:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v8, p2, Lss1/d;->h:Lss1/i;

    .line 226
    .line 227
    iget-object v8, v8, Lss1/i;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    if-ne v1, v6, :cond_9

    .line 233
    .line 234
    iget-wide v7, p2, Lss1/d;->A:J

    .line 235
    .line 236
    const-wide/16 v9, -0x2

    .line 237
    .line 238
    cmp-long v1, v7, v9

    .line 239
    .line 240
    if-nez v1, :cond_4

    .line 241
    .line 242
    iget-object v1, v0, Ltv/danmaku/bili/ui/offline/z0$e;->i:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_4
    const-wide/16 v9, 0x0

    .line 249
    .line 250
    cmp-long v1, v7, v9

    .line 251
    .line 252
    if-nez v1, :cond_5

    .line 253
    .line 254
    iget-object v1, v0, Ltv/danmaku/bili/ui/offline/z0$e;->i:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    sget v8, Ltv/danmaku/bili/k0;->B5:I

    .line 269
    .line 270
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v5, v7}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_5
    iget-wide v9, p2, Lss1/d;->z:J

    .line 283
    .line 284
    cmp-long v1, v7, v9

    .line 285
    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    const-wide/16 v9, -0x1

    .line 289
    .line 290
    cmp-long v1, v7, v9

    .line 291
    .line 292
    if-nez v1, :cond_6

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    iget-object v1, v0, Ltv/danmaku/bili/ui/offline/z0$e;->i:Landroid/widget/TextView;

    .line 296
    .line 297
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5, p2}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->z(Landroid/content/Context;Lss1/d;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    :goto_4
    iget-object v1, v0, Ltv/danmaku/bili/ui/offline/z0$e;->i:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    sget v7, Ltv/danmaku/bili/k0;->D5:I

    .line 320
    .line 321
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :goto_5
    invoke-static {p2}, Lcom/bilibili/videodownloader/model/PermissionCheckKt;->b(Lcom/bilibili/videodownloader/model/e;)Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v5, Lcom/bilibili/videodownloader/model/OfflinePermissionCode;->Pass:Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 333
    .line 334
    if-ne v1, v5, :cond_8

    .line 335
    .line 336
    iget-object v1, v0, Ltv/danmaku/bili/ui/offline/z0$e;->h:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Ltv/danmaku/bili/ui/offline/z0$e;->j:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Ltv/danmaku/bili/ui/offline/z0$e;->h:Landroid/widget/TextView;

    .line 347
    .line 348
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget v1, Ltv/danmaku/bili/k0;->Z4:I

    .line 355
    .line 356
    const/4 v2, 0x2

    .line 357
    new-array v2, v2, [Ljava/lang/Object;

    .line 358
    .line 359
    iget v4, p2, Lss1/d;->f:I

    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    aput-object v4, v2, v3

    .line 366
    .line 367
    iget-wide v3, p2, Lss1/d;->d:J

    .line 368
    .line 369
    invoke-static {v3, v4}, Lzz0/q;->b(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    aput-object p2, v2, v6

    .line 374
    .line 375
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_8
    iget-object p1, v0, Ltv/danmaku/bili/ui/offline/z0$e;->h:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object p1, v0, Ltv/danmaku/bili/ui/offline/z0$e;->j:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_9
    iget-object v1, v0, Ltv/danmaku/bili/ui/offline/z0$e;->h:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Ltv/danmaku/bili/ui/offline/z0$e;->j:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget v1, p2, Lss1/d;->B:I

    .line 406
    .line 407
    const/4 v2, -0x1

    .line 408
    if-ne v1, v2, :cond_a

    .line 409
    .line 410
    iget-object p1, v0, Ltv/danmaku/bili/ui/offline/z0$e;->i:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_a
    if-nez v1, :cond_b

    .line 417
    .line 418
    iget-object p2, v0, Ltv/danmaku/bili/ui/offline/z0$e;->i:Landroid/widget/TextView;

    .line 419
    .line 420
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    sget v1, Ltv/danmaku/bili/k0;->B5:I

    .line 433
    .line 434
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_b
    iget-object v0, v0, Ltv/danmaku/bili/ui/offline/z0$e;->i:Landroid/widget/TextView;

    .line 447
    .line 448
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    sget v1, Ltv/danmaku/bili/k0;->C5:I

    .line 455
    .line 456
    new-array v2, v6, [Ljava/lang/Object;

    .line 457
    .line 458
    iget p2, p2, Lss1/d;->B:I

    .line 459
    .line 460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    aput-object p2, v2, v3

    .line 465
    .line 466
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_c
    instance-of v0, p1, Ltv/danmaku/bili/ui/offline/z0$c;

    .line 475
    .line 476
    if-eqz v0, :cond_d

    .line 477
    .line 478
    check-cast p1, Ltv/danmaku/bili/ui/offline/z0$c;

    .line 479
    .line 480
    iget-object v0, p1, Ltv/danmaku/bili/ui/offline/z0$c;->e:Landroid/widget/TextView;

    .line 481
    .line 482
    iget-object v1, p2, Lss1/d;->l:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p1, Ltv/danmaku/bili/ui/offline/z0$c;->f:Landroid/widget/TextView;

    .line 492
    .line 493
    iget-wide v0, p2, Lss1/d;->d:J

    .line 494
    .line 495
    invoke-static {v0, v1}, Lzz0/q;->b(J)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    :cond_d
    :goto_6
    return-void
.end method

.method public i1(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/offline/z0$d;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/z0$e;->I3(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/offline/z0$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/z0$c;->I3(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/offline/z0$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method j1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/z0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/z0;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/z0;->b:Ltv/danmaku/bili/ui/offline/y$a;

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/z0;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/offline/y;->b(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method k1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/offline/z0;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/z0;->b:Ltv/danmaku/bili/ui/offline/y$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/z0;->Z0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/offline/z0;->e1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, v0, v1}, Ltv/danmaku/bili/ui/offline/y;->a(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/z0;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/offline/z0$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/z0;->h1(Ltv/danmaku/bili/ui/offline/z0$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/z0;->i1(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/offline/z0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
