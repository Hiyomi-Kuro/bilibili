.class public final Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "Lgf3/s;",
        "onStopTrackingTouch",
        "onStartTrackingTouch",
        "",
        "progress",
        "",
        "fromUser",
        "onProgressChanged",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    instance-of p2, p2, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->getPercentage()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget p3, Le42/c;->N1:I

    .line 26
    .line 27
    if-ne p2, p3, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->N3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->W3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget p3, Le42/c;->M1:I

    .line 40
    .line 41
    if-ne p2, p3, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->L3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->X3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->S3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltv/danmaku/biliplayerv2/h;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    instance-of v2, v2, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->getPercentage()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget v3, Le42/c;->N1:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x2

    .line 54
    const-string v6, "%s,%s"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 61
    .line 62
    invoke-static {v2, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->O3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v1, v2, v8}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->A1(FZ)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->V3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->V3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->V3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_0
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->V3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->V3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :goto_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lkv3/c;

    .line 146
    .line 147
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 148
    .line 149
    new-array v3, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v9, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 152
    .line 153
    invoke-static {v9, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->N3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;F)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v3, v4

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 160
    .line 161
    invoke-static {v1, v7}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->N3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;F)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aput-object v1, v3, v8

    .line 166
    .line 167
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v3, "alpha"

    .line 176
    .line 177
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v3, "player.player.danmaku-set.alpha.player"

    .line 182
    .line 183
    invoke-direct {v2, v3, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v2}, Lkv3/a;->d(Lkv3/b;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->V3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_3
    sget v3, Le42/c;->M1:I

    .line 205
    .line 206
    if-ne v2, v3, :cond_6

    .line 207
    .line 208
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 209
    .line 210
    invoke-static {v2, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->M3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;F)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-interface {v1, v2, v8}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->K1(FZ)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 218
    .line 219
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->U3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->d(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 231
    .line 232
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->U3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_4

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    goto :goto_2

    .line 244
    :cond_4
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 245
    .line 246
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->U3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    :goto_2
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 261
    .line 262
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->U3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-nez v2, :cond_5

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 274
    .line 275
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->U3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    :goto_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v2, Lkv3/c;

    .line 294
    .line 295
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 296
    .line 297
    new-array v3, v5, [Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v9, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 300
    .line 301
    invoke-static {v9, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->L3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;F)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    aput-object v1, v3, v4

    .line 306
    .line 307
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 308
    .line 309
    invoke-static {v1, v7}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->L3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;F)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    aput-object v1, v3, v8

    .line 314
    .line 315
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v3, "size"

    .line 324
    .line 325
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v3, "player.player.danmaku-set.font-size.player"

    .line 330
    .line 331
    invoke-direct {v2, v3, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v2}, Lkv3/a;->d(Lkv3/b;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->U3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->c(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_6
    :goto_4
    return-void
.end method
