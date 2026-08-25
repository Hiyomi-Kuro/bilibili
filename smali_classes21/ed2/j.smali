.class public Led2/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lnj2/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljj2/b;


# direct methods
.method public constructor <init>(Ljj2/b;)V
    .locals 0
    .param p1    # Ljj2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led2/j;->a:Ljj2/b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S0(Led2/j;Lkj2/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Led2/j;->T0(Lkj2/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic T0(Lkj2/a;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Led2/j;->a:Ljj2/b;

    .line 2
    .line 3
    invoke-interface {p2}, Ljj2/b;->k4()Lkj2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Led2/j;->a:Ljj2/b;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljj2/b;->m4(Lkj2/a;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public U0(Lnj2/a;I)V
    .locals 4
    .param p1    # Lnj2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Led2/j;->a:Ljj2/b;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljj2/b;->e(I)Lkj2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "onBindViewHolder get item null at position "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "BiliEditorFilterItemAdapter"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p2, p1, Lnj2/a;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkj2/a;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v0, Lkj2/a;->b:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->useLocalPreview()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->getLocalResId()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->B(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 58
    .line 59
    iget-object v2, p1, Lnj2/a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v1, p1, Lnj2/a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 80
    .line 81
    iget-object v2, p1, Lnj2/a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->getRemoteUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v1, p1, Lnj2/a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget p2, v0, Lkj2/a;->d:I

    .line 105
    .line 106
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/util/c0;->b(I)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/16 p2, 0x8

    .line 118
    .line 119
    :goto_1
    iget-object v3, p1, Lnj2/a;->b:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget p2, v0, Lkj2/a;->c:I

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    if-ne p2, v3, :cond_3

    .line 128
    .line 129
    iget-object p2, p1, Lnj2/a;->c:Landroid/widget/ProgressBar;

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p1, Lnj2/a;->b:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object p2, p1, Lnj2/a;->c:Landroid/widget/ProgressBar;

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object p2, p0, Led2/j;->a:Ljj2/b;

    .line 146
    .line 147
    invoke-interface {p2}, Ljj2/b;->k4()Lkj2/a;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v3, p2}, Landroid/view/View;->setSelected(Z)V

    .line 158
    .line 159
    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const/16 v1, 0x8

    .line 164
    .line 165
    :goto_3
    invoke-static {v0}, Lkj2/b;->m(Lkj2/a;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move v2, v1

    .line 173
    :goto_4
    iget-object p2, p1, Lnj2/a;->e:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 179
    .line 180
    new-instance p2, Led2/i;

    .line 181
    .line 182
    invoke-direct {p2, p0, v0}, Led2/i;-><init>(Led2/j;Lkj2/a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lnj2/a;
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
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->v1:I

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
    new-instance p2, Lnj2/a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lnj2/a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Led2/j;->a:Ljj2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljj2/b;->l4()I

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
    check-cast p1, Lnj2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Led2/j;->U0(Lnj2/a;I)V

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
    invoke-virtual {p0, p1, p2}, Led2/j;->V0(Landroid/view/ViewGroup;I)Lnj2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
