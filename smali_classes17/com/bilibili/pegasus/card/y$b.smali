.class public final Lcom/bilibili/pegasus/card/y$b;
.super Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/card/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/card/y$b$a;,
        Lcom/bilibili/pegasus/card/y$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
        "Lcom/bilibili/pegasus/api/modelv2/EntranceItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001a\u001bB\u0011\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J.\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0014J\u000f\u0010\u0010\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/y$b;",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder;",
        "Lcom/bilibili/pegasus/api/modelv2/EntranceItem;",
        "Landroid/widget/LinearLayout;",
        "rootView",
        "data",
        "",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "itemList",
        "Lgf3/s;",
        "f4",
        "",
        "size",
        "d4",
        "b4",
        "Q3",
        "c4",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "i",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "a",
        "b",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/pegasus/card/y$b;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/card/y$b;->e4(Lcom/bilibili/pegasus/card/y$b;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b4(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/16 p1, 0x16

    .line 12
    .line 13
    :goto_0
    int-to-float p1, p1

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    return p1
.end method

.method private final d4(Lcom/bilibili/pegasus/api/modelv2/EntranceItem;Landroid/widget/LinearLayout;Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/api/modelv2/EntranceItem;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/card/y$b;->b4(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/high16 v5, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    float-to-int v3, v3

    .line 27
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget v6, Ltk/c;->k:I

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50
    .line 51
    if-le v1, v4, :cond_0

    .line 52
    .line 53
    add-int/lit8 v4, v1, -0x1

    .line 54
    .line 55
    :cond_0
    mul-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    sub-int v3, v6, v3

    .line 58
    .line 59
    mul-int/lit8 v7, v2, 0x2

    .line 60
    .line 61
    sub-int/2addr v3, v7

    .line 62
    mul-int v8, v1, v5

    .line 63
    .line 64
    sub-int/2addr v3, v8

    .line 65
    div-int/2addr v3, v4

    .line 66
    mul-int v4, v4, v3

    .line 67
    .line 68
    add-int/2addr v8, v4

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v9, "leftMargin:"

    .line 75
    .line 76
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ",middleMargin:"

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ",centerSize:"

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ",blockWidth:"

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ",widthPixels:"

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, ",redundance:"

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sub-int/2addr v6, v7

    .line 120
    sub-int/2addr v6, v8

    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, "EntranceCardV2"

    .line 129
    .line 130
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    :goto_0
    if-ge v4, v1, :cond_2

    .line 136
    .line 137
    move-object/from16 v6, p3

    .line 138
    .line 139
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 144
    .line 145
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget v9, Ltk/g;->u0:I

    .line 156
    .line 157
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 158
    .line 159
    check-cast v10, Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v8, v9, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget v9, Ltk/e;->i1:I

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object v10, v9

    .line 172
    check-cast v10, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 173
    .line 174
    sget v9, Ltk/e;->R7:I

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v11, v7, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x6

    .line 187
    const/4 v15, 0x0

    .line 188
    invoke-static/range {v10 .. v15}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->n(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;ZILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v10, v7, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    .line 198
    const/4 v10, -0x2

    .line 199
    invoke-direct {v9, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 200
    .line 201
    .line 202
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 203
    .line 204
    if-eqz v4, :cond_1

    .line 205
    .line 206
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 207
    .line 208
    :cond_1
    new-instance v10, Lcom/bilibili/pegasus/card/z;

    .line 209
    .line 210
    invoke-direct {v10, v0, v7}, Lcom/bilibili/pegasus/card/z;-><init>(Lcom/bilibili/pegasus/card/y$b;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v7, p2

    .line 217
    .line 218
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    return-void
.end method

.method private static final e4(Lcom/bilibili/pegasus/card/y$b;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->H()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Lcom/bilibili/pegasus/report/g;->d(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0x3f4

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-static/range {v0 .. v12}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->U(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final f4(Landroid/widget/LinearLayout;Lcom/bilibili/pegasus/api/modelv2/EntranceItem;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Lcom/bilibili/pegasus/api/modelv2/EntranceItem;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/pegasus/card/y$b$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, p3, v2}, Lcom/bilibili/pegasus/card/y$b$a;-><init>(Lcom/bilibili/pegasus/api/modelv2/EntranceItem;Ljava/util/List;Lcom/bilibili/pegasus/card/base/CardClickProcessor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p2, p3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/bilibili/pegasus/widgets/g;

    .line 49
    .line 50
    const/high16 p3, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-static {p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-direct {p2, p3}, Lcom/bilibili/pegasus/widgets/g;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/pegasus/card/y$b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method protected Q3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/EntranceItem;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/EntranceItem;->item:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, -0x2

    .line 31
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x6

    .line 47
    if-ge v2, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/EntranceItem;

    .line 54
    .line 55
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/bilibili/pegasus/card/y$b;->d4(Lcom/bilibili/pegasus/api/modelv2/EntranceItem;Landroid/widget/LinearLayout;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/EntranceItem;

    .line 64
    .line 65
    invoke-direct {p0, v1, v2, v0}, Lcom/bilibili/pegasus/card/y$b;->f4(Landroid/widget/LinearLayout;Lcom/bilibili/pegasus/api/modelv2/EntranceItem;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final c4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/y$b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
