.class public Lcom/bilibili/biligame/ui/category/viewholder/b;
.super Lcom/bilibili/biligame/widget/viewholder/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/category/viewholder/b$c;,
        Lcom/bilibili/biligame/ui/category/viewholder/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/d<",
        "Lcom/bilibili/biligame/api/BiligameCategoryList;",
        ">;"
    }
.end annotation


# instance fields
.field n:Lcom/bilibili/biligame/ui/category/viewholder/b$c;


# direct methods
.method private constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/d;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/biligame/ui/category/viewholder/b$c;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p2, p1, p3}, Lcom/bilibili/biligame/ui/category/viewholder/b$c;-><init>(Landroid/view/LayoutInflater;Lcom/bilibili/biligame/ui/category/viewholder/b$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/biligame/ui/category/viewholder/b;->n:Lcom/bilibili/biligame/ui/category/viewholder/b$c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lnt3/a;->a:Lnt3/a$a;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/d;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/viewholder/b;->n:Lcom/bilibili/biligame/ui/category/viewholder/b$c;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lcom/bilibili/biligame/n;->g:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/d;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 41
    .line 42
    new-instance p3, Lcom/bilibili/biligame/ui/category/viewholder/b$a;

    .line 43
    .line 44
    invoke-direct {p3, p0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/b$a;-><init>(Lcom/bilibili/biligame/ui/category/viewholder/b;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/d;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 51
    .line 52
    new-instance p2, Lcom/bilibili/biligame/helper/h;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/bilibili/biligame/widget/viewholder/d;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 55
    .line 56
    invoke-direct {p2, p3}, Lcom/bilibili/biligame/helper/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static q4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/category/viewholder/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/category/viewholder/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/biligame/ui/category/viewholder/b;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameCategoryList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/b;->p4(Lcom/bilibili/biligame/api/BiligameCategoryList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-chose-category"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u5df2\u9009\u5206\u7c7b"

    .line 2
    .line 3
    return-object v0
.end method

.method public p4(Lcom/bilibili/biligame/api/BiligameCategoryList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/d;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameCategory;->tagName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/b;->n:Lcom/bilibili/biligame/ui/category/viewholder/b$c;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameCategoryList;->gameList:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
