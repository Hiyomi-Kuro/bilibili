.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;
.super Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u001e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001a\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/d;",
        "Lgf3/s;",
        "c",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;",
        "tag",
        "",
        "Lng0/a;",
        "list",
        "f",
        "",
        "url",
        "d",
        "g",
        "",
        "interval",
        "e",
        "cmd",
        "Lcom/alibaba/fastjson/JSONObject;",
        "payLoad",
        "b",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->e0(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/interactions/service/a;->o0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;->T2(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 2
    .line 3
    new-instance v1, Llf0/o;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Llf0/o;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->f()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 4
    .line 5
    new-instance v1, Llf0/u;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Llf0/u;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->z0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;",
            "Ljava/util/List<",
            "Lng0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "onDataListChanged "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", listSize = "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v3, "LiveLog"

    .line 50
    .line 51
    const-string v4, "getLogMessage"

    .line 52
    .line 53
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v9

    .line 57
    :goto_0
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    :cond_1
    move-object v10, v2

    .line 62
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v4, v0

    .line 74
    move-object v5, v10

    .line 75
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b$a;->a:[I

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget v0, v1, v0

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    const/4 v2, 0x1

    .line 97
    if-eq v0, v2, :cond_4

    .line 98
    .line 99
    if-eq v0, v1, :cond_3

    .line 100
    .line 101
    const/16 v1, 0x7f

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v1, 0x4

    .line 105
    :cond_4
    :goto_2
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->ACTIVE_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 106
    .line 107
    if-ne p1, v0, :cond_7

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, Lng0/a;

    .line 132
    .line 133
    invoke-virtual {v4}, Lng0/a;->f()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    and-int/2addr v4, v1

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/z;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->d0(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/bean/ShopRoomInvisibleModuleBean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->d0(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/bean/ShopRoomInvisibleModuleBean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v0, v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/bean/ShopRoomInvisibleModuleBean;->modules:Lcom/bilibili/bililive/room/ui/roomv3/operating4/bean/ShopRoomInvisibleItemBean;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move-object v0, v9

    .line 168
    :goto_4
    if-eqz v0, :cond_e

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->d0(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/bean/ShopRoomInvisibleModuleBean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v0, v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/bean/ShopRoomInvisibleModuleBean;->modules:Lcom/bilibili/bililive/room/ui/roomv3/operating4/bean/ShopRoomInvisibleItemBean;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget v0, v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/bean/ShopRoomInvisibleItemBean;->normalBanner:I

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move-object v0, v9

    .line 190
    :goto_5
    if-nez v0, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne v0, v2, :cond_b

    .line 198
    .line 199
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->NORMAL_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 200
    .line 201
    if-ne p1, v0, :cond_b

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->d0(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/bean/ShopRoomInvisibleModuleBean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v0, v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/bean/ShopRoomInvisibleModuleBean;->modules:Lcom/bilibili/bililive/room/ui/roomv3/operating4/bean/ShopRoomInvisibleItemBean;

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    iget v0, v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/bean/ShopRoomInvisibleItemBean;->widgetBanner:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    :cond_c
    if-nez v9, :cond_d

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v2, :cond_e

    .line 232
    .line 233
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->PENDANT_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 234
    .line 235
    if-ne p1, v0, :cond_e

    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 238
    .line 239
    .line 240
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->y0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lkotlin/Pair;

    .line 247
    .line 248
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/d;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 5
    .line 6
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "onItemViewSizeChange = "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v3, "LiveLog"

    .line 40
    .line 41
    const-string v4, "getLogMessage"

    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    :cond_1
    move-object v9, v2

    .line 52
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, v0

    .line 64
    move-object v5, v9

    .line 65
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->w0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
