.class Lcom/bilibili/bplus/im/widget/ScrollSelectView$e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/widget/ScrollSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bplus/im/widget/ScrollSelectView$g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ForbidParam;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field final synthetic c:Lcom/bilibili/bplus/im/widget/ScrollSelectView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/widget/ScrollSelectView;I)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bplus/im/widget/ScrollSelectView$e;->c:Lcom/bilibili/bplus/im/widget/ScrollSelectView;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p2, p0, Lcom/bilibili/bplus/im/widget/ScrollSelectView$e;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/im/widget/ScrollSelectView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ForbidParam;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bilibili/bplus/im/widget/ScrollSelectView$e;->c:Lcom/bilibili/bplus/im/widget/ScrollSelectView;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/bplus/im/widget/ScrollSelectView$e;->b:I

    iput-object p2, p0, Lcom/bilibili/bplus/im/widget/ScrollSelectView$e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public S0(I)Lcom/bilibili/bplus/im/entity/ForbidParam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/widget/ScrollSelectView$e;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/bplus/im/widget/ScrollSelectView$e;->a:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/bplus/im/entity/ForbidParam;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lcom/bilibili/bplus/im/entity/ForbidParam;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bilibili/bplus/im/entity/ForbidParam;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public T0(Lcom/bilibili/bplus/im/widget/ScrollSelectView$g;I)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/im/widget/ScrollSelectView$g;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/im/widget/ScrollSelectView$e;->S0(I)Lcom/bilibili/bplus/im/entity/ForbidParam;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lcom/bilibili/bplus/im/entity/ForbidParam;->content:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/im/widget/ScrollSelectView$g;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/bplus/im/widget/ScrollSelectView$g;

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
    sget v1, Lbv0/g;->B:I

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
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/widget/ScrollSelectView$g;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/widget/ScrollSelectView$e;->a:Ljava/util/List;

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

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/widget/ScrollSelectView$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/widget/ScrollSelectView$e;->T0(Lcom/bilibili/bplus/im/widget/ScrollSelectView$g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/widget/ScrollSelectView$e;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/im/widget/ScrollSelectView$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
