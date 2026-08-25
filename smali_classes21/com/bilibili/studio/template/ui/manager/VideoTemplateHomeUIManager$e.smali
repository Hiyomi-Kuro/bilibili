.class public final Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$e",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$e;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " onPageScrollStateChanged state="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "VideoTemplateHomeUIManager"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "onPageScrolled="

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "VideoTemplateHomeUIManager"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$e;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->l(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->I()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p1, v0, :cond_9

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$e;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lvi2/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lvi2/b;->l:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, v3

    .line 34
    :goto_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$e;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lvi2/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Lvi2/b;->d:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object p1, v3

    .line 52
    :goto_2
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_3
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$e;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lvi2/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p1, Lvi2/b;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object p1, v3

    .line 70
    :goto_4
    if-nez p1, :cond_6

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_5
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$e;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lvi2/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object v3, p1, Lvi2/b;->s:Landroid/widget/TextView;

    .line 85
    .line 86
    :cond_7
    if-nez v3, :cond_8

    .line 87
    .line 88
    goto/16 :goto_12

    .line 89
    .line 90
    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_12

    .line 94
    .line 95
    :cond_9
    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_12

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$e;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->B()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$e;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lvi2/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    iget-object p1, p1, Lvi2/b;->l:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move-object p1, v3

    .line 115
    :goto_6
    if-nez p1, :cond_b

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_7
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$e;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lvi2/b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_c

    .line 128
    .line 129
    iget-object p1, p1, Lvi2/b;->d:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move-object p1, v3

    .line 133
    :goto_8
    if-nez p1, :cond_d

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_9
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$e;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lvi2/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_e

    .line 146
    .line 147
    iget-object p1, p1, Lvi2/b;->d:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 148
    .line 149
    if-eqz p1, :cond_e

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->w()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_a

    .line 160
    :cond_e
    move-object p1, v3

    .line 161
    :goto_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_11

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$e;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lvi2/b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_f

    .line 176
    .line 177
    iget-object v3, p1, Lvi2/b;->c:Landroid/widget/TextView;

    .line 178
    .line 179
    :cond_f
    if-nez v3, :cond_10

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_11
    :goto_b
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$e;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->R()V

    .line 188
    .line 189
    .line 190
    goto :goto_12

    .line 191
    :cond_12
    invoke-static {}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->k()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ne p1, v4, :cond_1b

    .line 196
    .line 197
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$e;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lvi2/b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_13

    .line 204
    .line 205
    iget-object p1, p1, Lvi2/b;->l:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    move-object p1, v3

    .line 209
    :goto_c
    if-nez p1, :cond_14

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_d
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$e;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lvi2/b;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_15

    .line 222
    .line 223
    iget-object p1, p1, Lvi2/b;->d:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_15
    move-object p1, v3

    .line 227
    :goto_e
    if-nez p1, :cond_16

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_f
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$e;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lvi2/b;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_17

    .line 240
    .line 241
    iget-object p1, p1, Lvi2/b;->c:Landroid/widget/TextView;

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_17
    move-object p1, v3

    .line 245
    :goto_10
    if-nez p1, :cond_18

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :goto_11
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$e;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->j(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lvi2/b;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_19

    .line 258
    .line 259
    iget-object v3, p1, Lvi2/b;->s:Landroid/widget/TextView;

    .line 260
    .line 261
    :cond_19
    if-nez v3, :cond_1a

    .line 262
    .line 263
    goto :goto_12

    .line 264
    :cond_1a
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_1b
    :goto_12
    return-void
.end method
