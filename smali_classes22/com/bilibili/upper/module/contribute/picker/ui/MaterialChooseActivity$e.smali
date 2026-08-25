.class public final Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$e",
        "Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$f;",
        "",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "orders",
        "Lgf3/s;",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$e;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$e;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->g9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v1, v2, :cond_a

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->U6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lvp2/o;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lgh2/b;->D1()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getImageOnly()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/collections/p;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget p1, Ldo2/i;->j5:I

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/bilibili/upper/util/j0;->a(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->U6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lvp2/o;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lgh2/b;->D1()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getMinTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-wide v6, v4

    .line 81
    :goto_0
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->U6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lvp2/o;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lgh2/b;->D1()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    :cond_2
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->k9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/model/d;->Q()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v2, v3, :cond_3

    .line 106
    .line 107
    iget-wide v2, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 108
    .line 109
    cmp-long v8, v6, v2

    .line 110
    .line 111
    if-lez v8, :cond_3

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/collections/p;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget p1, Ldo2/i;->f5:I

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/bilibili/upper/util/j0;->a(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-wide v2, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 123
    .line 124
    cmp-long v6, v4, v2

    .line 125
    .line 126
    if-lez v6, :cond_4

    .line 127
    .line 128
    sget v2, Ldo2/i;->l5:I

    .line 129
    .line 130
    invoke-static {v0, v2}, Lcom/bilibili/upper/util/j0;->a(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->U6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lvp2/o;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->U6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lvp2/o;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lgh2/b;->E1()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v2, v3, v1}, Lvp2/o;->M1(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->k9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/d;->D3()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->k9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/d;->u3()Landroidx/lifecycle/g0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->U6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lvp2/o;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lgh2/a;->getItemCount()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/4 v4, 0x0

    .line 184
    if-ge v2, v3, :cond_5

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    move-object v1, v4

    .line 188
    :goto_1
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->i9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move-object v2, v4

    .line 202
    :goto_2
    if-nez v2, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->i9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_8
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$e$a;

    .line 216
    .line 217
    invoke-direct {v2, v4}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$e$a;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->i9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->u9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;I)V

    .line 250
    .line 251
    .line 252
    :cond_b
    return-void
.end method
