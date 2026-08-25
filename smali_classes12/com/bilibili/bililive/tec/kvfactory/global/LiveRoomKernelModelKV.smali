.class public final Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000bJ\u0016\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0015R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R2\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R2\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R2\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0010R2\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R2\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000e\"\u0004\u0008\u001d\u0010\u0010R2\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0010\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;",
        "",
        "()V",
        "allOpen",
        "",
        "getAllOpen",
        "()I",
        "setAllOpen",
        "(I)V",
        "androidBlackModel",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getAndroidBlackModel",
        "()Ljava/util/ArrayList;",
        "setAndroidBlackModel",
        "(Ljava/util/ArrayList;)V",
        "disableVersion",
        "getDisableVersion",
        "setDisableVersion",
        "onePercentUidEnds",
        "",
        "getOnePercentUidEnds",
        "setOnePercentUidEnds",
        "roomIds",
        "getRoomIds",
        "setRoomIds",
        "tenPercentUidEnds",
        "getTenPercentUidEnds",
        "setTenPercentUidEnds",
        "uidWhiteList",
        "getUidWhiteList",
        "setUidWhiteList",
        "blackDeviceModel",
        "",
        "model",
        "enableExoKernel",
        "roomId",
        "uid",
        "kv-factory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private allOpen:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "all_open"
    .end annotation
.end field

.field private androidBlackModel:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_device_model_blacklist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private disableVersion:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "disable_version"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private onePercentUidEnds:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "one_percent_uid_end"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private roomIds:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private tenPercentUidEnds:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ten_percent_uid_end"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private uidWhiteList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final blackDeviceModel(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;->androidBlackModel:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final enableExoKernel(JJ)Z
    .locals 10

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;->blackDeviceModel(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;->disableVersion:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v5, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;->roomIds:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v4, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_1
    iget-object v6, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;->uidWhiteList:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v6, v4, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v6, 0x0

    .line 62
    :goto_2
    iget-object v7, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;->onePercentUidEnds:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    const/16 v8, 0x64

    .line 67
    .line 68
    int-to-long v8, v8

    .line 69
    rem-long v8, p3, v8

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ne v7, v4, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v7, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;->tenPercentUidEnds:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    const/16 v8, 0xa

    .line 87
    .line 88
    int-to-long v8, v8

    .line 89
    rem-long v8, p3, v8

    .line 90
    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v7, v4, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    if-eqz v6, :cond_5

    .line 103
    .line 104
    :goto_3
    const/4 v7, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v7, 0x0

    .line 107
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v9, "live -> enableExoKernel device = "

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v9, ", room = "

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v9, " , uid = "

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v9, " roomId = "

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, " uid = "

    .line 145
    .line 146
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " ver = "

    .line 153
    .line 154
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, " model = "

    .line 161
    .line 162
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, " androidVer = "

    .line 169
    .line 170
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    return v4

    .line 188
    :cond_6
    if-nez v1, :cond_9

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    if-eqz v5, :cond_8

    .line 194
    .line 195
    iget p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;->allOpen:I

    .line 196
    .line 197
    if-ne p1, v4, :cond_8

    .line 198
    .line 199
    return v4

    .line 200
    :cond_8
    if-eqz v5, :cond_9

    .line 201
    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    return v4

    .line 205
    :cond_9
    :goto_5
    return v3
.end method

.method public final getAllOpen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;->allOpen:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAndroidBlackModel()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;->androidBlackModel:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisableVersion()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;->disableVersion:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnePercentUidEnds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;->onePercentUidEnds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;->roomIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTenPercentUidEnds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;->tenPercentUidEnds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUidWhiteList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;->uidWhiteList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAllOpen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;->allOpen:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAndroidBlackModel(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;->androidBlackModel:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisableVersion(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;->disableVersion:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnePercentUidEnds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;->onePercentUidEnds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;->roomIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTenPercentUidEnds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;->tenPercentUidEnds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setUidWhiteList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRoomKernelModelKV;->uidWhiteList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
