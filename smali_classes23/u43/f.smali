.class public Lu43/f;
.super Lcom/mall/ui/page/base/r;
.source "BL"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/GoodslistItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/r;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu43/f;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu43/f;->f:Z

    iput-object p1, p0, Lu43/f;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mall/ui/page/base/r;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu43/f;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu43/f;->f:Z

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lu43/f;->c:Landroid/content/Context;

    iput-object p1, p0, Lu43/f;->e:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    return-void
.end method


# virtual methods
.method public T0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu43/f;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public a1(Lcom/mall/ui/page/base/v;I)V
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p1, Lw43/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw43/g;

    .line 6
    .line 7
    iget-object v0, p0, Lu43/f;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lw43/g;->S3(Lcom/mall/data/page/create/submit/GoodslistItemBean;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lu43/f;->f:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lw43/g;->i4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 28
    .line 29
    const-class v0, Lu43/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_CARD_UPDATE:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "onBindViewHolderImpl"

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public d1(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/base/v;
    .locals 2

    .line 1
    iget-object p1, p0, Lu43/f;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lu43/f;->e:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lw43/g;

    .line 12
    .line 13
    iget-object v0, p0, Lu43/f;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lzy1/f;->B1:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lu43/f;->e:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lw43/g;-><init>(Landroid/view/View;Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    return-object p2
.end method

.method public f1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu43/f;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public g1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/GoodslistItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu43/f;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
