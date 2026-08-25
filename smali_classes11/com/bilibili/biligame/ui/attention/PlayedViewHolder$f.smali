.class public Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;"
    }
.end annotation


# instance fields
.field i:Landroid/view/View;

.field j:Lcom/bilibili/lib/image2/view/BiliImageView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/view/View;

.field final synthetic m:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;


# direct methods
.method private constructor <init>(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Landroid/view/View;Lnt3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->m:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    sget p1, Lcom/bilibili/biligame/p;->y:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->i:Landroid/view/View;

    sget p1, Lcom/bilibili/biligame/p;->C6:I

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p1, Lcom/bilibili/biligame/p;->fe:I

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->k:Landroid/widget/ImageView;

    sget p1, Lcom/bilibili/biligame/p;->q:I

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->l:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Landroid/view/View;Lnt3/a;Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;-><init>(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Landroid/view/View;Lnt3/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->b4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget v3, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVer()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v5, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 35
    .line 36
    if-gt v3, v5, :cond_1

    .line 37
    .line 38
    :cond_0
    iget v3, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 39
    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    iget v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVer()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_4

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->m:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->b4(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;)Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->m:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->b4(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;)Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-interface {v0, v3}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$e;->s9(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->m:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->c4(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->m:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->c4(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->m:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->c4(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->k:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->m:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->c4(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->m:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->c4(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->m:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->c4(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->m:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->c4(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->m:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->b4(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;)Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$e;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->m:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->b4(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;)Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, v2}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$e;->s9(Z)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->k:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_0
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->isSelected:Z

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->i:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->l:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->k:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->i:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;->l:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
