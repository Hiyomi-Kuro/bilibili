.class public Lni2/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni2/i$a;,
        Lni2/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lni2/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lni2/i$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lni2/i;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-boolean p1, p0, Lni2/i;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic S0(Lni2/i;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lni2/i;->V0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T0(Lni2/i$b;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;I)V
    .locals 3
    .param p1    # Lni2/i$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p3, p1, Lni2/i$b;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->getStickerFileStatus()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p3}, Lcom/bilibili/studio/videoeditor/util/c0;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p3, 0x8

    .line 29
    .line 30
    :goto_0
    iget-object v2, p1, Lni2/i$b;->b:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->getDownLoadStatus()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne p3, v2, :cond_2

    .line 41
    .line 42
    iget-object p3, p1, Lni2/i$b;->c:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p1, Lni2/i$b;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p3, p1, Lni2/i$b;->c:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lni2/i;->U0()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Landroid/view/View;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    new-instance p3, Lni2/h;

    .line 74
    .line 75
    invoke-direct {p3, p0, p2}, Lni2/h;-><init>(Lni2/i;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic V0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lni2/i;->b:Lni2/i$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lni2/i;->U0()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 12
    .line 13
    iget p2, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lni2/i;->U0()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 20
    .line 21
    iget v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lni2/i;->b:Lni2/i$a;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lni2/i$a;->a(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lni2/i;->b:Lni2/i$a;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lni2/i$a;->b(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public U0()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lni2/i;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 2
    .line 3
    return-object v0
.end method

.method public W0(Lni2/i$b;I)V
    .locals 3
    .param p1    # Lni2/i$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lni2/i;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 13
    .line 14
    iget-object v2, p1, Lni2/i$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->previewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->getRemoteUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p1, Lni2/i$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0, p2}, Lni2/i;->T0(Lni2/i$b;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public X0(Lni2/i$b;ILjava/util/List;)V
    .locals 0
    .param p1    # Lni2/i$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2/i$b;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lni2/i;->W0(Lni2/i$b;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, Lni2/i;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 18
    .line 19
    invoke-direct {p0, p1, p3, p2}, Lni2/i;->T0(Lni2/i$b;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Lni2/i$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean p2, p0, Lni2/i;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p2, Lcom/bilibili/studio/videoeditor/e0;->B1:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p2, Lcom/bilibili/studio/videoeditor/e0;->A1:I

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
    new-instance p2, Lni2/i$b;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lni2/i$b;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public Z0(Lni2/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni2/i;->b:Lni2/i$a;

    .line 2
    .line 3
    return-void
.end method

.method public a1(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni2/i;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 2
    .line 3
    return-void
.end method

.method public b1(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lni2/i;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lni2/i;->c:Ljava/util/ArrayList;

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
    check-cast p1, Lni2/i$b;

    invoke-virtual {p0, p1, p2}, Lni2/i;->W0(Lni2/i$b;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lni2/i$b;

    invoke-virtual {p0, p1, p2, p3}, Lni2/i;->X0(Lni2/i$b;ILjava/util/List;)V

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
    invoke-virtual {p0, p1, p2}, Lni2/i;->Y0(Landroid/view/ViewGroup;I)Lni2/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
