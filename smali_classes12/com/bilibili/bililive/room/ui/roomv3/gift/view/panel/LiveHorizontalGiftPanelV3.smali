.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveHorizontalGiftPanelV3;
.super Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveHorizontalGiftPanelV3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveHorizontalGiftPanelV3;",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;",
        "Lgf3/s;",
        "dB",
        "",
        "zA",
        "<init>",
        "()V",
        "j2",
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
.field public static final j2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveHorizontalGiftPanelV3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveHorizontalGiftPanelV3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveHorizontalGiftPanelV3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveHorizontalGiftPanelV3;->j2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveHorizontalGiftPanelV3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected dB()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->dB()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->lz()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->dz()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->wz()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Zy()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->setBindTipViewBg(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_c

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;->hasDisplayCutoutAllSituations(Landroid/view/Window;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_c

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :try_start_0
    invoke-static {}, Lzz0/d0;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string v3, "PACM00"

    .line 61
    .line 62
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v4, Lcom/bilibili/bililive/infra/util/romadpter/h;

    .line 81
    .line 82
    invoke-direct {v4}, Lcom/bilibili/bililive/infra/util/romadpter/h;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lcom/bilibili/bililive/infra/util/romadpter/h;->b(Landroid/app/Activity;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lcom/bilibili/bililive/infra/util/romadpter/h;->a(Landroid/app/Activity;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_0
    invoke-static {v0}, Lkn1/k;->c(Landroid/view/Window;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v4, v2

    .line 136
    :goto_1
    if-nez v4, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/16 v7, 0x8

    .line 144
    .line 145
    if-ne v5, v7, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->sz()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v3, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    :goto_2
    if-nez v4, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->sz()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v0, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    :goto_3
    return-void

    .line 173
    :goto_4
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 174
    .line 175
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v1}, Ld50/a$a;->i(I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_9

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    :try_start_1
    const-string v2, "DisplayCutout error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catch_1
    move-exception v5

    .line 190
    const-string v6, "LiveLog"

    .line 191
    .line 192
    const-string v7, "getLogMessage"

    .line 193
    .line 194
    invoke-static {v6, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    if-nez v2, :cond_a

    .line 198
    .line 199
    const-string v2, ""

    .line 200
    .line 201
    :cond_a
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    invoke-interface {v3, v1, v4, v2, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-static {v4, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_6
    return-void
.end method

.method public zA()I
    .locals 1

    .line 1
    sget v0, Lbb0/h;->H:I

    .line 2
    .line 3
    return v0
.end method
