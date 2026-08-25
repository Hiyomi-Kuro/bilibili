.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001 B\u001b\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHourRankAwards;",
        "rankAwards",
        "Lgf3/s;",
        "f2",
        "Landroidx/lifecycle/w;",
        "owner",
        "onDestroy",
        "Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;",
        "e",
        "Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;",
        "mRootView",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;",
        "f",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;",
        "basicViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;",
        "g",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;",
        "userViewModel",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "",
        "globalIdentifier",
        "lifecycleOwner",
        "<init>",
        "(ILandroidx/lifecycle/w;)V",
        "h",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$a;

.field public static final i:I


# instance fields
.field private final e:Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;

.field private final f:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

.field private final g:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;->h:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILandroidx/lifecycle/w;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;-><init>(ILandroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbb0/g;->Yc:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->h0(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;->e:Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 71
    .line 72
    :goto_0
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 73
    .line 74
    const-string v3, " was not injected !"

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;->f:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    move-object v1, p2

    .line 123
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    move-object v1, p2

    .line 135
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 136
    .line 137
    :cond_3
    :goto_1
    instance-of p2, v1, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;->g:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->r2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/a;

    .line 154
    .line 155
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "LiveRoomBasicBusinessView"

    .line 159
    .line 160
    invoke-virtual {p2, v0, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;->m0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/b;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;->l0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/c;

    .line 188
    .line 189
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->v2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/d;

    .line 204
    .line 205
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->s2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/e;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0, v3, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;->s0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/f;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2, v3, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    new-instance p2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1
.end method

.method public static synthetic P1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardAchievement;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;->Y1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardAchievement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;Lcom/bilibili/bililive/videoliveplayer/net/beans/attentioncard/LiveRecommendCard;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;->W1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;Lcom/bilibili/bililive/videoliveplayer/net/beans/attentioncard/LiveRecommendCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;Lmf0/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;->b2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;Lmf0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHourRankAwards;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;->X1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHourRankAwards;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardOpenGuide;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;->Z1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardOpenGuide;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;->a2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;Lcom/bilibili/bililive/videoliveplayer/net/beans/attentioncard/LiveRecommendCard;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$1$1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$1$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/attentioncard/LiveRecommendCard;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "AttentionCardDialog"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->L1(Ljava/lang/String;Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;->g:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/attentioncard/LiveRecommendCard;->sourceEvent:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "source_event"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v1, "live.live-room-detail.follow.active-follow-car.show"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, p0, v2, p1, v0}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final X1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHourRankAwards;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;->f2(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHourRankAwards;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final Y1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardAchievement;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardAchievement;->isShowAchievementDiaLog()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$3$1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$3$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardAchievement;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "GuardAchievementDiaLogFragment"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->L1(Ljava/lang/String;Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static final Z1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardOpenGuide;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$4$1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$4$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardOpenGuide;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "GuardOpenGuideDialogFragment"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->L1(Ljava/lang/String;Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final a2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveBuyGuardNoticeDialogV3;->N:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveBuyGuardNoticeDialogV3$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;->title:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;->content:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;->button:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveBuyGuardNoticeDialogV3$a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/user/LiveBuyGuardNoticeDialogV3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x5

    .line 33
    new-array v1, v1, [Lsf3/p;

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->l()Lsf3/p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->o()Lsf3/p;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v1, v2

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->m()Lsf3/p;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v1, v2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->n()Lsf3/p;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v1, v2

    .line 62
    .line 63
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->j()Lsf3/p;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x4

    .line 68
    aput-object v2, v1, v4

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->H(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;[Lsf3/p;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;->g:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getParentAreaId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "area_id"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 87
    .line 88
    .line 89
    const-string v1, "room_ship_prompt_show"

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v1, v0, v3, v4, v2}, Lcom/bilibili/bililive/videoliveplayer/report/ExtentionKt;->b(Ljava/lang/String;Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "LiveBuyGuardNoticeDialog"

    .line 100
    .line 101
    invoke-static {v0, p1, v1}, Lz60/b;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;->g:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->s2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private static final b2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;Lmf0/e;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "\u3010PageCostCheck\u3011LiveRoomBasicBusinessView onPreDraw roomId = "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;->f:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "LiveLog"

    .line 52
    .line 53
    const-string v2, "getLogMessage"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    :cond_2
    move-object v8, v0

    .line 64
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v2, v7

    .line 76
    move-object v3, v8

    .line 77
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p1, Lgh0/a;->a:Lgh0/a;

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-virtual {p1, v0}, Lgh0/a;->e(I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$6$2;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$6$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x3e8

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->D1(Lsf3/a;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;->e:Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$6$3;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$6$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic c2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;)Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;->f:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;)Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;->e:Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;Lsf3/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->D1(Lsf3/a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f2(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHourRankAwards;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->n0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/h;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->e()Lcom/bilibili/lib/image2/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHourRankAwards;->rankDesc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h0;->w(Ljava/lang/String;)Lcom/bilibili/lib/image2/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/h0;->b()Lcom/bilibili/lib/image2/bean/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$b;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/LiveRoomBasicBusinessView;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHourRankAwards;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomBasicBusinessView"

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onDestroy(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
