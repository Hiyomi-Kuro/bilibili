.class public final Lcom/bilibili/music/podcast/segment/l;
.super Lcom/bilibili/music/podcast/segment/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/segment/l;",
        "Lcom/bilibili/music/podcast/segment/d;",
        "Landroid/view/ViewGroup;",
        "container",
        "Lgf3/s;",
        "bx",
        "uq",
        "Landroid/view/View;",
        "v",
        "x",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCoverMusic",
        "<init>",
        "()V",
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
.field private x:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bx(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/music/podcast/segment/d;->bx(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/bilibili/music/podcast/f;->B:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/l;->x:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    return-void
.end method

.method public uq()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bilibili/music/podcast/segment/d;->uq()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getCover()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getMusicAssociatedItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v5, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v4, v5}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v3}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v5, Lcom/bilibili/music/podcast/segment/l$a;

    .line 78
    .line 79
    invoke-direct {v5, v1}, Lcom/bilibili/music/podcast/segment/l$a;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/image2/a0;->l(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->q()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 94
    .line 95
    invoke-direct {v3}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/high16 v6, 0x40c00000    # 6.0f

    .line 107
    .line 108
    invoke-static {v5, v6}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v4, 0x1

    .line 137
    const/4 v5, 0x2

    .line 138
    invoke-static {v1, v4, v2, v5, v2}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static {v1, v4, v6, v5, v2}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0, v3}, Lcom/bilibili/music/podcast/segment/d;->t(Lcom/bilibili/lib/image2/bean/RoundingParams;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v1, v3, v2, v5, v2}, Lcom/bilibili/lib/image2/a0;->A0(Lcom/bilibili/lib/image2/a0;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, p0, Lcom/bilibili/music/podcast/segment/l;->x:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 156
    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    const-string v3, "mCoverMusic"

    .line 160
    .line 161
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move-object v2, v3

    .line 166
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->s()Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-wide/16 v2, 0x0

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getOid()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-wide v4, v2

    .line 183
    :goto_2
    cmp-long v0, v4, v2

    .line 184
    .line 185
    if-lez v0, :cond_4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const/16 v6, 0x8

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getMusicAssociatedItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getItemType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/music/podcast/utils/l0;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getItemType()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getOid()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getSubIdList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    const/4 v9, -0x1

    .line 73
    invoke-static/range {v2 .. v9}, Lcom/bilibili/music/podcast/router/MusicRouter;->i(Landroid/content/Context;ILjava/lang/String;JJI)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method
