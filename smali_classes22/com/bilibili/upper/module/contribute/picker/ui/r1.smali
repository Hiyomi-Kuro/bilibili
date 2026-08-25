.class public Lcom/bilibili/upper/module/contribute/picker/ui/r1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;,
        Lcom/bilibili/upper/module/contribute/picker/ui/r1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field public c:Lcom/bilibili/upper/module/contribute/picker/ui/r1$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/r1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/upper/module/contribute/picker/ui/r1;Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/r1;->T0(Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic T0(Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/r1;->c:Lcom/bilibili/upper/module/contribute/picker/ui/r1$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/r1$a;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public U0(Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;I)V
    .locals 7
    .param p1    # Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/r1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;->I3(Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 15
    .line 16
    sget-object v2, Lcom/bilibili/studio/videoeditor/util/e;->a:Lcom/bilibili/studio/videoeditor/util/e;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-float v3, v3

    .line 23
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getSpeed()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    mul-float v3, v3, v4

    .line 28
    .line 29
    float-to-long v3, v3

    .line 30
    const-wide/32 v5, 0xf4240

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bilibili/studio/videoeditor/util/e;->a(JJ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const-string v4, "s"

    .line 42
    .line 43
    aput-object v4, v1, v2

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getMaterialCover()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;->J3(Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;->J3(Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Ldo2/e;->i0:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;->J3(Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    new-instance v1, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;->J3(Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v4, p0, Lcom/bilibili/upper/module/contribute/picker/ui/r1;->b:I

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v4, p0, Lcom/bilibili/upper/module/contribute/picker/ui/r1;->b:I

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;->J3(Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;->J3(Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;->K3(Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->isShow()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v2, 0x4

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const/4 v1, 0x0

    .line 163
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;->L3(Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;)Landroid/widget/ImageView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getMaterialMimeType()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v4, -0x1

    .line 175
    if-eq v1, v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->isShow()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const/4 v3, 0x4

    .line 185
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    const/4 p2, 0x3

    .line 189
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;->L3(Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;)Landroid/widget/ImageView;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-direct {v1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/utils/ext/c;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;->L3(Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;)Landroid/widget/ImageView;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/q1;

    .line 210
    .line 211
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/q1;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/r1;Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/high16 v0, 0x42700000    # 60.0f

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/r1;->b:I

    .line 12
    .line 13
    new-instance p2, Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Ldo2/g;->K4:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public W0(Lcom/bilibili/upper/module/contribute/picker/ui/r1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/r1;->c:Lcom/bilibili/upper/module/contribute/picker/ui/r1$a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/r1;->a:Ljava/util/ArrayList;

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
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/r1;->U0(Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/r1;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/contribute/picker/ui/r1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
