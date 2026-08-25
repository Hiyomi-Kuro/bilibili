.class public Lcom/bilibili/upper/module/contribute/picker/v2/i;
.super Llk2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/v2/i$b;,
        Lcom/bilibili/upper/module/contribute/picker/v2/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llk2/a<",
        "Lcom/bilibili/upper/module/contribute/picker/v2/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/upper/module/contribute/picker/v2/i$b;

.field private c:Z

.field private d:Lcom/bilibili/studio/videoeditor/loader/ImageItem;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llk2/a;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i;->d:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method private T0(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "image"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method


# virtual methods
.method public S0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i;->b:Lcom/bilibili/upper/module/contribute/picker/v2/i$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v2/i$b;->c(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public U0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public V0(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i;->d:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i;->d:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public W0(Lcom/bilibili/upper/module/contribute/picker/v2/i$a;I)V
    .locals 8
    .param p1    # Lcom/bilibili/upper/module/contribute/picker/v2/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v2/i;->T0(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-wide v4, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v1, v4, v6

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;->I3(Lcom/bilibili/upper/module/contribute/picker/v2/i$a;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;->I3(Lcom/bilibili/upper/module/contribute/picker/v2/i$a;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v4, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Laq2/g;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;->I3(Lcom/bilibili/upper/module/contribute/picker/v2/i$a;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    instance-of v1, v0, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;->getMaterial()Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;->getMaterial()Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->cover:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    new-instance v1, Ljava/io/File;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of v1, v0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCover()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string v1, ""

    .line 107
    .line 108
    :goto_1
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;->J3(Lcom/bilibili/upper/module/contribute/picker/v2/i$a;)Lcom/bilibili/upper/module/contribute/picker/ui/SquareSimpleDraweeView;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v4, Lko2/a;->a:I

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v4, Lko2/a;->a:I

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;->J3(Lcom/bilibili/upper/module/contribute/picker/v2/i$a;)Lcom/bilibili/upper/module/contribute/picker/ui/SquareSimpleDraweeView;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;->K3(Lcom/bilibili/upper/module/contribute/picker/v2/i$a;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-boolean v4, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isShow:Z

    .line 150
    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/i;->getItemCount()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/lit8 v4, v4, -0x1

    .line 158
    .line 159
    if-ne p2, v4, :cond_4

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const/4 p2, 0x4

    .line 164
    :goto_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;->L3(Lcom/bilibili/upper/module/contribute/picker/v2/i$a;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_6

    .line 172
    .line 173
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;->L3(Lcom/bilibili/upper/module/contribute/picker/v2/i$a;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i;->d:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 178
    .line 179
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/contribute/picker/v2/i$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i;->c:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p2, Ldo2/g;->f2:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p2, Ldo2/g;->g2:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i;->b:Lcom/bilibili/upper/module/contribute/picker/v2/i$b;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;-><init>(Landroid/view/View;Lcom/bilibili/upper/module/contribute/picker/v2/i$b;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public Y0(Lcom/bilibili/upper/module/contribute/picker/v2/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i;->b:Lcom/bilibili/upper/module/contribute/picker/v2/i$b;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v2/i;->W0(Lcom/bilibili/upper/module/contribute/picker/v2/i$a;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v2/i;->X0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/contribute/picker/v2/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
