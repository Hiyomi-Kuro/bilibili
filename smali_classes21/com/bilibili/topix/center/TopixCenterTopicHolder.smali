.class public final Lcom/bilibili/topix/center/TopixCenterTopicHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/topix/center/TopixCenterTopicHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/topix/center/TopicItem;",
        "item",
        "Lgf3/s;",
        "L3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "tvTitle",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "bivTag",
        "c",
        "tvTag",
        "d",
        "tvDesc",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lvm2/n;->N:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    sget v0, Lvm2/m;->N3:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/topix/center/TopixCenterTopicHolder;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lvm2/m;->i:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/topix/center/TopixCenterTopicHolder;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    sget v0, Lvm2/m;->L3:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/topix/center/TopixCenterTopicHolder;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    sget v0, Lvm2/m;->u3:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/topix/center/TopixCenterTopicHolder;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/topix/center/z;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/bilibili/topix/center/z;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic I3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/topix/center/TopixCenterTopicHolder;->J3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/topix/center/TopicItem;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Lcom/bilibili/topix/center/TopicItem;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/topix/center/p;->a:Lcom/bilibili/topix/center/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/topix/center/TopicItem;->getType()Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/topix/center/TopicItem;->getPos()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v2, v0, v3}, Lcom/bilibili/topix/center/p;->e(Lcom/bilibili/topix/center/TopixCenterItemType;Lcom/bilibili/topix/center/TopicItem;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/topix/center/TopicItem;->getJumpUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/bilibili/topix/center/TopixCenterTopicHolder$1$1$1$1;->INSTANCE:Lcom/bilibili/topix/center/TopixCenterTopicHolder$1$1$1$1;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final synthetic K3(Lcom/bilibili/topix/center/TopixCenterTopicHolder;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/center/TopixCenterTopicHolder;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final L3(Lcom/bilibili/topix/center/TopicItem;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/bilibili/topix/center/TopixCenterTopicHolder;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/topix/center/TopicItem;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v3

    .line 21
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/bilibili/topix/center/TopixCenterTopicHolder;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/topix/center/TopicItem;->getRcmdText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, v3

    .line 34
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/bilibili/topix/center/TopixCenterTopicHolder;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/topix/center/TopicItem;->getRcmdText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v4, v3

    .line 47
    :goto_2
    const/16 v5, 0x8

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    const/16 v4, 0x8

    .line 62
    .line 63
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lcom/bilibili/topix/center/TopixCenterTopicHolder;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/topix/center/TopicItem;->getRcmdIconUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object v2, v3

    .line 76
    :goto_5
    if-eqz v2, :cond_8

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v7, v6}, Lvd1/i;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/topix/center/TopicItem;->getRcmdIconUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_7
    move-object v8, v3

    .line 95
    const/4 v9, 0x0

    .line 96
    new-instance v10, Lcom/bilibili/topix/center/TopixCenterTopicHolder$a;

    .line 97
    .line 98
    invoke-direct {v10, v0}, Lcom/bilibili/topix/center/TopixCenterTopicHolder$a;-><init>(Lcom/bilibili/topix/center/TopixCenterTopicHolder;)V

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x3fa

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    invoke-static/range {v7 .. v19}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    :goto_6
    invoke-virtual {v7, v5}, Lvd1/i;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_7
    const-string v2, ""

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/topix/center/TopicItem;->getDescriptionSubject()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_a

    .line 130
    .line 131
    :cond_9
    move-object v3, v2

    .line 132
    :cond_a
    if-eqz v1, :cond_c

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/topix/center/TopicItem;->getDescriptionContent()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_b

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    move-object v2, v1

    .line 142
    :cond_c
    :goto_8
    new-instance v1, Landroid/text/SpannableString;

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/16 v7, 0x21

    .line 167
    .line 168
    if-nez v4, :cond_d

    .line 169
    .line 170
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 171
    .line 172
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget v9, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {v1, v4, v6, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 192
    .line 193
    .line 194
    :cond_d
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_e

    .line 199
    .line 200
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 201
    .line 202
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget v8, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 209
    .line 210
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 226
    .line 227
    .line 228
    :cond_e
    iget-object v2, v0, Lcom/bilibili/topix/center/TopixCenterTopicHolder;->d:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lcom/bilibili/topix/center/TopixCenterTopicHolder;->d:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_f

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    const/4 v5, 0x0

    .line 243
    :goto_9
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
