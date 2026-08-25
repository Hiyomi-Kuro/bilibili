.class final Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder$TopicListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TopicListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltq0/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016R(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder$TopicListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ltq0/o;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/b7;",
        "list",
        "Lgf3/s;",
        "Z0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "holder",
        "position",
        "U0",
        "X0",
        "Y0",
        "getItemViewType",
        "getItemCount",
        "a",
        "Ljava/util/List;",
        "T0",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "data",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;)V",
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/b7;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Paint;

.field final synthetic c:Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder$TopicListAdapter;->c:Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder$TopicListAdapter;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder$TopicListAdapter;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic S0(Ltq0/o;Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder$TopicListAdapter;->W0(Ltq0/o;Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W0(Ltq0/o;Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p2, p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;->W3(Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;)Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;->Y3(Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;)Lcom/bilibili/bplus/followinglist/model/f5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;->Z3(Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, v0, p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicList;->e(Lcom/bilibili/bplus/followinglist/model/f5;ILcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final T0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/b7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder$TopicListAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0(Ltq0/o;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder$TopicListAdapter;->a:Ljava/util/List;

    .line 15
    .line 16
    move/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/b7;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/b7;->l()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v3, v7, :cond_4

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    sget v3, Lxq0/j;->t7:I

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/b7;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v6, 0x1

    .line 56
    :cond_3
    xor-int/2addr v6, v7

    .line 57
    invoke-virtual {v1, v3, v6}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 58
    .line 59
    .line 60
    sget v3, Lxq0/j;->v7:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/b7;->k()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v1, v3, v6}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 67
    .line 68
    .line 69
    sget v3, Lxq0/j;->k3:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 76
    .line 77
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v3, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/b7;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 96
    .line 97
    .line 98
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 99
    .line 100
    invoke-static {v1, v2, v5, v4, v5}, Lcom/bilibili/lib/image2/view/BiliImageView;->x(Lcom/bilibili/lib/image2/view/BiliImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    sget v3, Lxq0/j;->t7:I

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/b7;->k()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v8, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    :goto_0
    const/4 v8, 0x1

    .line 123
    :goto_1
    xor-int/2addr v7, v8

    .line 124
    invoke-virtual {v1, v3, v7}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 125
    .line 126
    .line 127
    sget v3, Lxq0/j;->t7:I

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/b7;->k()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v1, v3, v7}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 134
    .line 135
    .line 136
    sget v3, Lxq0/j;->t3:I

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v7, v3

    .line 143
    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/b7;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v15, 0x8

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/b7;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    :cond_8
    :goto_2
    const/16 v4, 0x8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-virtual {v7, v6}, Lvd1/i;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v8, v0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder$TopicListAdapter;->b:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/b7;->g()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    float-to-int v8, v8

    .line 193
    invoke-static {v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const/4 v9, 0x4

    .line 198
    invoke-static {v9}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    add-int/2addr v8, v9

    .line 203
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 204
    .line 205
    const/16 v8, 0xe

    .line 206
    .line 207
    invoke-static {v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 212
    .line 213
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/b7;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x3fe

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v4, 0x8

    .line 236
    .line 237
    move-object v15, v3

    .line 238
    invoke-static/range {v7 .. v19}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_3
    invoke-virtual {v7, v4}, Lvd1/i;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :goto_4
    sget v3, Lxq0/j;->O6:I

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/b7;->c()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_a

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    invoke-virtual {v1, v6}, Lvd1/i;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/b7;->c()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x6

    .line 276
    const/4 v12, 0x0

    .line 277
    move-object v7, v1

    .line 278
    invoke-static/range {v7 .. v12}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->m(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;ZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget v3, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 283
    .line 284
    const/4 v4, 0x2

    .line 285
    invoke-static {v2, v3, v5, v4, v5}, Lcom/bilibili/lib/image2/a0;->e(Lcom/bilibili/lib/image2/a0;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    :goto_5
    invoke-virtual {v1, v4}, Lvd1/i;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_6
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Ltq0/o;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v0, Lxq0/k;->M1:I

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, Lxq0/k;->N1:I

    .line 20
    .line 21
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder$TopicListAdapter;->c:Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/topic/i;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/topic/i;-><init>(Ltq0/o;Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public X0(Ltq0/o;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    sget v0, Lxq0/j;->u1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder$TopicListAdapter;->c:Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, La11/d;

    .line 42
    .line 43
    instance-of v5, v4, Lcom/bilibili/bplus/followinglist/module/item/topic/o;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v4, v3

    .line 49
    :goto_0
    check-cast v4, Lcom/bilibili/bplus/followinglist/module/item/topic/o;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/module/item/topic/o;->c()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    :cond_3
    if-nez v3, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder$TopicListAdapter;->c:Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/topic/o;

    .line 73
    .line 74
    invoke-direct {v2, p1, v0}, Lcom/bilibili/bplus/followinglist/module/item/topic/o;-><init>(Ltq0/o;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public Y0(Ltq0/o;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lxq0/j;->u1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder$TopicListAdapter;->c:Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder$TopicListAdapter$onViewDetachedFromWindow$1;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder$TopicListAdapter$onViewDetachedFromWindow$1;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final Z0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/b7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder$TopicListAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder$TopicListAdapter;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder$TopicListAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder$TopicListAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/b7;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/b7;->l()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ltq0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder$TopicListAdapter;->U0(Ltq0/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder$TopicListAdapter;->V0(Landroid/view/ViewGroup;I)Ltq0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Ltq0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder$TopicListAdapter;->X0(Ltq0/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Ltq0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicListExpHolder$TopicListAdapter;->Y0(Ltq0/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
