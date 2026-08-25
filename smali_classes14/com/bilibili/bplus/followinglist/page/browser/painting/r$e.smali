.class public final Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->r0(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lsf3/a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/browser/painting/r$e",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "",
        "b",
        "",
        "Lgi/b;",
        "buildSharePlatforms",
        "Lgf3/s;",
        "c",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/fragment/app/FragmentActivity;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/supermenu/core/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZZLcom/bilibili/bplus/followinglist/page/browser/painting/r;Ljava/lang/String;Lsf3/a;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/bilibili/bplus/followinglist/page/browser/painting/r;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/supermenu/core/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->e:Lsf3/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->f:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "save_image"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_9

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->a:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_9

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->Z(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->V(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 50
    .line 51
    const-string v3, "save"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->W(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;Ljava/lang/String;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, p1, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :sswitch_1
    const-string v1, "qr_code"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->a:Z

    .line 74
    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->e:Lsf3/a;

    .line 78
    .line 79
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->Y(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->f:Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    invoke-static {v1, p1}, Lkq0/f;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget v1, Lxq0/l;->e:I

    .line 110
    .line 111
    invoke-static {p1, v1, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->V(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 123
    .line 124
    const-string v3, "QRcode"

    .line 125
    .line 126
    invoke-static {v1, v3}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->W(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;Ljava/lang/String;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, p1, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_2
    const-string v1, "report"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->c0(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lyq0/b;->a:Lyq0/b;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->R(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;)Lcom/bilibili/bplus/followinglist/model/e0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v3, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->Browser:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 158
    .line 159
    invoke-virtual {p1, v1, v3}, Lyq0/b;->t(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->T(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;)Lcom/bilibili/bplus/followinglist/page/browser/painting/l;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    instance-of v1, p1, Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move-object p1, v3

    .line 177
    :goto_2
    if-eqz p1, :cond_1

    .line 178
    .line 179
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->U(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_7
    sget-object v1, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->Author:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 200
    .line 201
    new-array v4, v2, [Lkotlin/Pair;

    .line 202
    .line 203
    const-string v5, "sub_module"

    .line 204
    .line 205
    const-string v6, "three_point"

    .line 206
    .line 207
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    aput-object v5, v4, v0

    .line 212
    .line 213
    const-string v0, "interaction_report"

    .line 214
    .line 215
    invoke-static {p1, v3, v1, v0, v4}, Lcom/bilibili/bplus/followinglist/page/browser/utils/BrowserExtentionsKt;->l(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_3
    const-string v1, "image_edit"

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->a:Z

    .line 230
    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p1, v1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->a0(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->V(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_1

    .line 247
    .line 248
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 249
    .line 250
    const-string v3, "edit"

    .line 251
    .line 252
    invoke-static {v1, v3}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->W(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;Ljava/lang/String;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, p1, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_9
    :goto_3
    return v0

    .line 262
    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x5605e192 -> :sswitch_3
        -0x37b3aacc -> :sswitch_2
        0x2192054b -> :sswitch_1
        0x53a2fc19 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgi/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->f:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgi/h;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgi/h;->b(Ljava/util/List;)Lgi/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
