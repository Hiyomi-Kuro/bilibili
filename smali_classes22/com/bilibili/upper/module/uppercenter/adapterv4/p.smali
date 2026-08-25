.class public final Lcom/bilibili/upper/module/uppercenter/adapterv4/p;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\t\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/p;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;",
        "",
        "Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;",
        "data",
        "",
        "upType",
        "Lgf3/s;",
        "W0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "V0",
        "holder",
        "position",
        "T0",
        "getItemCount",
        "",
        "a",
        "Ljava/util/List;",
        "mData",
        "b",
        "I",
        "mUpType",
        "<init>",
        "()V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/p;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;Ljava/lang/String;ILcom/bilibili/upper/module/uppercenter/adapterv4/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/uppercenter/adapterv4/p;->U0(Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;Ljava/lang/String;ILcom/bilibili/upper/module/uppercenter/adapterv4/p;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;Ljava/lang/String;ILcom/bilibili/upper/module/uppercenter/adapterv4/p;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->typeDesc:Ljava/lang/String;

    .line 11
    .line 12
    iget p3, p3, Lcom/bilibili/upper/module/uppercenter/adapterv4/p;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->x0(Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->url:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    const/4 p3, 0x0

    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-static {p1, p0, p4, p2, p3}, Lcom/bilibili/upper/util/KotlinUtilKt;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public T0(Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;I)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/p;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;->I3()Lso2/f4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lso2/f4;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v4

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/p;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x1

    .line 42
    if-le v3, v5, :cond_4

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v5, -0x2

    .line 54
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    :goto_1
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-string v3, "287:60"

    .line 60
    .line 61
    iput-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    .line 62
    .line 63
    :goto_2
    iget-object v2, v1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->backgroundUrl3xNarrow:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v5, -0x1

    .line 76
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    :goto_3
    if-nez v2, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const-string v3, "335:60"

    .line 82
    .line 83
    iput-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    .line 84
    .line 85
    :goto_4
    iget-object v2, v1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->backgroundUrl3x:Ljava/lang/String;

    .line 86
    .line 87
    :goto_5
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v5, Ldo2/e;->h:I

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    invoke-static {v2, v5, v4, v6, v4}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;->I3()Lso2/f4;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v4, v4, Lso2/f4;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;->I3()Lso2/f4;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Lso2/f4;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 118
    .line 119
    iget-object v4, v1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->milestoneTitle:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;->I3()Lso2/f4;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Lso2/f4;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 129
    .line 130
    iget-object v4, v1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->fontColor:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v2, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->normalFontUrl:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v0}, Lcom/bilibili/upper/util/s;->d(Ljava/lang/String;Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-boolean v2, v1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->titleUseFont:Z

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    iget-object v2, v1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->normalFontUrl:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v0}, Lcom/bilibili/upper/util/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;->I3()Lso2/f4;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v4, v4, Lso2/f4;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;->I3()Lso2/f4;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Lso2/f4;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 176
    .line 177
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v4, v1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->milestoneName:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v4, v1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->milestoneNumStr:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v4, :cond_8

    .line 195
    .line 196
    const-string v4, ""

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;->I3()Lso2/f4;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v4, v4, Lso2/f4;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;->I3()Lso2/f4;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v4, v4, Lso2/f4;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 219
    .line 220
    iget-object v5, v1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->fontColor:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v4, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->boldFontUrl:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v4, v0}, Lcom/bilibili/upper/util/s;->d(Ljava/lang/String;Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    iget-boolean v4, v1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->nameUseFont:Z

    .line 238
    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    iget-object v4, v1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->boldFontUrl:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v4, v0}, Lcom/bilibili/upper/util/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;->I3()Lso2/f4;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v5, v5, Lso2/f4;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;->I3()Lso2/f4;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v4, v4, Lso2/f4;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 266
    .line 267
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270
    .line 271
    .line 272
    :goto_7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;->I3()Lso2/f4;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-object v4, v4, Lso2/f4;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 279
    .line 280
    .line 281
    iget-object v4, v1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->awardUrl3x:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;->I3()Lso2/f4;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, Lso2/f4;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 294
    .line 295
    const/16 v3, 0x8

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;->I3()Lso2/f4;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v4, v4, Lso2/f4;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v4, v5}, Lvd1/i;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v3, v1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->awardUrl3x:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;->I3()Lso2/f4;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v3, v3, Lso2/f4;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 328
    .line 329
    .line 330
    :goto_8
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 331
    .line 332
    iget-object v3, v1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->typeDesc:Ljava/lang/String;

    .line 333
    .line 334
    iget v4, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/p;->b:I

    .line 335
    .line 336
    invoke-virtual {v0, v3, v2, p2, v4}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->y0(Ljava/lang/String;Ljava/lang/String;II)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 340
    .line 341
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/o;

    .line 342
    .line 343
    invoke-direct {v0, v1, v2, p2, p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/o;-><init>(Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;Ljava/lang/String;ILcom/bilibili/upper/module/uppercenter/adapterv4/p;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lso2/f4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/f4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;-><init>(Lso2/f4;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final W0(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/p;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/p;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iput p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/p;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/p;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v0, v1}, Lxf3/q;->m(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/p;->T0(Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/p;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/uppercenter/adapterv4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
