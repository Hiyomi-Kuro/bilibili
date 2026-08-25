.class public final Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;
.super Landroidx/appcompat/app/d;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;",
        "Landroidx/appcompat/app/d;",
        "Lz52/b;",
        "Lgf3/s;",
        "K6",
        "J6",
        "initView",
        "A6",
        "Landroid/content/Context;",
        "context",
        "",
        "D6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onPostCreate",
        "Landroid/content/res/Resources;",
        "getResources",
        "",
        "getPvEventId",
        "getPvExtra",
        "Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;",
        "a0",
        "Lgf3/h;",
        "y6",
        "()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;",
        "viewModel",
        "Lar0/a;",
        "b0",
        "Lar0/a;",
        "binding",
        "c0",
        "Z",
        "mIsShow",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "r0",
        "x6",
        "()I",
        "toolbarHeight",
        "w6",
        "()Ljava/lang/String;",
        "defCoverUrl",
        "<init>",
        "()V",
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
.field private final a0:Lgf3/h;

.field private b0:Lar0/a;

.field private c0:Z

.field private final p0:Lgf3/h;

.field private final r0:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/b1;

    .line 10
    .line 11
    const-class v2, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Landroidx/activity/h;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->a0:Lgf3/h;

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity$fragment$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity$fragment$2;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->p0:Lgf3/h;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity$toolbarHeight$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity$toolbarHeight$2;-><init>(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->r0:Lgf3/h;

    .line 51
    .line 52
    return-void
.end method

.method private final A6()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->b0:Lar0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lar0/a;->c:Lar0/o1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lar0/o1;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->y6()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->n3()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->b0:Lar0/a;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lar0/a;->c:Lar0/o1;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lar0/o1;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    :goto_3
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->y6()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->n3()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move-object v2, v1

    .line 67
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->y6()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->n3()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move-object v0, v1

    .line 86
    :goto_6
    const/4 v2, 0x1

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    const/4 v0, 0x0

    .line 98
    goto :goto_8

    .line 99
    :cond_8
    :goto_7
    const/4 v0, 0x1

    .line 100
    :goto_8
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->b0:Lar0/a;

    .line 101
    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    iget-object v4, v4, Lar0/a;->c:Lar0/o1;

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    iget-object v4, v4, Lar0/o1;->b:Landroid/widget/ImageView;

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_9
    move-object v4, v1

    .line 112
    :goto_9
    xor-int/lit8 v5, v0, 0x1

    .line 113
    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    if-nez v4, :cond_a

    .line 117
    .line 118
    goto :goto_b

    .line 119
    :cond_a
    if-eqz v5, :cond_b

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_a

    .line 123
    :cond_b
    const/16 v5, 0x8

    .line 124
    .line 125
    :goto_a
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_b
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->b0:Lar0/a;

    .line 129
    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    iget-object v4, v4, Lar0/a;->c:Lar0/o1;

    .line 133
    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    iget-object v1, v4, Lar0/o1;->c:Landroid/widget/ImageView;

    .line 137
    .line 138
    :cond_c
    xor-int/2addr v0, v2

    .line 139
    if-nez v1, :cond_d

    .line 140
    .line 141
    goto :goto_d

    .line 142
    :cond_d
    if-eqz v0, :cond_e

    .line 143
    .line 144
    goto :goto_c

    .line 145
    :cond_e
    const/16 v3, 0x8

    .line 146
    .line 147
    :goto_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_d
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->y6()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->n3()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_12

    .line 159
    .line 160
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->b0:Lar0/a;

    .line 161
    .line 162
    if-eqz v1, :cond_10

    .line 163
    .line 164
    iget-object v1, v1, Lar0/a;->c:Lar0/o1;

    .line 165
    .line 166
    if-eqz v1, :cond_10

    .line 167
    .line 168
    iget-object v2, v1, Lar0/o1;->d:Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;

    .line 169
    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->b()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    if-nez v1, :cond_f

    .line 183
    .line 184
    const-string v1, "https://i0.hdslb.com/bfs/app-res/android/following_lbs_header_img.webp"

    .line 185
    .line 186
    :cond_f
    move-object v3, v1

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/16 v13, 0x3fe

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-static/range {v2 .. v14}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_10
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->b0:Lar0/a;

    .line 203
    .line 204
    if-eqz v1, :cond_12

    .line 205
    .line 206
    iget-object v1, v1, Lar0/a;->c:Lar0/o1;

    .line 207
    .line 208
    if-eqz v1, :cond_12

    .line 209
    .line 210
    iget-object v2, v1, Lar0/o1;->e:Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;

    .line 211
    .line 212
    if-eqz v2, :cond_12

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->c()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    if-nez v0, :cond_11

    .line 225
    .line 226
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->w6()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_11
    move-object v3, v0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/16 v13, 0x3fe

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    invoke-static/range {v2 .. v14}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_12
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->K6()V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private static final B6(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C6(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->y6()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->n3()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->e()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->y6()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->n3()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->d()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "https://show.bilibili.com/m/platform/maptool.html"

    .line 65
    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->y6()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->n3()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, ""

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->getTitle()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    :cond_2
    move-object v1, v2

    .line 93
    :cond_3
    const-string v3, "title"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->y6()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->n3()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->getTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    :cond_4
    move-object v1, v2

    .line 116
    :cond_5
    const-string v3, "venue"

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "coordinate"

    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->y6()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->n3()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move-object v2, v0

    .line 146
    :cond_7
    :goto_1
    const-string v0, "address"

    .line 147
    .line 148
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "noTitleBar"

    .line 153
    .line 154
    const-string v1, "1"

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->J6()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private final D6(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private static final F6(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/e2$m;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/e2;->f(I)Landroidx/core/graphics/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Landroidx/core/view/e2$m;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Landroidx/core/view/e2;->f(I)Landroidx/core/graphics/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroidx/core/view/e2$m;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2, v1}, Landroidx/core/view/e2;->f(I)Landroidx/core/graphics/e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget v1, p1, Landroidx/core/graphics/e;->b:I

    .line 26
    .line 27
    iget v0, v0, Landroidx/core/graphics/e;->b:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Lxf3/q;->h(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->b0:Lar0/a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lar0/a;->g:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v2

    .line 48
    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_1
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget p1, p1, Landroidx/core/graphics/e;->b:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->x6()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr p1, v3

    .line 66
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->b0:Lar0/a;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v2, p1, Lar0/a;->g:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 73
    .line 74
    :cond_3
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->b0:Lar0/a;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, Lar0/a;->g:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->b0:Lar0/a;

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    iget-object p0, p0, Lar0/a;->e:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    iget p1, p2, Landroidx/core/graphics/e;->d:I

    .line 112
    .line 113
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object p0, Landroidx/core/view/e2;->b:Landroidx/core/view/e2;

    .line 117
    .line 118
    return-object p0
.end method

.method private static final G6(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->A6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I6(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;IILcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->b0:Lar0/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p3, Lar0/a;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    add-int/2addr p3, p4

    .line 17
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->b0:Lar0/a;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget-object p4, p4, Lar0/a;->g:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p4, 0x0

    .line 31
    :goto_1
    add-int/2addr p4, p1

    .line 32
    if-ge p3, p4, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {p0, p2}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->b0:Lar0/a;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p1, Lar0/a;->g:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    sget p2, Lod/b;->l0:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorResource(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget p1, Lod/b;->d:I

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->b0:Lar0/a;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p1, Lar0/a;->g:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorResource(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->c0:Z

    .line 77
    .line 78
    if-eq v0, p1, :cond_6

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->c0:Z

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->y6()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->n3()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->getTitle()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->supportInvalidateOptionsMenu()V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method private final J6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->y6()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->n3()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "lbs"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "dt.dt-lbs.head-info.lbs.click"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final K6()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "dt.dt-lbs.head-info.lbs.show"

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->y6()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->n3()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const-string v3, "lbs"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->p0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->b0:Lar0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/a;->g:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->b0:Lar0/a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lar0/a;->g:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/bplus/followinglist/lbs/f;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/lbs/f;-><init>(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->b0:Lar0/a;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lar0/a;->c:Lar0/o1;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lar0/o1;->f:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/bplus/followinglist/lbs/g;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/lbs/g;-><init>(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static synthetic q6(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->F6(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r6(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->G6(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s6(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->B6(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u6(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->C6(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v6(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;IILcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->I6(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;IILcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w6()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "following.lbs_cover_img_url"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "https://i0.hdslb.com/bfs/kfptfe/floor/lbs_position_detail_cover.webp"

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private final x6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->r0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final y6()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->a0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dt.dt-lbs.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->y6()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->n3()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v2, "lbs"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    sget-object v0, Ld01/a;->a:Ld01/a;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ld01/a;->a(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lar0/a;->inflate(Landroid/view/LayoutInflater;)Lar0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lar0/a;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->b0:Lar0/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->b(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->D(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->y6()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v1

    .line 54
    :goto_0
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->r3(Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->y6()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->q3(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {p1, v2}, Landroidx/core/view/r1;->b(Landroid/view/Window;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->b0:Lar0/a;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object v1, p1, Lar0/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 85
    .line 86
    :cond_1
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-direct {p0, p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->D6(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    xor-int/2addr p1, v0

    .line 97
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->t(Landroid/app/Activity;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->b0:Lar0/a;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p1, Lar0/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance v0, Lcom/bilibili/bplus/followinglist/lbs/d;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/lbs/d;-><init>(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Landroidx/core/view/f1;->U0(Landroid/view/View;Landroidx/core/view/l0;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->initView()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->y6()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->p3()Landroidx/lifecycle/g0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lcom/bilibili/bplus/followinglist/lbs/e;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/lbs/e;-><init>(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->b0:Lar0/a;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p1, Lar0/a;->e:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->getFragment()Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lod/b;->j0:I

    .line 9
    .line 10
    invoke-static {p0, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->b0:Lar0/a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lar0/a;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;->b0:Lar0/a;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lar0/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/bplus/followinglist/lbs/c;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/bplus/followinglist/lbs/c;-><init>(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
