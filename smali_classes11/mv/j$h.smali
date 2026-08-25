.class Lmv/j$h;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/biligame/widget/GameActionButtonV2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Landroid/widget/TextView;

.field private final k:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private final l:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/bilibili/biligame/widget/GameActionButtonV2;

.field private q:I

.field private r:I

.field private s:Lcom/bilibili/biligame/api/BiligameMainGame;

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnt3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmv/j$h;->t:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmv/j$h;->u:Ljava/util/Map;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lmv/j$h;->i:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    sget p2, Lcom/bilibili/biligame/p;->W5:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lmv/j$h;->j:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    sget p2, Lcom/bilibili/biligame/p;->T5:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 48
    .line 49
    iput-object p1, p0, Lmv/j$h;->k:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    sget p2, Lcom/bilibili/biligame/p;->R5:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 60
    .line 61
    iput-object p1, p0, Lmv/j$h;->l:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    sget v0, Lcom/bilibili/biligame/p;->Dg:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, Lmv/j$h;->m:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    sget v0, Lcom/bilibili/biligame/p;->eh:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p2, p0, Lmv/j$h;->n:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    sget v0, Lcom/bilibili/biligame/p;->o3:I

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 96
    .line 97
    iput-object p2, p0, Lmv/j$h;->p:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 100
    .line 101
    sget v1, Lcom/bilibili/biligame/p;->Lg:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lmv/j$h;->o:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method static synthetic b4(Landroid/view/ViewGroup;Lnt3/a;)Lmv/j$h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmv/j$h;->f4(Landroid/view/ViewGroup;Lnt3/a;)Lmv/j$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c4(Lmv/j$h;)Lcom/bilibili/biligame/widget/GameActionButtonV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv/j$h;->p:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d4(Lmv/j$h;Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmv/j$h;->h4(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static f4(Landroid/view/ViewGroup;Lnt3/a;)Lmv/j$h;
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnt3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/bilibili/biligame/q;->z4:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lmv/j$h;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lmv/j$h;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private h4(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 1

    .line 1
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method private i4(Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmv/j$h;->t:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmv/j$h;->u:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmv/j$h;->t:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "game_base_id"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmv/j$h;->t:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "sourcefrom"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lmv/j$h;->t:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "game_status"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lmv/j$h;->t:Ljava/util/HashMap;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v4, p0, Lmv/j$h;->r:I

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v4, "rank"

    .line 108
    .line 109
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lmv/j$h;->p:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, Lmv/j$h;->t:Ljava/util/HashMap;

    .line 117
    .line 118
    const-string v5, "button_name"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_1
    const-string v0, "games-button"

    .line 128
    .line 129
    iget-object v1, p0, Lmv/j$h;->t:Ljava/util/HashMap;

    .line 130
    .line 131
    const-string v5, "game-search-page"

    .line 132
    .line 133
    const-string v6, "search-ranking"

    .line 134
    .line 135
    invoke-static {v5, v6, v0, v1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lmv/j$h;->u:Ljava/util/Map;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v5, "id"

    .line 158
    .line 159
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lmv/j$h;->u:Ljava/util/Map;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v5, "source_from"

    .line 182
    .line 183
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lmv/j$h;->u:Ljava/util/Map;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lmv/j$h;->u:Ljava/util/Map;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lmv/j$h;->r:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lmv/j$h;->i:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, p3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 245
    .line 246
    iget-object p3, p0, Lmv/j$h;->u:Ljava/util/Map;

    .line 247
    .line 248
    invoke-direct {p2, p3}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->p1(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method private j4(Lcom/bilibili/biligame/api/BiligameMainGame;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmv/j$h;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmv/j$h;->t:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "game_base_id"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmv/j$h;->t:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "sourcefrom"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmv/j$h;->t:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "game_status"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lmv/j$h;->t:Ljava/util/HashMap;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v1, "rank"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lmv/j$h;->p:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 103
    .line 104
    if-eqz p2, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lmv/j$h;->t:Ljava/util/HashMap;

    .line 107
    .line 108
    const-string v1, "button_name"

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_0
    const-string p1, "games-button"

    .line 118
    .line 119
    iget-object p2, p0, Lmv/j$h;->t:Ljava/util/HashMap;

    .line 120
    .line 121
    const-string v0, "game-search-page"

    .line 122
    .line 123
    const-string v1, "search-ranking"

    .line 124
    .line 125
    invoke-static {v0, v1, p1, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private k4(I)V
    .locals 4

    .line 1
    iput p1, p0, Lmv/j$h;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lmv/j$h;->j:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lmv/j$h;->k:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmv/j$h;->k:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmv/j$h;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    add-int/lit8 v3, p1, 0x1

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ge p1, v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lmv/j$h;->j:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmv/j$h;->k:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lmv/j$h;->k:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 48
    .line 49
    iget-object v1, p0, Lmv/j$h;->j:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget p1, Lcom/bilibili/biligame/o;->N2:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x1

    .line 61
    if-ne p1, v2, :cond_2

    .line 62
    .line 63
    sget p1, Lcom/bilibili/biligame/o;->Q2:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget p1, Lcom/bilibili/biligame/o;->U2:I

    .line 67
    .line 68
    :goto_0
    invoke-static {v1, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method private l4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    const-string v2, " \u00b7 "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/biligame/api/BiligameTag;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lmv/j$h;->o:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmv/j$h;->i:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lmv/j$h$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmv/j$h$b;-><init>(Lmv/j$h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/utils/y;->u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "track-search-rank-book"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "track-search-rank-nobook"

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "1030208"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "1030209"

    .line 25
    .line 26
    :goto_1
    invoke-direct {p0, p1, v1, v0}, Lmv/j$h;->i4(Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    const-string v0, "track-search-rank-follow"

    .line 2
    .line 3
    const-string v1, "1030207"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lmv/j$h;->i4(Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmv/j$h;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lhv/a;

    .line 14
    .line 15
    iget-object v1, p0, Lmv/j$h;->i:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lmv/j$h$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lmv/j$h$a;-><init>(Lmv/j$h;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhv/a;->Z(Lhv/a$d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lmv/j$h;->i:Landroid/content/Context;

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string v0, "track-search-rank-buy"

    .line 40
    .line 41
    const-string v1, "1030206"

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v1}, Lmv/j$h;->i4(Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "track-search-rank-steam"

    .line 27
    .line 28
    const-string v1, "1030210"

    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v1}, Lmv/j$h;->i4(Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmv/j$h;->s:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lmv/j$h;->j4(Lcom/bilibili/biligame/api/BiligameMainGame;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public e4(IILcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lmv/j$h;->k4(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lmv/j$h;->l:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p3, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p2, p0, Lmv/j$h;->m:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p3, v0}, Lcom/bilibili/biligame/utils/z;->i(Lcom/bilibili/biligame/api/BiligameHotGame;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lmv/j$h;->n:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-static {p3}, Lcom/bilibili/biligame/utils/y;->S(Lcom/bilibili/biligame/api/BiligameMainGame;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lmv/j$h;->n:Landroid/widget/TextView;

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
    sget v2, Lcom/bilibili/biligame/o;->w3:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lmv/j$h;->n:Landroid/widget/TextView;

    .line 62
    .line 63
    iget v1, p3, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p2, p0, Lmv/j$h;->n:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v1, Lcom/bilibili/biligame/s;->w7:I

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    invoke-direct {p0, p3}, Lmv/j$h;->l4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lmv/j$h;->p:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    invoke-static {p3}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v0, p3, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lmv/j$h;->h4(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_5
    invoke-virtual {p2, p3, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput p1, p0, Lmv/j$h;->q:I

    .line 108
    .line 109
    iput-object p3, p0, Lmv/j$h;->s:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 110
    .line 111
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmv/j$h;->s:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "track-search-rank-detail"

    .line 7
    .line 8
    const-string v2, "1030199"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lmv/j$h;->i4(Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lmv/j$h;->s:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 18
    .line 19
    iget v1, p0, Lmv/j$h;->q:I

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    const v1, 0x101de

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->o(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    const-string v0, "track-search-rank-detail"

    .line 2
    .line 3
    const-string v1, "1030199"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lmv/j$h;->i4(Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x101d8

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->o(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lmv/j$h;->p:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    const-string v0, "track-search-rank-download"

    .line 4
    .line 5
    const-string v1, "1030200"

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, Lmv/j$h;->t:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v3, "button_name"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lmv/j$h;->p:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->getDownloadText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v2, p0, Lmv/j$h;->p:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lcom/bilibili/biligame/s;->Qc:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v0, "track-search-rank-update"

    .line 45
    .line 46
    const-string v1, "1030201"

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, Lmv/j$h;->p:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Ll21/a;->v:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, p0, Lmv/j$h;->p:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, Ll21/a;->t:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const-string v0, "track-search-rank-open"

    .line 88
    .line 89
    const-string v1, "1030205"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, p0, Lmv/j$h;->p:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget v3, Ll21/a;->w:I

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    const-string v0, "track-search-rank-continue"

    .line 111
    .line 112
    const-string v1, "1030204"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Lmv/j$h;->p:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget v3, Ll21/a;->p:I

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    const-string v0, "track-search-rank-install"

    .line 134
    .line 135
    const-string v1, "1030202"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x2

    .line 143
    if-lt v2, v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/lit8 v2, v2, -0x1

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/16 v4, 0x73

    .line 156
    .line 157
    if-ne v2, v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    sub-int/2addr v2, v3

    .line 164
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    const/16 v2, 0x2f

    .line 169
    .line 170
    if-ne p2, v2, :cond_5

    .line 171
    .line 172
    const-string v0, "track-search-rank-pause"

    .line 173
    .line 174
    const-string v1, "1030203"

    .line 175
    .line 176
    :cond_5
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lmv/j$h;->i4(Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 180
    .line 181
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
