.class public Lcom/bilibili/bplus/baseplus/image/picker/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/baseplus/image/picker/b$c;,
        Lcom/bilibili/bplus/baseplus/image/picker/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bplus/baseplus/image/picker/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/bplus/baseplus/image/picker/b$c;

.field private d:I

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/b;->e:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/b;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/bplus/baseplus/image/picker/b;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/util/d;->d(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    div-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    iput p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/b;->d:I

    .line 22
    .line 23
    return-void
.end method

.method static synthetic S0(Lcom/bilibili/bplus/baseplus/image/picker/b;)Lcom/bilibili/bplus/baseplus/image/picker/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/baseplus/image/picker/b;->c:Lcom/bilibili/bplus/baseplus/image/picker/b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T0(Lcom/bilibili/bplus/baseplus/image/picker/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/baseplus/image/picker/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U0(Lcom/bilibili/bplus/baseplus/image/picker/b;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/image/picker/b;->a1(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V0(Lcom/bilibili/bplus/baseplus/image/picker/b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/baseplus/image/picker/b;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private a1(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/b;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->i9()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;->d(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/b;->e:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/b;->e:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method


# virtual methods
.method public W0(Lcom/bilibili/bplus/baseplus/image/picker/b$d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/bplus/baseplus/image/picker/b$d;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->u(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/bplus/baseplus/image/picker/b$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/bplus/baseplus/image/picker/b$a;-><init>(Lcom/bilibili/bplus/baseplus/image/picker/b;Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;Lcom/bilibili/bplus/baseplus/image/picker/b$d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/bilibili/bplus/baseplus/image/picker/b$d;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/bilibili/bplus/baseplus/image/picker/b$d;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/baseplus/image/picker/b;->a1(Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/bilibili/bplus/baseplus/image/picker/b$d;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/bplus/baseplus/image/picker/b$b;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2}, Lcom/bilibili/bplus/baseplus/image/picker/b$b;-><init>(Lcom/bilibili/bplus/baseplus/image/picker/b;Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/bplus/baseplus/image/picker/b;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->i9()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v0, 0x6

    .line 59
    if-lt p2, v0, :cond_0

    .line 60
    .line 61
    iget-object p2, p1, Lcom/bilibili/bplus/baseplus/image/picker/b$d;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bilibili/bplus/baseplus/image/picker/b$d;->c:Landroid/view/View;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p1, Lcom/bilibili/bplus/baseplus/image/picker/b$d;->c:Landroid/view/View;

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public X0(Lcom/bilibili/bplus/baseplus/image/picker/b$d;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/bilibili/bplus/baseplus/image/picker/b$d;
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
            "Lcom/bilibili/bplus/baseplus/image/picker/b$d;",
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
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "update_unable_cover"

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Lcom/bilibili/bplus/baseplus/image/picker/b;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->i9()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x6

    .line 44
    if-lt p3, v0, :cond_2

    .line 45
    .line 46
    iget-object p3, p1, Lcom/bilibili/bplus/baseplus/image/picker/b$d;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    iget-object p3, p1, Lcom/bilibili/bplus/baseplus/image/picker/b$d;->c:Landroid/view/View;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p3, p1, Lcom/bilibili/bplus/baseplus/image/picker/b$d;->c:Landroid/view/View;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/baseplus/image/picker/b$d;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/b;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;

    .line 2
    .line 3
    sget p2, Lcom/bilibili/bplus/baseplus/l;->n:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/bilibili/bplus/baseplus/image/picker/b$d;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/baseplus/image/picker/b$d;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public Z0(Lcom/bilibili/bplus/baseplus/image/picker/b$d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/b;->e:Ljava/util/Set;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/bplus/baseplus/image/picker/b$d;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b1(Lcom/bilibili/bplus/baseplus/image/picker/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/b;->c:Lcom/bilibili/bplus/baseplus/image/picker/b$c;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/b;->b:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/baseplus/image/picker/b$d;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/baseplus/image/picker/b;->W0(Lcom/bilibili/bplus/baseplus/image/picker/b$d;I)V

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
    check-cast p1, Lcom/bilibili/bplus/baseplus/image/picker/b$d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/baseplus/image/picker/b;->X0(Lcom/bilibili/bplus/baseplus/image/picker/b$d;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/baseplus/image/picker/b;->Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/baseplus/image/picker/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/baseplus/image/picker/b$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/image/picker/b;->Z0(Lcom/bilibili/bplus/baseplus/image/picker/b$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
