.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$c;
.super Lcom/bilibili/base/BiliContext$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$c",
        "Lcom/bilibili/base/BiliContext$b;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "lastVisibleCount",
        "currentVisibleCount",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/base/BiliContext$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Landroid/app/Activity;II)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;->r2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;->y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;->u2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->W()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;->A2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lez p2, :cond_1

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;->y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    .line 50
    .line 51
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 52
    .line 53
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v2, ""

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const-string v4, "getLogMessage"

    .line 65
    .line 66
    const-string v5, "LiveLog"

    .line 67
    .line 68
    const/16 v6, 0x5d

    .line 69
    .line 70
    const-string v7, "], currentVisibleCount["

    .line 71
    .line 72
    const-string v9, "], lastVisibleCount["

    .line 73
    .line 74
    const-string v10, "onVisibleCountChanged backgroundRunning["

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;->r2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    if-nez v3, :cond_2

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object v4, v3

    .line 122
    :goto_2
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v6, 0x8

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v3, v8

    .line 137
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_3
    const/4 v1, 0x4

    .line 142
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;->r2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    goto :goto_3

    .line 191
    :catch_1
    move-exception p1

    .line 192
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    if-nez v3, :cond_5

    .line 196
    .line 197
    move-object p1, v2

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    move-object p1, v3

    .line 200
    :goto_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    const/4 v2, 0x3

    .line 207
    const/4 v5, 0x0

    .line 208
    const/16 v6, 0x8

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v3, v8

    .line 212
    move-object v4, p1

    .line 213
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_5
    return-void
.end method
