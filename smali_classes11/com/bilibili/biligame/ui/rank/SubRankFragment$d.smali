.class Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;
.super Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ly(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback<",
        "Lcom/bilibili/biligame/api/BiligamePage<",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/rank/SubRankFragment;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->f:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->g:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;Landroid/view/View;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->o(Landroid/view/View;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic o(Landroid/view/View;)Lgf3/s;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->cy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_RENDER:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->p(Lcom/bilibili/biligame/api/BiligamePage;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ay(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->jy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Lcom/bilibili/biligame/ui/rank/m;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/bilibili/biligame/widget/m0;->E1()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->E(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 25
    .line 26
    sget p2, Lcom/bilibili/biligame/s;->E8:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->showErrorTips(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 35
    .line 36
    sget p2, Lcom/bilibili/biligame/s;->C8:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->showErrorTips(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-static {p1, p2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ky(Lcom/bilibili/biligame/ui/rank/SubRankFragment;Z)Z

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->jy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Lcom/bilibili/biligame/ui/rank/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->m1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    const-string p2, "SubRankFragment"

    .line 59
    .line 60
    const-string v0, "doRequest onError"

    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public p(Lcom/bilibili/biligame/api/BiligamePage;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->hy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_LOAD:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->iy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->jy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Lcom/bilibili/biligame/ui/rank/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->E1()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 45
    .line 46
    sget p2, Lcom/bilibili/biligame/s;->C8:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->showErrorTips(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 53
    .line 54
    sget p2, Lcom/bilibili/biligame/s;->E8:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->showErrorTips(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ky(Lcom/bilibili/biligame/ui/rank/SubRankFragment;Z)Z

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->jy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Lcom/bilibili/biligame/ui/rank/m;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->m1()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    if-nez p2, :cond_a

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->Xx(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->jy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Lcom/bilibili/biligame/ui/rank/m;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v2, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->f:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/widget/m0;->D1(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;->h()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->Tx(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->Yx(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_RENDER:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->Zx(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Lcom/bilibili/biligame/ui/rank/l;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/rank/l;-><init>(Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Lsf3/l;)Landroidx/core/view/o0;

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 146
    .line 147
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljs/f;->z(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->g:Z

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/bilibili/biligame/api/call/SimpleBiliGameApiCallback;->i()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->jy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Lcom/bilibili/biligame/ui/rank/m;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/widget/m0;->H1(ILjava/util/List;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 174
    .line 175
    iget v2, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->f:I

    .line 176
    .line 177
    add-int/2addr v2, v1

    .line 178
    invoke-static {v0, v2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->Ux(Lcom/bilibili/biligame/ui/rank/SubRankFragment;I)I

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->Tx(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->f:I

    .line 189
    .line 190
    if-ge v0, v1, :cond_7

    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->Tx(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->f:I

    .line 200
    .line 201
    if-ne v0, v1, :cond_8

    .line 202
    .line 203
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->Vx(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)I

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->jy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Lcom/bilibili/biligame/ui/rank/m;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->f:I

    .line 215
    .line 216
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/widget/m0;->B1(ILjava/util/List;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    const/16 v0, 0xa

    .line 228
    .line 229
    if-ge p1, v0, :cond_9

    .line 230
    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->Xx(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->jy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Lcom/bilibili/biligame/ui/rank/m;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->h1()V

    .line 246
    .line 247
    .line 248
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$d;->h:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->hideLoading()V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_3
    return-void
.end method
