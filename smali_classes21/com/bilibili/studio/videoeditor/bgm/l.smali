.class public Lcom/bilibili/studio/videoeditor/bgm/l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/bgm/l$d;,
        Lcom/bilibili/studio/videoeditor/bgm/l$c;,
        Lcom/bilibili/studio/videoeditor/bgm/l$b;,
        Lcom/bilibili/studio/videoeditor/bgm/l$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/studio/videoeditor/bgm/l$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

.field private d:I

.field private e:J

.field private f:I

.field private final g:Lcom/bilibili/studio/videoeditor/bgm/l$d;

.field private h:Lcom/bilibili/studio/videoeditor/bgm/l$c;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->d:I

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/l$d;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bgm/l$d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->g:Lcom/bilibili/studio/videoeditor/bgm/l$d;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->c:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/studio/videoeditor/bgm/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/l;->b1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/studio/videoeditor/bgm/l;Lcom/bilibili/studio/videoeditor/bgm/l$e;Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/bgm/l;->c1(Lcom/bilibili/studio/videoeditor/bgm/l$e;Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/bilibili/studio/videoeditor/bgm/l;Lcom/bilibili/studio/videoeditor/bgm/l$e;Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/bgm/l;->d1(Lcom/bilibili/studio/videoeditor/bgm/l$e;Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/bilibili/studio/videoeditor/bgm/l;Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/bgm/l;->e1(Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W0(Lcom/bilibili/studio/videoeditor/bgm/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic X0(Lcom/bilibili/studio/videoeditor/bgm/l;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->e:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic Y0(Lcom/bilibili/studio/videoeditor/bgm/l;)Lcom/bilibili/studio/videoeditor/bgm/l$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->g:Lcom/bilibili/studio/videoeditor/bgm/l$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private a1(Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;)Landroid/content/Intent;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->audioItem:Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->path:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key_bgm_path"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "key_bgm_start_time"

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->e:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->audioItem:Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->name:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "key_bgm_name"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "key_bgm_category"

    .line 32
    .line 33
    const-string v1, "\u97f3\u4e50\u5e93_\u672c\u5730"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->c:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->O6()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v1, "key_bgm_from_music_edit_page"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private synthetic b1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->h:Lcom/bilibili/studio/videoeditor/bgm/l$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/bgm/l$c;->onClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic c1(Lcom/bilibili/studio/videoeditor/bgm/l$e;Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;Landroid/view/View;)V
    .locals 5

    .line 1
    iget p3, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->d:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p3, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    iget p3, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->d:I

    .line 14
    .line 15
    if-ltz p3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p3, v0, :cond_0

    .line 24
    .line 25
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->d:I

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;

    .line 34
    .line 35
    iput-boolean v1, p3, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->isPlaying:Z

    .line 36
    .line 37
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->d:I

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;

    .line 46
    .line 47
    iput-boolean v1, p3, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->checked:Z

    .line 48
    .line 49
    iget p3, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->d:I

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p3, p2, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->audioItem:Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    .line 55
    .line 56
    iget-object p3, p3, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->path:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/16 v0, 0x5321

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    iget-boolean p3, p2, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->isPlaying:Z

    .line 72
    .line 73
    xor-int/2addr p3, v4

    .line 74
    iput-boolean p3, p2, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->isPlaying:Z

    .line 75
    .line 76
    iget-boolean p3, p2, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->checked:Z

    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    const/16 p3, 0x8

    .line 81
    .line 82
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/bilibili/studio/videoeditor/bgm/l;->i1(Lcom/bilibili/studio/videoeditor/bgm/l$e;Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;ZI)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p3, "BgmLocalAdapter 1"

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljl2/f;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->g:Lcom/bilibili/studio/videoeditor/bgm/l$d;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-virtual {p2, p3}, Lcom/bilibili/studio/videoeditor/bgm/l$d;->b(Lcom/bilibili/studio/videoeditor/bgm/l$e;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->g:Lcom/bilibili/studio/videoeditor/bgm/l$d;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_1
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3, v2, v3}, Ljl2/f;->n(J)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Ljl2/f;->m()V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->c:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C6()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-static {p3}, Lcom/bilibili/studio/videoeditor/util/k;->Q(I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1, p2, v4, v1}, Lcom/bilibili/studio/videoeditor/bgm/l;->i1(Lcom/bilibili/studio/videoeditor/bgm/l$e;Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;ZI)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->j:Landroid/widget/ImageView;

    .line 134
    .line 135
    iget-boolean p2, p2, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->isPlaying:Z

    .line 136
    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    sget p2, Lcom/bilibili/studio/videoeditor/b0;->f2:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    sget p2, Lcom/bilibili/studio/videoeditor/b0;->g2:I

    .line 143
    .line 144
    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput v0, p2, Landroid/os/Message;->what:I

    .line 152
    .line 153
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->g:Lcom/bilibili/studio/videoeditor/bgm/l$d;

    .line 154
    .line 155
    invoke-virtual {p3, p1}, Lcom/bilibili/studio/videoeditor/bgm/l$d;->b(Lcom/bilibili/studio/videoeditor/bgm/l$e;)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->g:Lcom/bilibili/studio/videoeditor/bgm/l$d;

    .line 159
    .line 160
    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iput-wide v2, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->e:J

    .line 165
    .line 166
    iget-object p3, p2, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->audioItem:Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    .line 167
    .line 168
    iget-object p3, p3, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->path:Ljava/lang/String;

    .line 169
    .line 170
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {p0, p1, p2, v4, v1}, Lcom/bilibili/studio/videoeditor/bgm/l;->i1(Lcom/bilibili/studio/videoeditor/bgm/l$e;Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;ZI)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->c:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p2, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->audioItem:Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->path:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p3, v1, v4, v2}, Ljl2/f;->p(Landroid/content/Context;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iput v0, p3, Landroid/os/Message;->what:I

    .line 197
    .line 198
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->g:Lcom/bilibili/studio/videoeditor/bgm/l$d;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/bgm/l$d;->b(Lcom/bilibili/studio/videoeditor/bgm/l$e;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->g:Lcom/bilibili/studio/videoeditor/bgm/l$d;

    .line 204
    .line 205
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->e:J

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/bgm/l$d;->a(J)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->g:Lcom/bilibili/studio/videoeditor/bgm/l$d;

    .line 211
    .line 212
    invoke-virtual {v0, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 213
    .line 214
    .line 215
    iget-object p3, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->j:Landroid/widget/ImageView;

    .line 216
    .line 217
    iget-boolean p2, p2, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->isPlaying:Z

    .line 218
    .line 219
    if-eqz p2, :cond_4

    .line 220
    .line 221
    sget p2, Lcom/bilibili/studio/videoeditor/b0;->f2:I

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    sget p2, Lcom/bilibili/studio/videoeditor/b0;->g2:I

    .line 225
    .line 226
    :goto_1
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->c:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C6()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/util/k;->Q(I)V

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->d:I

    .line 243
    .line 244
    return-void
.end method

.method private synthetic d1(Lcom/bilibili/studio/videoeditor/bgm/l$e;Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/l;->g1(Lcom/bilibili/studio/videoeditor/bgm/l$e;Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e1(Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->c:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->g:Lcom/bilibili/studio/videoeditor/bgm/l$d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, v0}, Lcom/bilibili/studio/videoeditor/bgm/l$d;->b(Lcom/bilibili/studio/videoeditor/bgm/l$e;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->g:Lcom/bilibili/studio/videoeditor/bgm/l$d;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->audioItem:Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->c:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->I6()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->c:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->G6()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "\u672c\u5730"

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->e:J

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long p3, v4, v6

    .line 42
    .line 43
    if-lez p3, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    const-string v5, "\u97f3\u4e50\u5e93_\u672c\u5730"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->s(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v0, "BgmLocalAdapter click"

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljl2/f;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/l;->a1(Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->c:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->Q6()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    new-instance p3, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 77
    .line 78
    invoke-direct {p3}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->path:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p3, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->localPath:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->name:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, p3, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 88
    .line 89
    const-string p2, "\u97f3\u4e50\u5e93_\u672c\u5730"

    .line 90
    .line 91
    iput-object p2, p3, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->category:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->e:J

    .line 94
    .line 95
    invoke-virtual {p3, v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->setStartTime(J)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->c:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 99
    .line 100
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->x6(Landroid/content/Intent;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->c:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 105
    .line 106
    const/4 p3, -0x1

    .line 107
    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->c:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->finish()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method private g1(Lcom/bilibili/studio/videoeditor/bgm/l$e;Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->checked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljl2/f;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "BgmLocalAdapter 2"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljl2/f;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljl2/f;->m()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljl2/f;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p2, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->isPlaying:Z

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->j:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget p2, Lcom/bilibili/studio/videoeditor/b0;->f2:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget p2, Lcom/bilibili/studio/videoeditor/b0;->g2:I

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method private i1(Lcom/bilibili/studio/videoeditor/bgm/l$e;Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;ZI)V
    .locals 2

    .line 1
    iput-boolean p3, p2, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->isPlaying:Z

    .line 2
    .line 3
    iput-boolean p3, p2, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->checked:Z

    .line 4
    .line 5
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->f:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->setMusicStartTime(J)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->f:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->g(J)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->h:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->c:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->j:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->d:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->isPlaying:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->checked:Z

    .line 29
    .line 30
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->d:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->d:I

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->b:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public f1(Lcom/bilibili/studio/videoeditor/bgm/l$e;I)V
    .locals 6
    .param p1    # Lcom/bilibili/studio/videoeditor/bgm/l$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;

    .line 8
    .line 9
    instance-of v0, p2, Lcom/bilibili/studio/videoeditor/bgm/m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    new-instance p2, Lcom/bilibili/studio/videoeditor/bgm/h;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/bilibili/studio/videoeditor/bgm/h;-><init>(Lcom/bilibili/studio/videoeditor/bgm/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->audioItem:Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    .line 25
    .line 26
    iget-boolean v1, p2, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->checked:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->h:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->c:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->h:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->c:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->j:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->a:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->b:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-wide v2, v0, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->duration:J

    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/util/t0;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->d:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-wide v2, v0, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->duration:J

    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/util/t0;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    const-string v2, "<unknown>"

    .line 92
    .line 93
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->artist:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->g:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->k4:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->artist:Ljava/lang/String;

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->albumPath:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 128
    .line 129
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/io/File;

    .line 140
    .line 141
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->albumPath:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->L0(Landroid/net/Uri;)Lcom/bilibili/lib/image2/a0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->f:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 160
    .line 161
    iget-wide v2, v0, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->duration:J

    .line 162
    .line 163
    const-wide/16 v4, 0x3e8

    .line 164
    .line 165
    mul-long v2, v2, v4

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->setMusicTotalTime(J)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->f:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 171
    .line 172
    new-instance v2, Lcom/bilibili/studio/videoeditor/bgm/l$a;

    .line 173
    .line 174
    invoke-direct {v2, p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/l$a;-><init>(Lcom/bilibili/studio/videoeditor/bgm/l;Lcom/bilibili/studio/videoeditor/bgm/l$e;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->setOnCropChangedListener(Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 181
    .line 182
    new-instance v2, Lcom/bilibili/studio/videoeditor/bgm/i;

    .line 183
    .line 184
    invoke-direct {v2, p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/i;-><init>(Lcom/bilibili/studio/videoeditor/bgm/l;Lcom/bilibili/studio/videoeditor/bgm/l$e;Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 191
    .line 192
    new-instance v2, Lcom/bilibili/studio/videoeditor/bgm/j;

    .line 193
    .line 194
    invoke-direct {v2, p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/j;-><init>(Lcom/bilibili/studio/videoeditor/bgm/l;Lcom/bilibili/studio/videoeditor/bgm/l$e;Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->c:Landroid/widget/Button;

    .line 201
    .line 202
    new-instance v1, Lcom/bilibili/studio/videoeditor/bgm/k;

    .line 203
    .line 204
    invoke-direct {v1, p0, p2, v0}, Lcom/bilibili/studio/videoeditor/bgm/k;-><init>(Lcom/bilibili/studio/videoeditor/bgm/l;Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;

    .line 16
    .line 17
    instance-of p1, p1, Lcom/bilibili/studio/videoeditor/bgm/m;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public h1(Landroid/view/ViewGroup;I)Lcom/bilibili/studio/videoeditor/bgm/l$e;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/bilibili/studio/videoeditor/bgm/l$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lcom/bilibili/studio/videoeditor/e0;->u2:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Lcom/bilibili/studio/videoeditor/bgm/l$b;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Lcom/bilibili/studio/videoeditor/bgm/l$e;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v2, Lcom/bilibili/studio/videoeditor/e0;->M1:I

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Lcom/bilibili/studio/videoeditor/bgm/l$e;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->g:Lcom/bilibili/studio/videoeditor/bgm/l$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/l$d;->b(Lcom/bilibili/studio/videoeditor/bgm/l$e;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->g:Lcom/bilibili/studio/videoeditor/bgm/l$d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k1(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;-><init>(Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/m;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/m;-><init>(Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public l1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public m1(Lcom/bilibili/studio/videoeditor/bgm/l$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->h:Lcom/bilibili/studio/videoeditor/bgm/l$c;

    .line 2
    .line 3
    return-void
.end method

.method public n1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->d:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bgm/l;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;

    .line 24
    .line 25
    iput-boolean p1, v0, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->isPlaying:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/l;->f1(Lcom/bilibili/studio/videoeditor/bgm/l$e;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/l;->h1(Landroid/view/ViewGroup;I)Lcom/bilibili/studio/videoeditor/bgm/l$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
