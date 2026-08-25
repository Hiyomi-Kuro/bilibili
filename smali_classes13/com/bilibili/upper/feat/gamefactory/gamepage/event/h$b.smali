.class public final Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;",
        "gameTask",
        "Lgf3/s;",
        "J3",
        "Lso2/q4;",
        "a",
        "Lso2/q4;",
        "getViewBinding",
        "()Lso2/q4;",
        "viewBinding",
        "<init>",
        "(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;Lso2/q4;)V",
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
.field private final a:Lso2/q4;

.field final synthetic b:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;Lso2/q4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso2/q4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h$b;->b:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;

    .line 2
    .line 3
    invoke-virtual {p2}, Lso2/q4;->a()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h$b;->a:Lso2/q4;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h$b;->K3(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;->j(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;)Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->K3(Ljava/lang/String;Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;->j(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;)Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->t3(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;->a:Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;->n()Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;->getMissionInfo()Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$MissionInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$MissionInfo;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    :cond_2
    const-string p0, ""

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p2, p0, p1}, Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h$b;->a:Lso2/q4;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h$b;->b:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;

    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lso2/q4;->a()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->getIcon()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lso2/q4;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lso2/q4;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->getRewardName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lso2/q4;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lso2/q4;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lso2/q4;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->getStatus()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    cmp-long v2, v5, v7

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iget-object p1, v0, Lso2/q4;->f:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->getStatus()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const-wide/16 v9, 0x3

    .line 87
    .line 88
    cmp-long v2, v5, v9

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    iget-object p1, v0, Lso2/q4;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lso2/q4;->f:Landroid/widget/TextView;

    .line 98
    .line 99
    const-string v1, "\u5df2\u9886"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lso2/q4;->f:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v1, Ldo2/e;->k:I

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lso2/q4;->f:Landroid/widget/TextView;

    .line 112
    .line 113
    const-string v0, "#FFFF6699"

    .line 114
    .line 115
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_2
    iget-object v2, v0, Lso2/q4;->f:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lso2/q4;->f:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v5, Ldo2/e;->j:I

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lso2/q4;->f:Landroid/widget/TextView;

    .line 137
    .line 138
    const-string v5, "#FF61666D"

    .line 139
    .line 140
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lso2/q4;->f:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;->n()Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v1, v5, p1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;->k(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    const-string p1, "\u672a\u5230\u9886\u53d6\u65f6\u95f4"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;->n()Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v1, v5, p1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;->l(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    const-string p1, "\u5df2\u8fc7\u671f"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->getEntireLimit()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->getEntireRemain()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    cmp-long v9, v5, v7

    .line 186
    .line 187
    if-gtz v9, :cond_5

    .line 188
    .line 189
    const-string p1, "\u5df2\u9886\u5b8c"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->getCycleLimit()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->getCycleRemain()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    cmp-long v9, v5, v7

    .line 203
    .line 204
    if-gtz v9, :cond_6

    .line 205
    .line 206
    const-string p1, "\u4eca\u65e5\u5df2\u9886\u5b8c"

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    const/4 v5, 0x1

    .line 210
    invoke-virtual {p1, v5}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->setRewardAble(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, Lso2/q4;->b:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, Lso2/q4;->c:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lso2/q4;->f:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lso2/q4;->b:Landroid/widget/TextView;

    .line 229
    .line 230
    new-instance v3, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/i;

    .line 231
    .line 232
    invoke-direct {v3, v1, p1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/i;-><init>(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    const-string p1, ""

    .line 239
    .line 240
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    return-void
.end method
