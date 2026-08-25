.class Lcom/bilibili/ogv/review/z$e;
.super Lot3/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/review/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private c:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;


# direct methods
.method constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/ogv/review/m;->u:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/ogv/review/z$e;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/ogv/review/z$e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/ogv/review/n;->t:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/bilibili/ogv/review/z$e;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/review/z$e;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public K3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/z$e;->c:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->y:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$e;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/bilibili/ogv/review/p;->i0:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->y:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 21
    .line 22
    iget p1, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;->a:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object p1, v3, v4

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$e;->c:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$e;->c:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/ogv/review/router/Routers;->g(Landroid/content/Context;Lcom/bilibili/ogv/review/data/ReviewMediaDetail;ZI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
