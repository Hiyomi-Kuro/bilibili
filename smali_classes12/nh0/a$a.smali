.class public final Lnh0/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ&\u0010\u000e\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lnh0/a$a;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;",
        "data",
        "Lnh0/a;",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/g;",
        "roomParams",
        "c",
        "",
        "roomId",
        "b",
        "Lkotlin/Triple;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/FeedPlayInfo;",
        "d",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnh0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;)Lnh0/a;
    .locals 4

    .line 1
    new-instance v0, Lnh0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->roomId:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lnh0/a;->o0(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->cover:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnh0/a;->M(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->acceptQuality:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnh0/a;->I(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->broadcastType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnh0/a;->K(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->clickCallback:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnh0/a;->L(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->showCallback:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnh0/a;->r0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->currentQn:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lnh0/a;->O(I)V

    .line 39
    .line 40
    .line 41
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->currentQuality:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lnh0/a;->P(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->groupId:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lnh0/a;->W(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->sessionId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lnh0/a;->p0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->link:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lnh0/a;->X(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->p2pType:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lnh0/a;->g0(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->playUrlCard:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lnh0/a;->j0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->qualityDescription:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lnh0/a;->n0(Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->title:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lnh0/a;->t0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->upName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lnh0/a;->u0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->face:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lnh0/a;->Q(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->headBox:Lcom/bilibili/bililive/videoliveplayer/net/beans/room/HeadBox;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lnh0/a;->V(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/HeadBox;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->verify:Lcom/bilibili/bililive/videoliveplayer/net/beans/room/Verify;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lnh0/a;->v0(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/Verify;)V

    .line 103
    .line 104
    .line 105
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->nft:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lnh0/a;->d0(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->nftDmark:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lnh0/a;->e0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->mvRole:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lnh0/a;->b0(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->masterUrl:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lnh0/a;->Z(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->multiScreenInfo:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lnh0/a;->a0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->appBackground:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->appBackground:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lnh0/a;->M(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Lnh0/a;->N(Z)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {p0, p1}, Lnh0/a$a;->d(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;)Lkotlin/Triple;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/FeedPlayInfo;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/FeedPlayInfo;->playurl:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move-object v2, v3

    .line 165
    :goto_1
    invoke-virtual {v0, v2}, Lnh0/a;->h0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/FeedPlayInfo;

    .line 173
    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/FeedPlayInfo;->playurl:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move-object v2, v3

    .line 180
    :goto_2
    invoke-virtual {v0, v2}, Lnh0/a;->k0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/FeedPlayInfo;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/FeedPlayInfo;->playurl:Ljava/lang/String;

    .line 192
    .line 193
    :cond_3
    invoke-virtual {v0, v3}, Lnh0/a;->i0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->aiTrackId:Ljava/lang/String;

    .line 197
    .line 198
    if-nez p1, :cond_4

    .line 199
    .line 200
    const-string p1, ""

    .line 201
    .line 202
    :cond_4
    invoke-virtual {v0, p1}, Lnh0/a;->J(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public final b(J)Lnh0/a;
    .locals 1

    .line 1
    new-instance v0, Lnh0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lnh0/a;->o0(J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lcom/bilibili/bililive/room/ui/roomv3/g;)Lnh0/a;
    .locals 3

    .line 1
    new-instance v0, Lnh0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lnh0/a;->o0(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->I:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnh0/a;->L(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnh0/a;->W(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->x:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnh0/a;->p0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnh0/a;->h0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->j:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnh0/a;->O(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->l:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lnh0/a;->n0(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->g:Lqa0/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lqa0/a;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lnh0/a;->g0(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->G:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lnh0/a;->m0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->M:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lnh0/a;->l0(I)V

    .line 58
    .line 59
    .line 60
    iget v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->R:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lnh0/a;->Y(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->N:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lnh0/a;->f0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->q:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lnh0/a;->S(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->r:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lnh0/a;->T(I)V

    .line 78
    .line 79
    .line 80
    iget v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->s:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lnh0/a;->U(I)V

    .line 83
    .line 84
    .line 85
    iget v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->L:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lnh0/a;->s0(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->S:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lnh0/a;->R(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->T:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lnh0/a;->q0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->u:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lnh0/a;->c0(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->d0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lnh0/a;->a0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->U:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lnh0/a;->J(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final d(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;)Lkotlin/Triple;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;",
            ")",
            "Lkotlin/Triple<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/FeedPlayInfo;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/FeedPlayInfo;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/FeedPlayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->playurlInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/FeedPlayInfo;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/FeedPlayInfo;->codecName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const v6, 0xfe9c

    .line 31
    .line 32
    .line 33
    if-eq v5, v6, :cond_4

    .line 34
    .line 35
    const v6, 0xfeae

    .line 36
    .line 37
    .line 38
    if-eq v5, v6, :cond_3

    .line 39
    .line 40
    const v6, 0x21c86a

    .line 41
    .line 42
    .line 43
    if-eq v5, v6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v5, "HEVC"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v5, "AVC"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    move-object v0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string v5, "AV1"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move-object v2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    move-object v1, v0

    .line 79
    move-object v2, v1

    .line 80
    :cond_7
    new-instance p1, Lkotlin/Triple;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
