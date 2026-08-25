.class public final Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->w2(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

.field final synthetic c:Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->c:Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 21
    .line 22
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->c:Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;->getGoodsDetail()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->c:Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;->getHotSaleVisible()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomBaseShoppingViewModel;->k0(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomBaseShoppingViewModel;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/bililive/room/biz/shopping/report/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v0}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->S(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lcom/bilibili/bililive/room/biz/shopping/report/b;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomBaseShoppingViewModel;->o0(Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v3, v0, v2}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->R(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lcom/bilibili/bililive/room/biz/shopping/report/b;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->c:Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;->getGoodsDetail()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->c:Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;->getHotSaleVisible()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v9, 0xc

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static/range {v4 .. v10}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomBaseShoppingViewModel;->k0(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomBaseShoppingViewModel;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/bililive/room/biz/shopping/report/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, v0}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->n(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lcom/bilibili/bililive/room/biz/shopping/report/b;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomBaseShoppingViewModel;->o0(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v3, v0, v2}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->R(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lcom/bilibili/bililive/room/biz/shopping/report/b;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->e:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 131
    .line 132
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v7, "getTaoBaoUrl error goodsId="

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", riskToken="

    .line 158
    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", throwable="

    .line 166
    .line 167
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_2

    .line 178
    :catch_0
    move-exception p1

    .line 179
    const-string v2, "LiveLog"

    .line 180
    .line 181
    const-string v3, "getLogMessage"

    .line 182
    .line 183
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v1

    .line 187
    :goto_2
    if-nez p1, :cond_3

    .line 188
    .line 189
    const-string p1, ""

    .line 190
    .line 191
    :cond_3
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-interface {v2, v5, v0, p1, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x13de26
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->n(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 6
    .line 7
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/4 v12, 0x3

    .line 14
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v13, ""

    .line 19
    .line 20
    const-string v15, "getLogMessage"

    .line 21
    .line 22
    const-string v10, "LiveLog"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v14, v10

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "getTaoBaoJumpUrl success="

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    move-object v0, v13

    .line 54
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0x8

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v6, v11

    .line 66
    move-object v7, v0

    .line 67
    move-object v14, v10

    .line 68
    move-object v10, v3

    .line 69
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v14, v10

    .line 74
    :goto_1
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->b:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 80
    .line 81
    iget-object v4, v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$e;->c:Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;->isRisk()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;->getGoodsDetail()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v2, v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->M0(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 98
    .line 99
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v7, "getTaoBaoJumpUrl risk url="

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move-exception v0

    .line 129
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    :goto_3
    if-nez v14, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-object v13, v14

    .line 137
    :goto_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    if-eqz v16, :cond_5

    .line 142
    .line 143
    const/16 v17, 0x3

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x8

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    move-object/from16 v18, v5

    .line 152
    .line 153
    move-object/from16 v19, v13

    .line 154
    .line 155
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {v5, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->R1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v6, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Llf0/c;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x6

    .line 177
    const/4 v10, 0x0

    .line 178
    move-object v5, v0

    .line 179
    invoke-direct/range {v5 .. v10}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v4, v2}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->z1(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;->getCardType()Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_6
    return-void
.end method
