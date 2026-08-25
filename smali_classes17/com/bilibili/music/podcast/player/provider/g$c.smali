.class public final Lcom/bilibili/music/podcast/player/provider/g$c;
.super Lcom/bilibili/music/podcast/moss/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/player/provider/g;->M(Lcom/bilibili/music/podcast/player/provider/q;Lcom/bilibili/music/podcast/player/provider/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/music/podcast/moss/a<",
        "Lcom/bilibili/music/podcast/data/PlayListResponseResult;",
        "Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/music/podcast/player/provider/g$c",
        "Lcom/bilibili/music/podcast/moss/a;",
        "Lcom/bilibili/music/podcast/data/PlayListResponseResult;",
        "Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;",
        "rpcResult",
        "o",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "p",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/music/podcast/player/provider/g;

.field final synthetic c:Lcom/bilibili/music/podcast/player/provider/q;

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bapis/bilibili/app/listener/v1/PlayItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/bilibili/music/podcast/player/provider/o;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/player/provider/g;Lcom/bilibili/music/podcast/player/provider/q;ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/music/podcast/player/provider/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/player/provider/g;",
            "Lcom/bilibili/music/podcast/player/provider/q;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bapis/bilibili/app/listener/v1/PlayItem;",
            ">;",
            "Lcom/bilibili/music/podcast/player/provider/o;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->b:Lcom/bilibili/music/podcast/player/provider/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->c:Lcom/bilibili/music/podcast/player/provider/q;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->f:Lcom/bilibili/music/podcast/player/provider/o;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->g:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/music/podcast/moss/a;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->b:Lcom/bilibili/music/podcast/player/provider/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/player/provider/g;->n(Lcom/bilibili/music/podcast/player/provider/g;)Lcom/bilibili/music/podcast/player/provider/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/player/provider/p;->k(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->f:Lcom/bilibili/music/podcast/player/provider/o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v9, Lcom/bilibili/music/podcast/player/provider/r;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x1a

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v1, v9

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/music/podcast/player/provider/r;-><init>(IZLjava/lang/Throwable;ZZILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v9}, Lcom/bilibili/music/podcast/player/provider/o;->a(Lcom/bilibili/music/podcast/player/provider/r;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/data/PlayListResponseResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/player/provider/g$c;->p(Lcom/bilibili/music/podcast/data/PlayListResponseResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/player/provider/g$c;->o(Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;)Lcom/bilibili/music/podcast/data/PlayListResponseResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;)Lcom/bilibili/music/podcast/data/PlayListResponseResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->b:Lcom/bilibili/music/podcast/player/provider/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->c:Lcom/bilibili/music/podcast/player/provider/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;->getPaginationReply()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    invoke-static {v0, v1, v3}, Lcom/bilibili/music/podcast/player/provider/g;->O(Lcom/bilibili/music/podcast/player/provider/g;Lcom/bilibili/music/podcast/player/provider/q;Lcom/bapis/bilibili/pagination/PaginationReply;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->b:Lcom/bilibili/music/podcast/player/provider/g;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->c:Lcom/bilibili/music/podcast/player/provider/q;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/music/podcast/player/provider/g;->o(Lcom/bilibili/music/podcast/player/provider/g;Lcom/bilibili/music/podcast/player/provider/q;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v2, Lcom/bilibili/music/podcast/data/PlayListResponseResult;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->d:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->b:Lcom/bilibili/music/podcast/player/provider/g;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/bilibili/music/podcast/player/provider/i;->H()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v3, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1, v3, p1}, Lcom/bilibili/music/podcast/data/PlayListResponseResult;-><init>(ZILcom/bapis/bilibili/app/listener/v1/PlayItem;Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v2
.end method

.method public p(Lcom/bilibili/music/podcast/data/PlayListResponseResult;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->b:Lcom/bilibili/music/podcast/player/provider/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/player/provider/g;->n(Lcom/bilibili/music/podcast/player/provider/g;)Lcom/bilibili/music/podcast/player/provider/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/player/provider/p;->k(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->f:Lcom/bilibili/music/podcast/player/provider/o;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v4, Lcom/bilibili/music/podcast/player/provider/h;->a:Lcom/bilibili/music/podcast/player/provider/h;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/PlayListResponseResult;->getMPlayList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v3

    .line 30
    :goto_0
    invoke-virtual {v4, v5}, Lcom/bilibili/music/podcast/player/provider/h;->e(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v4, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->b:Lcom/bilibili/music/podcast/player/provider/g;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/bilibili/music/podcast/player/provider/g;->n(Lcom/bilibili/music/podcast/player/provider/g;)Lcom/bilibili/music/podcast/player/provider/p;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/bilibili/music/podcast/player/provider/p;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget-object v4, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->b:Lcom/bilibili/music/podcast/player/provider/g;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/bilibili/music/podcast/player/provider/g;->n(Lcom/bilibili/music/podcast/player/provider/g;)Lcom/bilibili/music/podcast/player/provider/p;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/bilibili/music/podcast/player/provider/p;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    new-instance v4, Lcom/bilibili/music/podcast/player/provider/r;

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v12, 0x4

    .line 59
    const/4 v13, 0x0

    .line 60
    move-object v6, v4

    .line 61
    invoke-direct/range {v6 .. v13}, Lcom/bilibili/music/podcast/player/provider/r;-><init>(IZLjava/lang/Throwable;ZZILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4}, Lcom/bilibili/music/podcast/player/provider/o;->a(Lcom/bilibili/music/podcast/player/provider/r;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->b:Lcom/bilibili/music/podcast/player/provider/g;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/music/podcast/player/provider/g;->n(Lcom/bilibili/music/podcast/player/provider/g;)Lcom/bilibili/music/podcast/player/provider/p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/player/provider/p;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->b:Lcom/bilibili/music/podcast/player/provider/g;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/PlayListResponseResult;->getMPlayList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/PlayListResponseResult;->getMAnchorIndex()Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance p1, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {p1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    const-string v2, "anchor_index"

    .line 107
    .line 108
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    invoke-static {v0, v3, v4}, Lcom/bilibili/music/podcast/player/provider/g;->k(Lcom/bilibili/music/podcast/player/provider/g;Ljava/util/List;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->c:Lcom/bilibili/music/podcast/player/provider/q;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/player/provider/q;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->b:Lcom/bilibili/music/podcast/player/provider/g;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/PlayListResponseResult;->getMPlayList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_5
    new-instance p1, Lkotlin/Pair;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->b:Lcom/bilibili/music/podcast/player/provider/g;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/player/provider/g;->c0()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v4, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->b:Lcom/bilibili/music/podcast/player/provider/g;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/bilibili/music/podcast/player/provider/g;->d0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {p1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3, p1}, Lcom/bilibili/music/podcast/player/provider/g;->m(Lcom/bilibili/music/podcast/player/provider/g;Ljava/util/List;Lkotlin/Pair;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget v0, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->g:I

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->b:Lcom/bilibili/music/podcast/player/provider/g;

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/PlayListResponseResult;->getMPlayList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_7
    invoke-static {v0, v3}, Lcom/bilibili/music/podcast/player/provider/g;->j(Lcom/bilibili/music/podcast/player/provider/g;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->b:Lcom/bilibili/music/podcast/player/provider/g;

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/PlayListResponseResult;->getMPlayList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_9
    invoke-static {v0, v1, v3}, Lcom/bilibili/music/podcast/player/provider/g;->l(Lcom/bilibili/music/podcast/player/provider/g;ILjava/util/List;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/provider/g$c;->b:Lcom/bilibili/music/podcast/player/provider/g;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/bilibili/music/podcast/player/provider/g;->n(Lcom/bilibili/music/podcast/player/provider/g;)Lcom/bilibili/music/podcast/player/provider/p;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v1}, Lcom/bilibili/music/podcast/player/provider/p;->j(Z)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
