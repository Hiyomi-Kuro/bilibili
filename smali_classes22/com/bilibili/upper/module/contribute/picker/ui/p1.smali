.class public Lcom/bilibili/upper/module/contribute/picker/ui/p1;
.super Llk2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/ui/p1$b;,
        Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llk2/a<",
        "Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;",
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

.field private b:Lcom/bilibili/upper/module/contribute/picker/ui/p1$b;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/p1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/upper/module/contribute/picker/ui/p1;Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/ui/p1;->V0(Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U0(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z
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

.method private synthetic V0(Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/p1;->b:Lcom/bilibili/upper/module/contribute/picker/ui/p1$b;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/p1$b;->b(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public S0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/p1;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/p1;->b:Lcom/bilibili/upper/module/contribute/picker/ui/p1$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/p1$b;->c(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public W0(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/p1;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public X0(Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;I)V
    .locals 7
    .param p1    # Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/p1;->a:Ljava/util/ArrayList;

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
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/p1;->U0(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v1, v3, v5

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;->I3(Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;->I3(Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Laq2/g;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;->I3(Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;->J3(Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;)Lcom/bilibili/upper/module/contribute/picker/ui/SquareSimpleDraweeView;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget v4, Lko2/a;->a:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget v4, Lko2/a;->a:I

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;->J3(Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;)Lcom/bilibili/upper/module/contribute/picker/ui/SquareSimpleDraweeView;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;->K3(Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/ui/o1;

    .line 107
    .line 108
    invoke-direct {v3, p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/o1;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/p1;Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;->L3(Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-boolean v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isShow:Z

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/p1;->getItemCount()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    if-ne p2, v0, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v2, 0x4

    .line 132
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;
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
    sget v0, Ldo2/g;->e2:I

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
    new-instance p2, Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public Z0(Lcom/bilibili/upper/module/contribute/picker/ui/p1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/p1;->b:Lcom/bilibili/upper/module/contribute/picker/ui/p1$b;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/p1;->a:Ljava/util/ArrayList;

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
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/p1;->X0(Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/p1;->Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
