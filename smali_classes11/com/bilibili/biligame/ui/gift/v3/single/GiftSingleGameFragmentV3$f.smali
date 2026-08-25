.class public final Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$f;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$f",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lot3/a;

.field final synthetic d:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;


# direct methods
.method constructor <init>(Lot3/a;Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$f;->c:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$f;->d:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$f;->c:Lot3/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$f;->d:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;

    .line 27
    .line 28
    new-instance v10, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$f;->d:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v2, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->h:Lcom/bilibili/biligame/ui/gift/v3/dialog/o$a;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/bilibili/biligame/api/BiligameGiftDetail;->androidPkgName:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2, v0, v4}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o$a;->c(Lcom/bilibili/biligame/api/BiligameGiftDetail;Ljava/lang/String;)Lcom/bilibili/biligame/ui/gift/v3/dialog/o;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    const/16 v8, 0xc

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v2, v10

    .line 55
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/gift/v3/dialog/n;ZZZILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v10}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Lx(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;Lcom/bilibili/biligame/ui/gift/v3/dialog/m;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$f;->d:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Ix(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "single-game-gift-page"

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$f;->d:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Ix(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$f;->d:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->b(Lsu/a;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$f;->d:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Ix(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$f;->d:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Nx()Lsu/b;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->c(Lsu/b;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$f;->d:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Ix(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->e()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$f;->d:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v3, "1190102"

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v3, "track-detail"

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v3, v0, Lcom/bilibili/biligame/api/BiligameGiftDetail;->gameBaseId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x2

    .line 147
    new-array v3, p1, [Lkotlin/Pair;

    .line 148
    .line 149
    iget-object v4, v0, Lcom/bilibili/biligame/api/BiligameGiftDetail;->gameBaseId:Ljava/lang/String;

    .line 150
    .line 151
    const-string v5, "game_base_id"

    .line 152
    .line 153
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v6, 0x0

    .line 158
    aput-object v4, v3, v6

    .line 159
    .line 160
    iget-object v4, v0, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 161
    .line 162
    const-string v7, "gift_id"

    .line 163
    .line 164
    invoke-static {v7, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    aput-object v4, v3, v1

    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "collect-single"

    .line 175
    .line 176
    const-string v8, "button"

    .line 177
    .line 178
    invoke-static {v2, v4, v8, v3}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isBookVersionGift()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    new-array p1, p1, [Lkotlin/Pair;

    .line 188
    .line 189
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameGiftDetail;->gameBaseId:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, p1, v6

    .line 196
    .line 197
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v7, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, p1, v1

    .line 204
    .line 205
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "game-ball.game-detail-page.version-update-reservation-gift.0.click"

    .line 210
    .line 211
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$f;->d:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/16 v0, 0x64

    .line 222
    .line 223
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$f;->d:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;

    .line 227
    .line 228
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Mx(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;Z)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_0
    return-void
.end method
