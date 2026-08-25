.class public Lw43/a;
.super Lcom/mall/ui/page/base/r;
.source "BL"


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/GoodsListBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw43/a;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lw43/a;->e:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 12
    .line 13
    return-void
.end method

.method private f1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw43/a;->c:Ljava/util/List;

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
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public T0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lw43/a;->f1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw43/a;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
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
    invoke-direct {p0}, Lw43/a;->f1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lw43/g;

    .line 12
    .line 13
    iget-object v0, p0, Lw43/a;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lw43/g;->R3(Lcom/mall/data/page/create/submit/GoodsListBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 27
    .line 28
    const-class v0, Lw43/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_CARD_UPDATE:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "onBindViewHolderImpl"

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method

.method public d1(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/base/v;
    .locals 3

    .line 1
    iget-object p2, p0, Lw43/a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lw43/a;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lw43/g;

    .line 22
    .line 23
    sget v1, Lzy1/f;->B1:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lw43/a;->e:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lw43/g;-><init>(Landroid/view/View;Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public g1(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/GoodsListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lw43/a;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lw43/a;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method
