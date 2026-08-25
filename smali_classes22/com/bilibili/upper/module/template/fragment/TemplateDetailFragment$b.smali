.class public final Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;->uy(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/upper/module/template/fragment/TemplateDetailFragment$b",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "U0",
        "",
        "getItemId",
        "itemId",
        "",
        "T0",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$b;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public T0(J)Z
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$b;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    int-to-long v4, v3

    .line 20
    iget-object v6, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$b;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-long v6, v6

    .line 33
    add-long/2addr v4, v6

    .line 34
    cmp-long v6, p1, v4

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$b;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/upper/module/template/fragment/TemplatePreviewFragment;->I:Lcom/bilibili/upper/module/template/fragment/TemplatePreviewFragment$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$b;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/template/fragment/TemplatePreviewFragment$a;->a(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Lcom/bilibili/upper/module/template/fragment/TemplatePreviewFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/bilibili/upper/module/template/fragment/TemplatePreviewLoadingFragment;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/bilibili/upper/module/template/fragment/TemplatePreviewLoadingFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$b;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getItemId(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$b;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/template/fragment/TemplateDetailFragment$b;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    int-to-long v2, p1

    .line 26
    add-long/2addr v0, v2

    .line 27
    :goto_0
    return-wide v0
.end method
