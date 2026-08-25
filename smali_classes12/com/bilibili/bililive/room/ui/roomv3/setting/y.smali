.class public final Lcom/bilibili/bililive/room/ui/roomv3/setting/y;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/setting/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B/\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u001e\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016R/\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/y;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/p;",
        "",
        "progress",
        "",
        "Q3",
        "item",
        "Lgf3/s;",
        "S3",
        "Lkotlin/Function3;",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/a;",
        "",
        "c",
        "Lsf3/q;",
        "R3",
        "()Lsf3/q;",
        "callBack",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lsf3/q;)V",
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


# instance fields
.field private final c:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Lcom/bilibili/bililive/room/ui/roomv3/setting/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/q<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/setting/a;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/y;->c:Lsf3/q;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic P3(Lcom/bilibili/bililive/room/ui/roomv3/setting/y;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/y;->Q3(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Q3(F)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/s;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    cmpg-float v0, p1, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->c()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->h()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->f()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->h()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-float/2addr v3, v4

    .line 61
    mul-float v3, v3, p1

    .line 62
    .line 63
    add-float/2addr v0, v3

    .line 64
    :goto_0
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->b()Lcom/bilibili/bililive/room/ui/roomv3/setting/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/a;->d(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->e()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v4, ""

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    move-object v3, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->e()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->g()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->g()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_2
    cmpg-float v1, p1, v1

    .line 147
    .line 148
    if-gtz v1, :cond_3

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_3

    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 158
    .line 159
    cmpl-float p1, p1, v1

    .line 160
    .line 161
    if-ltz p1, :cond_4

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-lez p1, :cond_4

    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_4
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/s;->a()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v3, 0x1

    .line 182
    if-eq p1, v2, :cond_6

    .line 183
    .line 184
    const/4 v2, 0x5

    .line 185
    if-eq p1, v2, :cond_5

    .line 186
    .line 187
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->d()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    new-array v3, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v3, v1

    .line 210
    .line 211
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->d()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    new-array v3, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v4, 0x64

    .line 235
    .line 236
    int-to-float v4, v4

    .line 237
    mul-float v0, v0, v4

    .line 238
    .line 239
    float-to-int v0, v0

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v3, v1

    .line 245
    .line 246
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->d()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    new-array v3, v3, [Ljava/lang/Object;

    .line 268
    .line 269
    float-to-int v0, v0

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, v3, v1

    .line 275
    .line 276
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_3
    return-object p1
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/y;->S3(Lcom/bilibili/bililive/room/ui/roomv3/setting/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R3()Lsf3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/q<",
            "Lcom/bilibili/bililive/room/ui/roomv3/setting/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/y;->c:Lsf3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public S3(Lcom/bilibili/bililive/room/ui/roomv3/setting/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lbb0/g;->Zg:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v2, La00/e;->c8:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    sget v3, Lbb0/g;->jb:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->j()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/y$b;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/y$b;-><init>(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/bililive/room/ui/roomv3/setting/y;Lcom/bilibili/bililive/room/ui/roomv3/setting/p;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->b()Lcom/bilibili/bililive/room/ui/roomv3/setting/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/a;->b()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->h()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-float/2addr v0, v1

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->f()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->h()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-float/2addr v1, p1

    .line 78
    div-float/2addr v0, v1

    .line 79
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->setProgress(F)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
