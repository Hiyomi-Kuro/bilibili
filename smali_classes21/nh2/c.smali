.class public Lnh2/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lqh2/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/BgmTab;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lnh2/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnh2/c;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic S0(Lnh2/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnh2/c;->V0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lnh2/c;Lcom/bilibili/studio/videoeditor/bgm/BgmTab;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnh2/c;->W0(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U0(I)Lcom/bilibili/studio/videoeditor/bgm/BgmTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh2/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnh2/c;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lnh2/c;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private synthetic V0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnh2/c;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->W0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic W0(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnh2/c;->c:Lnh2/e;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lnh2/e;->a(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public X0(Lqh2/a;I)V
    .locals 3
    .param p1    # Lqh2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lnh2/c;->U0(I)Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lnh2/c;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lnh2/c;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-le v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p1, Lqh2/a;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->N:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, p1, Lqh2/a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 52
    .line 53
    sget v0, Lcom/bilibili/studio/videoeditor/b0;->E:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    new-instance p2, Lnh2/a;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lnh2/a;-><init>(Lnh2/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p2, p1, Lqh2/a;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->coverUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    iget-object p2, v0, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->coverUrl:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p1, Lqh2/a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    iget-object p2, p1, Lqh2/a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->coverUrl:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 106
    .line 107
    iget-object v1, p1, Lqh2/a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->coverUrl:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v1, p1, Lqh2/a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 129
    .line 130
    new-instance p2, Lnh2/b;

    .line 131
    .line 132
    invoke-direct {p2, p0, v0}, Lnh2/b;-><init>(Lnh2/c;Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Lqh2/a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lqh2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/bilibili/studio/videoeditor/e0;->k2:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lqh2/a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public Z0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/BgmTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnh2/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a1(Lnh2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh2/c;->c:Lnh2/e;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnh2/c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnh2/c;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lnh2/c;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lqh2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnh2/c;->X0(Lqh2/a;I)V

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
    invoke-virtual {p0, p1, p2}, Lnh2/c;->Y0(Landroid/view/ViewGroup;I)Lqh2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
