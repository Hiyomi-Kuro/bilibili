.class public Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private d:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->d()V

    return-void
.end method

.method public static a(F)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p0, p0, v0

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p0, v0

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method private d()V
    .locals 2

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->a(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    const/4 v3, 0x2

    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget v5, Lbv0/g;->T0:I

    .line 28
    .line 29
    invoke-virtual {v4, v5, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget v5, Lbv0/g;->U0:I

    .line 40
    .line 41
    invoke-virtual {v4, v5, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget v5, Lbv0/g;->S0:I

    .line 52
    .line 53
    invoke-virtual {v4, v5, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v4, ""

    .line 57
    .line 58
    if-lt v0, v2, :cond_5

    .line 59
    .line 60
    sget v5, Lbv0/f;->z2:I

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 67
    .line 68
    iput-object v5, p0, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 69
    .line 70
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, p0, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-lt v0, v3, :cond_6

    .line 114
    .line 115
    sget v5, Lbv0/f;->A2:I

    .line 116
    .line 117
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 122
    .line 123
    iput-object v5, p0, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 124
    .line 125
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 126
    .line 127
    iget-object v6, p0, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v5, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v5, p0, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    if-lt v0, v1, :cond_7

    .line 168
    .line 169
    sget v0, Lbv0/f;->B2:I

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 178
    .line 179
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbv0/g;->V0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget v0, Lbv0/f;->z2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->e(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
