.class public final Lyr2/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lyr2/g$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lgf3/s;",
        "K3",
        "Lso2/w6;",
        "a",
        "Lso2/w6;",
        "getBinding",
        "()Lso2/w6;",
        "setBinding",
        "(Lso2/w6;)V",
        "binding",
        "<init>",
        "(Lyr2/g;Lso2/w6;)V",
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
.field private a:Lso2/w6;

.field final synthetic b:Lyr2/g;


# direct methods
.method public constructor <init>(Lyr2/g;Lso2/w6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso2/w6;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyr2/g$b;->b:Lyr2/g;

    .line 2
    .line 3
    invoke-virtual {p2}, Lso2/w6;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lyr2/g$b;->a:Lso2/w6;

    .line 11
    .line 12
    invoke-virtual {p2}, Lso2/w6;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic I3(Lyr2/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyr2/g$b;->L3(Lyr2/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lyr2/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyr2/g$b;->M3(Lyr2/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Lyr2/g;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyr2/g;->X0()Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;->n3()Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->getTopicId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lyr2/g;->X0()Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;->n3()Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->getTopicName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    move-object v3, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    const-string v4, "0"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->K2(JLjava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lyr2/g;->X0()Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;->i3()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lyr2/g;->V0()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final M3(Lyr2/g;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->J2()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyr2/g;->X0()Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;->l3()Landroidx/lifecycle/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lzr2/d$a;->a:Lzr2/d$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final K3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyr2/g$b;->a:Lso2/w6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso2/w6;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyr2/g$b;->b:Lyr2/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyr2/g;->X0()Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;->k3()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lyr2/g$b;->a:Lso2/w6;

    .line 24
    .line 25
    iget-object v1, v1, Lso2/w6;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lyr2/g$b;->a:Lso2/w6;

    .line 31
    .line 32
    iget-object v1, v1, Lso2/w6;->c:Lso2/y6;

    .line 33
    .line 34
    iget-object v1, v1, Lso2/y6;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lyr2/g$b;->b:Lyr2/g;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyr2/g;->X0()Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;->n3()Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->getTopicId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long v5, v1, v3

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lyr2/g$b;->a:Lso2/w6;

    .line 62
    .line 63
    iget-object v1, v1, Lso2/w6;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lyr2/g$b;->a:Lso2/w6;

    .line 69
    .line 70
    iget-object v1, v1, Lso2/w6;->c:Lso2/y6;

    .line 71
    .line 72
    iget-object v1, v1, Lso2/y6;->k:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v1, p0, Lyr2/g$b;->a:Lso2/w6;

    .line 79
    .line 80
    iget-object v1, v1, Lso2/w6;->c:Lso2/y6;

    .line 81
    .line 82
    iget-object v1, v1, Lso2/y6;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 83
    .line 84
    iget-object v2, p0, Lyr2/g$b;->b:Lyr2/g;

    .line 85
    .line 86
    invoke-virtual {v2}, Lyr2/g;->X0()Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;->n3()Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->getTopicName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v2, ""

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lyr2/g$b;->a:Lso2/w6;

    .line 109
    .line 110
    iget-object v1, v1, Lso2/w6;->c:Lso2/y6;

    .line 111
    .line 112
    iget-object v1, v1, Lso2/y6;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lyr2/g$b;->a:Lso2/w6;

    .line 118
    .line 119
    iget-object v1, v1, Lso2/w6;->c:Lso2/y6;

    .line 120
    .line 121
    iget-object v1, v1, Lso2/y6;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lyr2/g$b;->a:Lso2/w6;

    .line 128
    .line 129
    iget-object v1, v1, Lso2/w6;->c:Lso2/y6;

    .line 130
    .line 131
    iget-object v1, v1, Lso2/y6;->g:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lyr2/g$b;->a:Lso2/w6;

    .line 137
    .line 138
    iget-object v1, v1, Lso2/w6;->c:Lso2/y6;

    .line 139
    .line 140
    iget-object v1, v1, Lso2/y6;->d:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lyr2/g$b;->a:Lso2/w6;

    .line 146
    .line 147
    iget-object v1, v1, Lso2/w6;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lyr2/g$b;->a:Lso2/w6;

    .line 153
    .line 154
    iget-object v1, v1, Lso2/w6;->c:Lso2/y6;

    .line 155
    .line 156
    iget-object v1, v1, Lso2/y6;->k:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v1, p0, Lyr2/g$b;->a:Lso2/w6;

    .line 162
    .line 163
    iget-object v1, v1, Lso2/w6;->c:Lso2/y6;

    .line 164
    .line 165
    iget-object v1, v1, Lso2/y6;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 166
    .line 167
    sget v2, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lyr2/g$b;->a:Lso2/w6;

    .line 173
    .line 174
    iget-object v1, v1, Lso2/w6;->c:Lso2/y6;

    .line 175
    .line 176
    iget-object v1, v1, Lso2/y6;->d:Landroid/widget/ImageView;

    .line 177
    .line 178
    iget-object v2, p0, Lyr2/g$b;->b:Lyr2/g;

    .line 179
    .line 180
    new-instance v3, Lyr2/h;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Lyr2/h;-><init>(Lyr2/g;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lyr2/g$b;->a:Lso2/w6;

    .line 189
    .line 190
    iget-object v1, v1, Lso2/w6;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 191
    .line 192
    iget-object v2, p0, Lyr2/g$b;->b:Lyr2/g;

    .line 193
    .line 194
    new-instance v3, Lyr2/i;

    .line 195
    .line 196
    invoke-direct {v3, v2}, Lyr2/i;-><init>(Lyr2/g;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lyr2/g$b;->a:Lso2/w6;

    .line 203
    .line 204
    iget-object v1, v1, Lso2/w6;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "upper_medium.otf"

    .line 211
    .line 212
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
