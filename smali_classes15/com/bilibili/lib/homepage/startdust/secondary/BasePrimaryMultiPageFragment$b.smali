.class Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$b;->a:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$b;->a:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Ex(Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$b;->a:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Ex(Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/lib/homepage/widget/a;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$b;->a:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/homepage/widget/a;->b(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
