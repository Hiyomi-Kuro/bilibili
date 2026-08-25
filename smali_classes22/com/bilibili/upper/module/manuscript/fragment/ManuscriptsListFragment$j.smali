.class Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$j;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Cy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/api/bean/PageTip;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$j;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$j;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$j;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$j;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/PageTip;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$j;->n(Lcom/bilibili/upper/api/bean/PageTip;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/api/bean/PageTip;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/PageTip;->pageTipItems:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$j;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->jy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lcom/bilibili/upper/widget/PageTipView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$j;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->jy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lcom/bilibili/upper/widget/PageTipView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/PageTip;->pageTipItems:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/widget/PageTipView;->setData(Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Ltg2/a;->a:Ltg2/a$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$j;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->ky(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lqx1/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/bilibili/upper/api/manager/a;->f(Ljava/lang/String;Lqx1/b;)Lrx1/a;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
