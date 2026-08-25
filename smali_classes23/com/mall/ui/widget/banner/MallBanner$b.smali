.class public Lcom/mall/ui/widget/banner/MallBanner$b;
.super Landroidx/viewpager/widget/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/banner/MallBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/widget/banner/MallBanner$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mall/ui/widget/banner/MallBanner$c;

.field private c:Lcom/mall/ui/widget/banner/MallBanner$d;

.field private d:Lcom/mall/ui/widget/banner/MallBanner$e;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/widget/banner/MallBanner$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner$b;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/mall/ui/widget/banner/MallBanner$b;->e:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/banner/MallBanner$b;->f(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic c(Lcom/mall/ui/widget/banner/MallBanner$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/banner/MallBanner$b;->e:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)Lcom/mall/ui/widget/banner/MallBanner$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/banner/MallBanner$b;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/mall/ui/widget/banner/MallBanner$a;

    .line 12
    .line 13
    return-object p1
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/widget/banner/MallBanner$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner$b;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner$b;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public g(Lcom/mall/ui/widget/banner/MallBanner$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner$b;->b:Lcom/mall/ui/widget/banner/MallBanner$c;

    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/mall/ui/widget/banner/MallBanner$b;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner$b;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/16 v0, 0xbb8

    .line 23
    .line 24
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public h(Lcom/mall/ui/widget/banner/MallBanner$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner$b;->c:Lcom/mall/ui/widget/banner/MallBanner$d;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lcom/mall/ui/widget/banner/MallBanner$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner$b;->d:Lcom/mall/ui/widget/banner/MallBanner$e;

    .line 2
    .line 3
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/mall/ui/widget/banner/MallBanner$b;->e(I)Lcom/mall/ui/widget/banner/MallBanner$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcom/mall/ui/widget/banner/MallBanner$a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner$b;->b:Lcom/mall/ui/widget/banner/MallBanner$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/mall/ui/widget/banner/MallBanner$a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/mall/ui/widget/banner/MallBanner$c;->a(Lcom/mall/ui/widget/banner/MallBanner$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/banner/MallBanner$b;->c:Lcom/mall/ui/widget/banner/MallBanner$d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mall/ui/widget/banner/MallBanner$a;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lcom/mall/ui/widget/banner/MallBanner$d;->a(Lcom/mall/ui/widget/banner/MallBanner$a;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/banner/MallBanner$b;->d:Lcom/mall/ui/widget/banner/MallBanner$e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/mall/ui/widget/banner/MallBanner$e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method
