.class public Ldl2/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl2/b$a;,
        Ldl2/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ldl2/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldl2/b$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl2/b;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic S0(Ldl2/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl2/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T0(Ldl2/b;)Ldl2/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl2/b;->b:Ldl2/b$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public U0(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldl2/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public V0(Ldl2/b$b;I)V
    .locals 4
    .param p1    # Ldl2/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldl2/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 8
    .line 9
    iget-object v0, p1, Ldl2/b$b;->e:Landroid/view/View;

    .line 10
    .line 11
    iget-boolean v1, p2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->isSelected:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ldl2/b$b;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->name:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->v1:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 54
    .line 55
    iget-object v0, p1, Ldl2/b$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p1, Ldl2/b$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Ldl2/b$b;->b:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Ldl2/b$b;->c:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 87
    .line 88
    iget-object v2, p1, Ldl2/b$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->coverUrl:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p1, Ldl2/b$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 112
    .line 113
    .line 114
    iget p2, p2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->resState:I

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    const/4 v3, 0x0

    .line 118
    if-eq p2, v0, :cond_3

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    if-eq p2, v2, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object p2, p1, Ldl2/b$b;->b:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Ldl2/b$b;->c:Landroid/widget/ProgressBar;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object p2, p1, Ldl2/b$b;->b:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Ldl2/b$b;->c:Landroid/widget/ProgressBar;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object p2, p1, Ldl2/b$b;->b:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Ldl2/b$b;->c:Landroid/widget/ProgressBar;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Ldl2/b$b;
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
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->C1:I

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
    new-instance p2, Ldl2/b$b;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Ldl2/b$b;-><init>(Ldl2/b;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public X0(Ldl2/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl2/b;->b:Ldl2/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldl2/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    check-cast p1, Ldl2/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldl2/b;->V0(Ldl2/b$b;I)V

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
    invoke-virtual {p0, p1, p2}, Ldl2/b;->W0(Landroid/view/ViewGroup;I)Ldl2/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
