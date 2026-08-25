.class Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$f;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$d;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$d;->b:I

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public S0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$d;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$d;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    rem-int/2addr p1, v1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_0
    return p1
.end method

.method public T0(Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$f;I)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$f;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$d;->S0(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$f;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$f;

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
    sget v1, Lyj0/i;->o1:I

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
    invoke-direct {p2, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$f;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$d;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$d;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$d;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    div-int/2addr v1, v0

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$d;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int v0, v0, v1

    .line 40
    .line 41
    :goto_0
    return v0

    .line 42
    :cond_1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$d;->b:I

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$d;->T0(Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$d;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/bililive/videoliveplayer/ui/widget/ScrollSelectView$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
