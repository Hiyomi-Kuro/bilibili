.class public Lai2/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai2/b$b;,
        Lai2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lai2/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lai2/b$a;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai2/b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S0(Lai2/b;Lai2/b$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai2/b;->W0(Lai2/b$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic W0(Lai2/b$b;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lai2/b;->c:I

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lai2/b;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->isSelect:Z

    .line 23
    .line 24
    iget p2, p0, Lai2/b;->c:I

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput p1, p0, Lai2/b;->c:I

    .line 30
    .line 31
    iget-object p2, p0, Lai2/b;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->isSelect:Z

    .line 41
    .line 42
    iget-object v1, p0, Lai2/b;->b:Lai2/b$a;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, p1, p2, v0}, Lai2/b$a;->a(ILcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public T0(Lai2/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai2/b;->b:Lai2/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public U0()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lai2/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lai2/b;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 10
    .line 11
    return-object v0
.end method

.method public V0()I
    .locals 1

    .line 1
    iget v0, p0, Lai2/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public X0(Lai2/b$b;I)V
    .locals 4
    .param p1    # Lai2/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lai2/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->isSelect:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lai2/b$b;->I3(Lai2/b$b;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->isSelect:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x4

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lai2/b$b;->J3(Lai2/b$b;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lai2/b$b;->J3(Lai2/b$b;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->coverId:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->isSelect:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lai2/b$b;->K3(Lai2/b$b;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1}, Lai2/b$b;->K3(Lai2/b$b;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {p1}, Lai2/b$b;->K3(Lai2/b$b;)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->name:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lai2/b$b;->L3(Lai2/b$b;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    if-lez p2, :cond_2

    .line 93
    .line 94
    iget-boolean p2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->isTabFirstItem:Z

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/16 v3, 0x8

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lai2/b$b;->M3(Lai2/b$b;)Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lai2/b$b;->N3(Lai2/b$b;)Landroid/widget/ProgressBar;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Lai2/b$b;
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
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->R1:I

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
    new-instance p2, Lai2/b$b;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lai2/b$b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, Lai2/a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lai2/a;-><init>(Lai2/b;Lai2/b$b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public Z0(Lai2/b$b;)V
    .locals 4
    .param p1    # Lai2/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lai2/b;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lai2/b;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->isCollected:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/bilibili/studio/videoeditor/capturev3/report/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/a;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->beautyType:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, p1}, Lcom/bilibili/studio/videoeditor/capturev3/report/a;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->isCollected:Z

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai2/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->resetStatisticData()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public b1(IZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lai2/b;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lai2/b;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Lai2/b;->b:Lai2/b$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lai2/b;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1, p2}, Lai2/b$a;->a(ILcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai2/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lai2/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lai2/b;->X0(Lai2/b$b;I)V

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
    invoke-virtual {p0, p1, p2}, Lai2/b;->Y0(Landroid/view/ViewGroup;I)Lai2/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lai2/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lai2/b;->Z0(Lai2/b$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
