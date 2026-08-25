.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "Lgf3/s;",
        "Pd",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$i;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$i;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$i;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$i;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$i;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$i;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$i;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$i;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$i;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;->getUid()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$i;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;->u2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->i()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-wide v5, v3

    .line 57
    :goto_0
    cmp-long v2, v0, v3

    .line 58
    .line 59
    if-lez v2, :cond_d

    .line 60
    .line 61
    cmp-long v2, v5, v3

    .line 62
    .line 63
    if-lez v2, :cond_d

    .line 64
    .line 65
    cmp-long v2, v0, v5

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$i;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;->u2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->n()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-wide v0, v3

    .line 85
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;->getPkId()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-wide v5, v3

    .line 97
    :goto_2
    cmp-long v2, v5, v3

    .line 98
    .line 99
    if-lez v2, :cond_b

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;->getPkId()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    cmp-long v4, v2, v0

    .line 113
    .line 114
    if-eqz v4, :cond_b

    .line 115
    .line 116
    :goto_3
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$i;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    .line 117
    .line 118
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 119
    .line 120
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_8
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v5, "sei pkId "

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;->getPkId()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", curPkId="

    .line 151
    .line 152
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_4

    .line 163
    :catch_0
    move-exception p1

    .line 164
    const-string v0, "LiveLog"

    .line 165
    .line 166
    const-string v1, "getLogMessage"

    .line 167
    .line 168
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    :goto_4
    if-nez p1, :cond_9

    .line 173
    .line 174
    const-string p1, ""

    .line 175
    .line 176
    :cond_9
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    const/4 v8, 0x0

    .line 184
    const/16 v9, 0x8

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    move-object v6, v2

    .line 188
    move-object v7, p1

    .line 189
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$i;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;->x2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;->isMute()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eq v0, v1, :cond_d

    .line 207
    .line 208
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$i;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;->isMute()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;->z2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$i;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;->x2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$i;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    .line 226
    .line 227
    sget v1, Loy/e;->M:I

    .line 228
    .line 229
    :goto_5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->N1(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$i;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    .line 234
    .line 235
    sget v1, Loy/e;->N:I

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :goto_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$i;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;->u2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;->isMute()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->I(Z)V

    .line 251
    .line 252
    .line 253
    :cond_d
    :goto_7
    return-void
.end method
