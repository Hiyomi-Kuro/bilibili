.class public final Lcom/bilibili/app/comm/comment2/comments/view/HolderPage;
.super Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;
.implements Lfe/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Bp()V
    .locals 0

    .line 1
    return-void
.end method

.method public I5()V
    .locals 0

    .line 1
    return-void
.end method

.method public K8(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aw(Lcom/bilibili/app/comm/comment2/attachment/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c3(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public df(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fj(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic h0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfe/d;->a(Lfe/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public mx(Lfe/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reload()V
    .locals 0

    .line 1
    return-void
.end method
