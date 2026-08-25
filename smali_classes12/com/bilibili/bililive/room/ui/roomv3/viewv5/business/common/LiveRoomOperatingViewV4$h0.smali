.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$h0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;->n3()V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$h0;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$h0;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$h0;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$h0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;

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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$h0;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$h0;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$h0;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$h0;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$h0;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Lkotlin/Pair;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$h0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;

    .line 34
    .line 35
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 36
    .line 37
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "operationData, tag is "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v4, v2

    .line 72
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ", data size :"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v4, v2

    .line 100
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    const-string v4, "LiveLog"

    .line 109
    .line 110
    const-string v5, "getLogMessage"

    .line 111
    .line 112
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    if-nez v2, :cond_5

    .line 116
    .line 117
    const-string v2, ""

    .line 118
    .line 119
    :cond_5
    move-object v9, v2

    .line 120
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x8

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v4, v0

    .line 132
    move-object v5, v9

    .line 133
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->PENDANT_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 154
    .line 155
    if-ne v1, v2, :cond_7

    .line 156
    .line 157
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$h0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;->u2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->Q(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$h0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;->u2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->Q(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$h0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;->R2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->l()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->NORMAL_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 206
    .line 207
    if-ne p1, v0, :cond_8

    .line 208
    .line 209
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$h0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;->B2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    return-void
.end method
