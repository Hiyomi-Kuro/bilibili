.class public Lcom/bilibili/studio/editor/moudle/sticker/ui/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/sticker/ui/d$a;,
        Lcom/bilibili/studio/editor/moudle/sticker/ui/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/studio/editor/moudle/sticker/ui/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/studio/editor/moudle/sticker/ui/d$a;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->d:Lcom/bilibili/studio/editor/moudle/sticker/ui/d$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->f()Lcom/bilibili/studio/editor/moudle/sticker/model/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->h()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->c:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/studio/editor/moudle/sticker/ui/d;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->V0(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic V0(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->d:Lcom/bilibili/studio/editor/moudle/sticker/ui/d$a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/d$a;->N()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->e:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public T0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->f()Lcom/bilibili/studio/editor/moudle/sticker/model/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->d(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public U0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public W0(Lcom/bilibili/studio/editor/moudle/sticker/ui/d$b;I)V
    .locals 6
    .param p1    # Lcom/bilibili/studio/editor/moudle/sticker/ui/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget p2, Lcom/bilibili/studio/videoeditor/b0;->z1:I

    .line 14
    .line 15
    invoke-static {p2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->B(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/bilibili/studio/editor/moudle/sticker/ui/d$b;->a:Lcom/bilibili/studio/editor/moudle/sticker/v1/SquareSimpleDraweeView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/sticker/ui/d$b;->a:Lcom/bilibili/studio/editor/moudle/sticker/v1/SquareSimpleDraweeView;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->e:Z

    .line 49
    .line 50
    const-string v2, " uri: "

    .line 51
    .line 52
    const-string v3, "BiliEditorCustomStickerManagerAdapter"

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->getAvailablePreviewUri()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "onBindViewHolder position: "

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 87
    .line 88
    iget-object v2, p1, Lcom/bilibili/studio/editor/moudle/sticker/ui/d$b;->a:Lcom/bilibili/studio/editor/moudle/sticker/v1/SquareSimpleDraweeView;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v2, p1, Lcom/bilibili/studio/editor/moudle/sticker/ui/d$b;->a:Lcom/bilibili/studio/editor/moudle/sticker/v1/SquareSimpleDraweeView;

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->getAvailablePreviewUri()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v5, "position "

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {v3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 158
    .line 159
    iget-object v2, p1, Lcom/bilibili/studio/editor/moudle/sticker/ui/d$b;->a:Lcom/bilibili/studio/editor/moudle/sticker/v1/SquareSimpleDraweeView;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/sticker/ui/d$b;->a:Lcom/bilibili/studio/editor/moudle/sticker/v1/SquareSimpleDraweeView;

    .line 174
    .line 175
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->getAvailablePreviewUri()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/sticker/ui/d$b;->b:Landroid/widget/TextView;

    .line 188
    .line 189
    new-instance p2, Lcom/bilibili/studio/editor/moudle/sticker/ui/c;

    .line 190
    .line 191
    invoke-direct {p2, p0, v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/c;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/d;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Lcom/bilibili/studio/editor/moudle/sticker/ui/d$b;
    .locals 2
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
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->E2:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/bilibili/studio/editor/moudle/sticker/ui/d$b;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/d$b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public Y0(II)Z
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->d:Lcom/bilibili/studio/editor/moudle/sticker/ui/d$a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/d$a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->e:Z

    .line 20
    .line 21
    return p1
.end method

.method public Z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->b:Ljava/util/List;

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
    .locals 0

    .line 1
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/sticker/ui/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->W0(Lcom/bilibili/studio/editor/moudle/sticker/ui/d$b;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->X0(Landroid/view/ViewGroup;I)Lcom/bilibili/studio/editor/moudle/sticker/ui/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
