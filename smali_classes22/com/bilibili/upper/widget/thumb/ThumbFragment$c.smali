.class Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/widget/thumb/ThumbFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/upper/widget/thumb/ThumbFragment$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field final b:I

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/bilibili/upper/widget/thumb/ThumbFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/widget/thumb/ThumbFragment;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;->d:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;->c:Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-ge p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;->c:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/upper/widget/thumb/ThumbFragment$d;I)V
    .locals 4
    .param p1    # Lcom/bilibili/upper/widget/thumb/ThumbFragment$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/widget/thumb/ThumbFragment$d;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->z1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bilibili/upper/widget/thumb/ThumbFragment$d;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "file://"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageURI(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p1, Lcom/bilibili/upper/widget/thumb/ThumbFragment$d;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->z1:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;->d:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Lx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;->a:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    if-ne p2, v0, :cond_1

    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;->d:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 71
    .line 72
    iget v0, p2, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Z:F

    .line 73
    .line 74
    invoke-static {p2}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Mx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-float p2, p2

    .line 83
    mul-float v0, v0, p2

    .line 84
    .line 85
    float-to-int p2, v0

    .line 86
    iget-object v0, p1, Lcom/bilibili/upper/widget/thumb/ThumbFragment$d;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 95
    .line 96
    iget-object p2, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;->d:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Mx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 107
    .line 108
    iget-object p2, p1, Lcom/bilibili/upper/widget/thumb/ThumbFragment$d;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 109
    .line 110
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lcom/bilibili/upper/widget/thumb/ThumbFragment$d;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/widget/thumb/ThumbFragment$d;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;->d:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Ldo2/g;->P2:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/bilibili/upper/widget/thumb/ThumbFragment$d;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/bilibili/upper/widget/thumb/ThumbFragment$d;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/widget/thumb/ThumbFragment$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;->S0(Lcom/bilibili/upper/widget/thumb/ThumbFragment$d;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/widget/thumb/ThumbFragment$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
