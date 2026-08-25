.class public Lsl0/d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# instance fields
.field private final a:Ljava/lang/String;

.field b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

.field c:Z

.field d:Landroid/view/View;

.field e:Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/LinearLayout;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/view/View;

.field n:Landroid/widget/TextView;

.field o:Landroid/view/ViewGroup;

.field p:Ltv/danmaku/bili/widget/FlowLayout;

.field q:Landroid/view/ViewGroup;

.field r:Lcom/bilibili/lib/image2/view/BiliImageView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

.field w:Landroid/view/View$OnClickListener;

.field private x:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lyj0/i;->E0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "live.live-search.upcard.0"

    .line 20
    .line 21
    iput-object p1, p0, Lsl0/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v2, p0, Lsl0/d;->c:Z

    .line 24
    .line 25
    new-instance p1, Lsl0/a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lsl0/a;-><init>(Lsl0/d;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lsl0/d;->w:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    new-instance p1, Lsl0/d$b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lsl0/d$b;-><init>(Lsl0/d;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lsl0/d;->x:Lqx1/b;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    sget v0, Lyj0/g;->l:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lsl0/d;->d:Landroid/view/View;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    sget v0, Lyj0/g;->y:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

    .line 58
    .line 59
    iput-object p1, p0, Lsl0/d;->e:Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    sget v0, Lyj0/g;->h:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Lsl0/d;->f:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    sget v0, Lyj0/g;->w:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, Lsl0/d;->g:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 86
    .line 87
    sget v0, Lyj0/g;->T1:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p1, p0, Lsl0/d;->h:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 98
    .line 99
    sget v0, Lyj0/g;->U1:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object p1, p0, Lsl0/d;->i:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 110
    .line 111
    sget v0, Lyj0/g;->V0:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p1, p0, Lsl0/d;->j:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 122
    .line 123
    sget v0, Lyj0/g;->v3:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object p1, p0, Lsl0/d;->k:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 134
    .line 135
    sget v0, Lyj0/g;->x:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object p1, p0, Lsl0/d;->l:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 146
    .line 147
    sget v0, Lyj0/g;->h1:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lsl0/d;->m:Landroid/view/View;

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 156
    .line 157
    sget v0, Lyj0/g;->g1:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p1, p0, Lsl0/d;->n:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 168
    .line 169
    sget v0, Lyj0/g;->f1:I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/view/ViewGroup;

    .line 176
    .line 177
    iput-object p1, p0, Lsl0/d;->o:Landroid/view/ViewGroup;

    .line 178
    .line 179
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 180
    .line 181
    sget v0, Lyj0/g;->i1:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ltv/danmaku/bili/widget/FlowLayout;

    .line 188
    .line 189
    iput-object p1, p0, Lsl0/d;->p:Ltv/danmaku/bili/widget/FlowLayout;

    .line 190
    .line 191
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 192
    .line 193
    sget v0, Lyj0/g;->s2:I

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/view/ViewGroup;

    .line 200
    .line 201
    iput-object p1, p0, Lsl0/d;->q:Landroid/view/ViewGroup;

    .line 202
    .line 203
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 204
    .line 205
    sget v0, Lyj0/g;->q0:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 212
    .line 213
    iput-object p1, p0, Lsl0/d;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 214
    .line 215
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 216
    .line 217
    sget v0, Lyj0/g;->X3:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/widget/TextView;

    .line 224
    .line 225
    iput-object p1, p0, Lsl0/d;->s:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 228
    .line 229
    sget v0, Lyj0/g;->x3:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object p1, p0, Lsl0/d;->t:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 240
    .line 241
    sget v0, Lyj0/g;->t3:I

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object p1, p0, Lsl0/d;->u:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 252
    .line 253
    sget v0, Lyj0/g;->w3:I

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 260
    .line 261
    iput-object p1, p0, Lsl0/d;->v:Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 262
    .line 263
    return-void
.end method

.method public static synthetic I3(Lsl0/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsl0/d;->U3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lsl0/d;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsl0/d;->V3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsl0/d;->W3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L3(Lsl0/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsl0/d;->Y3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M3(Lsl0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl0/d;->h4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl0/d;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsl0/d;->k:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v1, Lsl0/d$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lsl0/d$a;-><init>(Lsl0/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private P3()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->mid:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method private Q3()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->roomId:J

    .line 14
    .line 15
    :goto_0
    const-string v3, "entity"

    .line 16
    .line 17
    const-string v4, "live"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v3, "entity_id"

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private R3()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private S3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method

.method private T3()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, La00/g;->Y:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x920

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->x(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private synthetic U3(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lsl0/d;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lsl0/d;->X3()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lsl0/d;->Z3()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lsl0/d;->o:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, Lsl0/d;->P3()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object p1, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 34
    .line 35
    iget-wide v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->roomId:J

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->t(Landroid/content/Context;JJZ)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "search_honor"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ld60/c;->i(Le60/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lsl0/d;->q:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x59e4

    .line 65
    .line 66
    const/16 v6, 0x59e4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v0, 0x59e3

    .line 70
    .line 71
    const/16 v6, 0x59e3

    .line 72
    .line 73
    :goto_0
    :try_start_0
    iget-object v0, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->link:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object p1, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 88
    .line 89
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->link:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->responseQuery:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->responseTrackId:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->responseAbtestId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    const-class p1, Lsl0/d;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "history jump uri parsing error!"

    .line 108
    .line 109
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic V3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsl0/d;->c4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic W3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X3()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsl0/d;->T3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lsl0/d;->P3()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, La00/g;->F0:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lsl0/d;->P3()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-direct {p0}, Lsl0/d;->R3()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, La00/g;->e:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-boolean v0, p0, Lsl0/d;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lsl0/b;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lsl0/b;-><init>(Lsl0/d;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lsl0/d;->d4(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lsl0/d;->b4()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method private Y3(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    const/16 v1, -0x65

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x920

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->x(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, La00/g;->Y:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v1, 0x55f6

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {p1, v0}, Lvl0/a;->a(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    const/16 v1, 0x55f9

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, La00/g;->M:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    const/16 v1, -0x66

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, La00/g;->B1:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/16 v1, 0x55f2

    .line 81
    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, La00/g;->p:I

    .line 89
    .line 90
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/16 v1, 0x55f3

    .line 95
    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget v0, La00/g;->L:I

    .line 103
    .line 104
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/16 v1, 0x55f5

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget v0, La00/g;->K:I

    .line 117
    .line 118
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v2, La00/g;->b:I

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v4, 0x0

    .line 142
    aput-object p1, v3, v4

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget v0, La00/g;->C1:I

    .line 161
    .line 162
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    instance-of p1, p1, Ljava/io/IOException;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget v0, Lod/e;->C:I

    .line 175
    .line 176
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_0
    return-void
.end method

.method private Z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsl0/d;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->h(Z)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->create()Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 24
    .line 25
    iget-wide v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->roomId:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "roomid"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->d(Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "search_upcardfo_click"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ld60/c;->i(Le60/a;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private a4(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->hasReport:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->hasReport:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->roomId:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->mid:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->liveStatus:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->onLine:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->responseTrackId:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    iget-object v12, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->responseQuery:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static/range {v1 .. v12}, Lyj0/a;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->responseAbtestId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lyj0/a;->d(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "live.live-search.upcard.0.show"

    .line 58
    .line 59
    invoke-static {p1}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Ld60/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static d4(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/lib/ui/l0;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lyj0/k;->f1:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lyj0/k;->e1:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget p1, Lyj0/k;->d1:I

    .line 26
    .line 27
    new-instance v0, Lsl0/c;

    .line 28
    .line 29
    invoke-direct {v0}, Lsl0/c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private e4(II)V
    .locals 5

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lk60/a;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 19
    .line 20
    invoke-static {v1, v2}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lz60/k;->a:Lz60/k;

    .line 25
    .line 26
    invoke-virtual {v2}, Lz60/k;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "UP"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance p2, Lfl0/a$c;

    .line 51
    .line 52
    invoke-direct {p2, p1, p1}, Lfl0/a$c;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/high16 v3, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-static {p1, v3}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p2, Lfl0/a$c;->a:I

    .line 68
    .line 69
    invoke-virtual {p2, v2, v1, v2, v1}, Lfl0/a$c;->a(IIII)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lfl0/a;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lfl0/a;-><init>(Lfl0/a$c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/16 v1, 0x21

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lsl0/d;->h:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lsl0/d;->h:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lsl0/d;->h:Landroid/widget/TextView;

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method private f4(Ljava/lang/String;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$GloryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsl0/d;->m:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsl0/d;->o:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsl0/d;->n:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lsl0/d;->S3(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "("

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "):"

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lsl0/d;->p:Ltv/danmaku/bili/widget/FlowLayout;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lsl0/d;->p:Ltv/danmaku/bili/widget/FlowLayout;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/FlowLayout;->setMaxLines(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/high16 p2, 0x41e00000    # 28.0f

    .line 72
    .line 73
    invoke-static {p1, p2}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p2}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/high16 v2, 0x40c00000    # 6.0f

    .line 94
    .line 95
    invoke-static {v0, v2}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_0
    if-ge v1, v2, :cond_1

    .line 109
    .line 110
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$GloryItem;

    .line 115
    .line 116
    new-instance v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 117
    .line 118
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v4, v5}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 128
    .line 129
    invoke-direct {v5, p2, p1}, Ltv/danmaku/bili/widget/FlowLayout$a;-><init>(II)V

    .line 130
    .line 131
    .line 132
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 133
    .line 134
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 143
    .line 144
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$GloryItem;->cover:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lsl0/d;->p:Ltv/danmaku/bili/widget/FlowLayout;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lsl0/d;->m:Landroid/view/View;

    .line 172
    .line 173
    const/16 p2, 0x8

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lsl0/d;->o:Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_1
    return-void
.end method

.method private h4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsl0/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsl0/d;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    sget v1, Lyj0/f;->P:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsl0/d;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lci/e;->f:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsl0/d;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lj70/a;->i:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lsl0/d;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v1, Lyj0/f;->O:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsl0/d;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lj70/a;->d:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lsl0/d;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v1, Lqt3/g;->Y0:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method


# virtual methods
.method public N3(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 17
    .line 18
    iput-object p1, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 19
    .line 20
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->faceNftNew:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->nftDmark:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    iget-object v4, p0, Lsl0/d;->e:Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

    .line 31
    .line 32
    iget-object v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->ucover:Ljava/lang/String;

    .line 33
    .line 34
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->verifyType:I

    .line 35
    .line 36
    invoke-virtual {v4, v5, p1, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;->H0(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 40
    .line 41
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->verifyType:I

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lsl0/d;->l:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->verifyDesc:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lsl0/d;->l:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p0, Lsl0/d;->l:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lsl0/d;->l:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->verifyDesc:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lsl0/d;->S3(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p1, p0, Lsl0/d;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v1, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->name:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lsl0/d;->S3(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lsl0/d;->j:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v5, La00/g;->Z:I

    .line 109
    .line 110
    new-array v6, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 113
    .line 114
    iget-wide v7, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->attentions:J

    .line 115
    .line 116
    invoke-static {v7, v8}, Lt60/a;->c(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aput-object v7, v6, v0

    .line 121
    .line 122
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lsl0/d;->k:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v5, La00/g;->b0:I

    .line 138
    .line 139
    new-array v6, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v7, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 142
    .line 143
    iget-wide v7, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->roomId:J

    .line 144
    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    aput-object v7, v6, v0

    .line 150
    .line 151
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 159
    .line 160
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->isAtten:I

    .line 161
    .line 162
    if-ne p1, v3, :cond_4

    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/4 p1, 0x0

    .line 167
    :goto_2
    iput-boolean p1, p0, Lsl0/d;->c:Z

    .line 168
    .line 169
    invoke-direct {p0}, Lsl0/d;->h4()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lsl0/d;->f:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v1, p0, Lsl0/d;->w:Landroid/view/View$OnClickListener;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 180
    .line 181
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->levelColor:I

    .line 182
    .line 183
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->level:I

    .line 184
    .line 185
    invoke-direct {p0, v1, p1}, Lsl0/d;->e4(II)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->gloryInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$GloryInfo;

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$GloryInfo;->title:Ljava/lang/String;

    .line 195
    .line 196
    iget v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$GloryInfo;->total:I

    .line 197
    .line 198
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$GloryInfo;->items:Ljava/util/List;

    .line 199
    .line 200
    invoke-direct {p0, v1, v4, p1}, Lsl0/d;->f4(Ljava/lang/String;ILjava/util/List;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    iget-object p1, p0, Lsl0/d;->o:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lsl0/d;->m:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_3
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 215
    .line 216
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v1, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 227
    .line 228
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->cover:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v1, p0, Lsl0/d;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 240
    .line 241
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->liveStatus:I

    .line 242
    .line 243
    if-ne p1, v3, :cond_c

    .line 244
    .line 245
    iget-object p1, p0, Lsl0/d;->s:Landroid/widget/TextView;

    .line 246
    .line 247
    sget v0, La00/g;->m1:I

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lsl0/d;->s:Landroid/widget/TextView;

    .line 253
    .line 254
    sget v0, Lod/d;->T2:I

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lsl0/d;->t:Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object v0, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->title:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {p0, v0}, Lsl0/d;->S3(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->parentAreaName:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_6

    .line 281
    .line 282
    iget-object p1, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 283
    .line 284
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->areaName:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_6

    .line 291
    .line 292
    iget-object p1, p0, Lsl0/d;->u:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget v1, Lyj0/k;->b1:I

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_6
    iget-object p1, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 311
    .line 312
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->parentAreaName:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_7

    .line 319
    .line 320
    iget-object p1, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 321
    .line 322
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->areaName:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_8

    .line 329
    .line 330
    :cond_7
    iget-object p1, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->parentAreaName:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_a

    .line 339
    .line 340
    iget-object p1, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 341
    .line 342
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->areaName:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_a

    .line 349
    .line 350
    :cond_8
    iget-object p1, p0, Lsl0/d;->u:Landroid/widget/TextView;

    .line 351
    .line 352
    iget-object v0, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->areaName:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    iget-object v0, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->parentAreaName:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_9
    iget-object v0, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->areaName:Ljava/lang/String;

    .line 370
    .line 371
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_a
    iget-object p1, p0, Lsl0/d;->u:Landroid/widget/TextView;

    .line 376
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 383
    .line 384
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->parentAreaName:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v1, "\u00b7"

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 395
    .line 396
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->areaName:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    :goto_5
    iget-object p1, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 409
    .line 410
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->watched:Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    .line 411
    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    iget-boolean v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;->switched:Z

    .line 415
    .line 416
    if-eqz v1, :cond_b

    .line 417
    .line 418
    iget-object p1, p0, Lsl0/d;->v:Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->setWatchedSmallText(Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_b
    iget-object v0, p0, Lsl0/d;->v:Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 425
    .line 426
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->onLine:I

    .line 427
    .line 428
    invoke-static {p1}, Lt60/a;->a(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    sget v1, La00/d;->o0:I

    .line 433
    .line 434
    invoke-virtual {v0, p1, v2, v1}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_c
    iget-object p1, p0, Lsl0/d;->s:Landroid/widget/TextView;

    .line 439
    .line 440
    sget v1, Lyj0/k;->a1:I

    .line 441
    .line 442
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lsl0/d;->s:Landroid/widget/TextView;

    .line 446
    .line 447
    sget v1, Lyj0/f;->N:I

    .line 448
    .line 449
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lsl0/d;->t:Landroid/widget/TextView;

    .line 453
    .line 454
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget v4, La00/g;->a0:I

    .line 461
    .line 462
    new-array v3, v3, [Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v5, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 465
    .line 466
    iget-object v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->name:Ljava/lang/String;

    .line 467
    .line 468
    invoke-direct {p0, v5}, Lsl0/d;->S3(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    aput-object v5, v3, v0

    .line 473
    .line 474
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lsl0/d;->u:Landroid/widget/TextView;

    .line 482
    .line 483
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget v1, Lyj0/k;->c1:I

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 499
    .line 500
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->watched:Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    .line 501
    .line 502
    if-eqz p1, :cond_d

    .line 503
    .line 504
    iget-boolean v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;->switched:Z

    .line 505
    .line 506
    if-eqz v0, :cond_d

    .line 507
    .line 508
    iget-object v0, p0, Lsl0/d;->v:Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 509
    .line 510
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->setWatchedSmallText(Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_d
    iget-object p1, p0, Lsl0/d;->v:Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 515
    .line 516
    const-string v0, "--"

    .line 517
    .line 518
    sget v1, La00/d;->o0:I

    .line 519
    .line 520
    invoke-virtual {p1, v0, v2, v1}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    :goto_6
    iget-object p1, p0, Lsl0/d;->d:Landroid/view/View;

    .line 524
    .line 525
    iget-object v0, p0, Lsl0/d;->w:Landroid/view/View$OnClickListener;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, Lsl0/d;->q:Landroid/view/ViewGroup;

    .line 531
    .line 532
    iget-object v0, p0, Lsl0/d;->w:Landroid/view/View$OnClickListener;

    .line 533
    .line 534
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lsl0/d;->o:Landroid/view/ViewGroup;

    .line 538
    .line 539
    iget-object v0, p0, Lsl0/d;->w:Landroid/view/View$OnClickListener;

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {p0}, Lsl0/d;->O3()V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 548
    .line 549
    invoke-direct {p0, p1}, Lsl0/d;->a4(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;)V

    .line 550
    .line 551
    .line 552
    :cond_e
    :goto_7
    return-void
.end method

.method public b4()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lsl0/d;->P3()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Lsl0/d;->P3()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-string v4, "live.live-search.upcard.0"

    .line 23
    .line 24
    invoke-direct {p0}, Lsl0/d;->Q3()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lsl0/d;->x:Lqx1/b;

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lr30/a;->e(JLjava/lang/String;Ljava/util/HashMap;Lqx1/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c4()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lsl0/d;->P3()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Lsl0/d;->P3()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-string v4, "live.live-search.upcard.0"

    .line 23
    .line 24
    invoke-direct {p0}, Lsl0/d;->Q3()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lsl0/d;->x:Lqx1/b;

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lr30/a;->g(JLjava/lang/String;Ljava/util/HashMap;Lqx1/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
