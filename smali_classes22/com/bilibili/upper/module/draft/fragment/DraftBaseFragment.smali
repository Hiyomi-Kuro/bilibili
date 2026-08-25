.class public Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;
.super Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;
.source "BL"


# instance fields
.field public I:I

.field public J:I

.field public K:I

.field public L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;->K:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected Dx(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/draft/bean/DraftItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->draftCoverPath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lhj2/e;->f(Landroid/content/Context;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lhj2/e;->f(Landroid/content/Context;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method protected Ex(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/draft/bean/DraftItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-wide v3, v1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->draftId:J

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->z()Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->p(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method protected Fx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/db/table/DraftBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lto2/a;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public Gx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public Hx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public Ix()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;->K:I

    .line 2
    .line 3
    return v0
.end method

.method protected Jx()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lug2/a;->b:Lug2/a$a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lug2/a$a;->l(Landroid/os/Bundle;)Lug2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "theme_style"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lug2/a;->b(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    return v0
.end method

.method protected Kx(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;->I:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const v0, -0xf3f3f4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
