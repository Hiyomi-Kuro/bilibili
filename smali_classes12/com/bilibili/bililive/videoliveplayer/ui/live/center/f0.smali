.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method private S0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->Y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p5, Landroid/text/SpannableString;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "\uff08"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, "\uff09"

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-direct {p5, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    add-int/2addr p3, v3

    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, p3

    .line 58
    new-instance p4, Landroid/text/style/StyleSpan;

    .line 59
    .line 60
    invoke-direct {p4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, p4, p3, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0, p5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->X0(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    const/4 v0, 0x0

    .line 72
    if-nez p4, :cond_1

    .line 73
    .line 74
    new-instance p5, Landroid/text/SpannableString;

    .line 75
    .line 76
    new-instance p4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-direct {p5, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    new-instance p3, Landroid/text/style/StyleSpan;

    .line 102
    .line 103
    invoke-direct {p3, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5, p3, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance p4, Landroid/text/SpannableString;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget v4, Lyj0/k;->l1:I

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    new-array v5, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p2, v5, v0

    .line 122
    .line 123
    aput-object p3, v5, v3

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    aput-object p5, v5, v0

    .line 127
    .line 128
    const/4 v6, 0x3

    .line 129
    aput-object p3, v5, v6

    .line 130
    .line 131
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {p4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    add-int/2addr p2, v0

    .line 143
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    add-int/2addr p3, p2

    .line 148
    add-int/2addr p3, v6

    .line 149
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result p5

    .line 153
    add-int/2addr p5, p3

    .line 154
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 155
    .line 156
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, v1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 163
    .line 164
    invoke-direct {p2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p2, p3, p5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    move-object p5, p4

    .line 171
    :goto_0
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private T0(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0$a;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    sget v1, Lyj0/g;->M2:I

    .line 7
    .line 8
    const-class v2, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0$a;->J3(Ljava/lang/Class;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    sget v3, Lyj0/g;->P2:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0$a;->J3(Ljava/lang/Class;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/TextView;

    .line 23
    .line 24
    sget v4, Lyj0/g;->Q2:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0$a;->J3(Ljava/lang/Class;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v5, Lyj0/g;->N2:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0$a;->J3(Ljava/lang/Class;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/widget/TextView;

    .line 39
    .line 40
    const-class v8, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    sget v9, Lyj0/g;->L2:I

    .line 43
    .line 44
    invoke-virtual {v0, v8, v9}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0$a;->J3(Ljava/lang/Class;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    iget-object v9, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mGiftIcon:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/16 v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    invoke-virtual {v8, v10}, Lvd1/i;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v8, v11}, Lvd1/i;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    sget-object v9, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 69
    .line 70
    iget-object v12, v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v9, v12}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v12, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mGiftIcon:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v9, v12}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9, v8}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-wide v8, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mRoomId:J

    .line 86
    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    cmp-long v14, v8, v12

    .line 90
    .line 91
    if-nez v14, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->U0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;)Landroid/text/SpannableString;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->U0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;)Landroid/text/SpannableString;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->b:Landroid/content/Context;

    .line 124
    .line 125
    sget v8, Lyj0/k;->m1:I

    .line 126
    .line 127
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v8, 0x1

    .line 132
    new-array v9, v8, [Ljava/lang/Object;

    .line 133
    .line 134
    iget-wide v12, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mRoomId:J

    .line 135
    .line 136
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    aput-object v12, v9, v11

    .line 141
    .line 142
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mRuName:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    iget-object v9, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mReceiveTitle:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v9, :cond_2

    .line 156
    .line 157
    iget-object v12, v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->b:Landroid/content/Context;

    .line 158
    .line 159
    sget v13, Lyj0/k;->j1:I

    .line 160
    .line 161
    const/4 v14, 0x2

    .line 162
    new-array v14, v14, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v9, v14, v11

    .line 165
    .line 166
    aput-object v5, v14, v8

    .line 167
    .line 168
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iget-object v5, v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->b:Landroid/content/Context;

    .line 177
    .line 178
    sget v8, Lyj0/k;->n1:I

    .line 179
    .line 180
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_2
    sget v1, Lyj0/g;->G2:I

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0$a;->J3(Ljava/lang/Class;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/widget/TextView;

    .line 203
    .line 204
    sget v3, Lyj0/g;->Y2:I

    .line 205
    .line 206
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0$a;->J3(Ljava/lang/Class;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroid/widget/TextView;

    .line 211
    .line 212
    sget v4, Lyj0/g;->w0:I

    .line 213
    .line 214
    invoke-virtual {v0, v2, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0$a;->J3(Ljava/lang/Class;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroid/widget/TextView;

    .line 219
    .line 220
    sget v5, Lyj0/g;->a4:I

    .line 221
    .line 222
    invoke-virtual {v0, v2, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0$a;->J3(Ljava/lang/Class;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object v8, v5

    .line 227
    check-cast v8, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->isHasDiscount()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_3

    .line 234
    .line 235
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Landroid/text/SpannableString;

    .line 242
    .line 243
    iget-object v9, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mCoin:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v5, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Landroid/text/style/StrikethroughSpan;

    .line 249
    .line 250
    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    const/16 v13, 0x11

    .line 258
    .line 259
    invoke-virtual {v5, v9, v11, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->discountDesc:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :goto_3
    sget v1, Lyj0/g;->R2:I

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0$a;->J3(Ljava/lang/Class;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/widget/TextView;

    .line 284
    .line 285
    iget-wide v1, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mPayTime:J

    .line 286
    .line 287
    iget-wide v4, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mRefundTime:J

    .line 288
    .line 289
    invoke-direct {p0, v1, v2, v4, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->W0(JJ)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mPayCoin:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v4, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mPayCoinType:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v5, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mBagDescription:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v9, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mRefundPrice:Ljava/lang/String;

    .line 303
    .line 304
    move-object v0, p0

    .line 305
    move-object v1, v3

    .line 306
    move-object v3, v4

    .line 307
    move-object v4, v5

    .line 308
    move-object v5, v9

    .line 309
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->S0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mStatusMsg:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_4

    .line 321
    .line 322
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mRefundPrice:Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->X0(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_4

    .line 329
    .line 330
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mStatusMsg:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_4
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :goto_4
    return-void
.end method

.method private U0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;)Landroid/text/SpannableString;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mGiftName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mGiftName:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "--"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "  x"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mGiftNum:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mGiftNumUnit:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mGiftNumUnit:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance p1, Landroid/text/SpannableString;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->b:Landroid/content/Context;

    .line 57
    .line 58
    const/high16 v4, 0x41600000    # 14.0f

    .line 59
    .line 60
    invoke-static {v3, v4}, Lz60/f;->d(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v5, 0x11

    .line 73
    .line 74
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget v6, Lod/b;->E:I

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->b:Landroid/content/Context;

    .line 104
    .line 105
    const/high16 v6, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-static {v3, v6}, Lz60/f;->d(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->b:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget v4, Lod/b;->E:I

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v2, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

.method private V0(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    mul-long p1, p1, v2

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private W0(JJ)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm:ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v3, p3, v1

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    move-wide p1, p3

    .line 17
    :cond_0
    new-instance p3, Ljava/util/Date;

    .line 18
    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    mul-long p1, p1, v1

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private X0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private Y0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lox/a;->a:Lox/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lox/a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method


# virtual methods
.method public Z0(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;

    .line 8
    .line 9
    const-class v0, Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lyj0/g;->w2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0$a;->J3(Ljava/lang/Class;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mPayTime:J

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->V0(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->T0(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0$a;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a1(Landroid/view/ViewGroup;I)Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0$a;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget p2, Lyj0/i;->E:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lyj0/i;->D:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0$a;->I3(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mPayTime:J

    .line 14
    .line 15
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->V0(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->a:Ljava/util/List;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    sub-int/2addr p1, v3

    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;->mPayTime:J

    .line 30
    .line 31
    invoke-direct {p0, v4, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->V0(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->Z0(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->a1(Landroid/view/ViewGroup;I)Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
