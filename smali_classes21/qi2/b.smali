.class public Lqi2/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi2/b$b;,
        Lqi2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lqi2/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lqi2/b$a;

.field private c:I

.field private d:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lqi2/b;->c:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqi2/b;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lqi2/b;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static synthetic S0(Lqi2/b;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;Lqi2/b$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqi2/b;->V0(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;Lqi2/b$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T0(I)Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lqi2/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/util/u0;->o(Ljava/util/List;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqi2/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private synthetic V0(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;Lqi2/b$b;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lqi2/b;->b:Lqi2/b$a;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lqi2/b$a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p3, p0, Lqi2/b;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lqi2/b;->b:Lqi2/b$a;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Lqi2/b$a;->c(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lqi2/b;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lqi2/b;->Y0(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public U0(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lqi2/b;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lqi2/b;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->id:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, -0x1

    .line 30
    :goto_2
    return v0
.end method

.method public W0(Lqi2/b$b;I)V
    .locals 3
    .param p1    # Lqi2/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lqi2/b;->T0(I)Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->isSelected:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lqi2/b$b;->I3(Lqi2/b$b;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lqi2/b$b;->I3(Lqi2/b$b;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p1}, Lqi2/b$b;->I3(Lqi2/b$b;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 47
    .line 48
    invoke-static {p1}, Lqi2/b$b;->J3(Lqi2/b$b;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v2, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->coverId:I

    .line 61
    .line 62
    invoke-static {v2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->B(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1}, Lqi2/b$b;->J3(Lqi2/b$b;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 78
    .line 79
    iget-boolean v2, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->isSelected:Z

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lqi2/b$b;->K3(Lqi2/b$b;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v2, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->isSelected:Z

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v1, 0x4

    .line 94
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 98
    .line 99
    new-instance v1, Lqi2/a;

    .line 100
    .line 101
    invoke-direct {v1, p0, p2, p1}, Lqi2/a;-><init>(Lqi2/b;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;Lqi2/b$b;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lqi2/b$b;->L3(Lqi2/b$b;)Landroid/widget/ProgressBar;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lqi2/b$b;->M3(Lqi2/b$b;)Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Lqi2/b$b;
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
    new-instance p2, Lqi2/b$b;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lqi2/b$b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public Y0(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lqi2/b;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iput-object p1, p0, Lqi2/b;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;

    .line 10
    .line 11
    iget p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->id:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqi2/b;->b1(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lqi2/b;->b:Lqi2/b$a;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lqi2/b;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;

    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Lqi2/b$a;->b(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public Z0(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lqi2/b;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ltz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lqi2/b;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput p1, p0, Lqi2/b;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Lqi2/b;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lqi2/b;->Y0(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public a1(Lqi2/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi2/b;->b:Lqi2/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public b1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqi2/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->id:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    iput-boolean v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->isSelected:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqi2/b;->a:Ljava/util/ArrayList;

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
    check-cast p1, Lqi2/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqi2/b;->W0(Lqi2/b$b;I)V

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
    invoke-virtual {p0, p1, p2}, Lqi2/b;->X0(Landroid/view/ViewGroup;I)Lqi2/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
