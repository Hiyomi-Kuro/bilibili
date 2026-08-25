.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

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
    const/4 v9, 0x0

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, " watch or like = "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    const-string v3, "LiveLog"

    .line 75
    .line 76
    const-string v4, "getLogMessage"

    .line 77
    .line 78
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v9

    .line 82
    :goto_0
    if-nez v2, :cond_3

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    :cond_3
    move-object v10, v2

    .line 87
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v4, v0

    .line 99
    move-object v5, v10

    .line 100
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Landroid/widget/ViewSwitcher;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v3, v2, :cond_b

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->F2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/biz/uicommon/watched/LiveMarqueeTintTextView;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Landroid/widget/ViewSwitcher;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object p1, v9

    .line 155
    :goto_2
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$13$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$13$2;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Landroid/widget/ViewSwitcher;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Landroid/widget/ViewSwitcher;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_8
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$13$3;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$13$3;

    .line 190
    .line 191
    invoke-static {v9, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Landroid/widget/ViewSwitcher;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->P2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->g(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    const/4 v1, 0x4

    .line 225
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_b
    :goto_4
    if-nez p1, :cond_c

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    const/4 v3, 0x2

    .line 239
    if-ne p1, v3, :cond_11

    .line 240
    .line 241
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->W2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->f1()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->F2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/biz/uicommon/watched/LiveMarqueeTintTextView;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->P2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 273
    .line 274
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->F2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/biz/uicommon/watched/LiveMarqueeTintTextView;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Landroid/widget/ViewSwitcher;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_e

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_5

    .line 298
    :cond_e
    move-object p1, v9

    .line 299
    :goto_5
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$13$4;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$13$4;

    .line 300
    .line 301
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_f

    .line 306
    .line 307
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 308
    .line 309
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Landroid/widget/ViewSwitcher;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_f
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 318
    .line 319
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Landroid/widget/ViewSwitcher;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_10

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    :cond_10
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$13$5;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$13$5;

    .line 334
    .line 335
    invoke-static {v9, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_11

    .line 340
    .line 341
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 342
    .line 343
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Landroid/widget/ViewSwitcher;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 348
    .line 349
    .line 350
    :cond_11
    :goto_6
    return-void
.end method
