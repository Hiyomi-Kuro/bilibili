.class public final Lqf0/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;",
        "",
        "giftId",
        "Lgf3/s;",
        "a",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveEmoticonTipFragment;J)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 57
    .line 58
    :goto_0
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 63
    .line 64
    new-instance v15, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/16 v13, 0x7ff

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    move-object v1, v15

    .line 81
    invoke-direct/range {v1 .. v14}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-virtual {v15, v1}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->i(I)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->g3()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    :goto_1
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->e(I)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->g3()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    const-string v2, "media_alert_fans"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const-string v2, "medal_alert_open"

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->b(Ljava/lang/String;)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "2"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->g(Ljava/lang/String;)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->h(Ljava/lang/Long;)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    sget v3, Lbb0/i;->t0:I

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    :cond_4
    const-string v2, ""

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->j(Ljava/lang/String;)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v2, 0x15

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->f(I)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->g3()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->d(Z)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->c(Landroidx/fragment/app/FragmentManager;)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->a()Lcom/bilibili/bililive/biz/interactions/threshold/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;->h(Lcom/bilibili/bililive/biz/interactions/threshold/a;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, " was not injected !"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method
