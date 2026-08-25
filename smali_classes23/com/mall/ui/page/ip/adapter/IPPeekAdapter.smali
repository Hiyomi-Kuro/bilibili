.class public final Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;
.super Lg63/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010#\u001a\u00020\u001e\u00a2\u0006\u0004\u00080\u00101J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R+\u0010/\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;",
        "Lg63/d;",
        "Lcom/mall/data/page/ip/bean/IPPeekBean;",
        "ipPeekBean",
        "Lgf3/s;",
        "o1",
        "p1",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lg63/b;",
        "g1",
        "T0",
        "holder",
        "position",
        "d1",
        "insertType",
        "n1",
        "n0",
        "Lcom/mall/ui/page/ip/view/IPPeekFragment;",
        "g",
        "Lcom/mall/ui/page/ip/view/IPPeekFragment;",
        "getFragment",
        "()Lcom/mall/ui/page/ip/view/IPPeekFragment;",
        "fragment",
        "Lcom/mall/logic/page/ip/IPPeekViewModel;",
        "h",
        "Lcom/mall/logic/page/ip/IPPeekViewModel;",
        "ipPeekViewModel",
        "",
        "i",
        "Ljava/lang/String;",
        "getIpId",
        "()Ljava/lang/String;",
        "ipId",
        "Landroid/view/LayoutInflater;",
        "j",
        "Landroid/view/LayoutInflater;",
        "mLayoutInflater",
        "Ljava/util/ArrayList;",
        "Lcom/mall/data/page/home/bean/HomeFeedsListBean;",
        "Lkotlin/collections/ArrayList;",
        "k",
        "Lgf3/h;",
        "m1",
        "()Ljava/util/ArrayList;",
        "dataList",
        "<init>",
        "(Lcom/mall/ui/page/ip/view/IPPeekFragment;Lcom/mall/logic/page/ip/IPPeekViewModel;Ljava/lang/String;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:Lcom/mall/ui/page/ip/view/IPPeekFragment;

.field private final h:Lcom/mall/logic/page/ip/IPPeekViewModel;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/view/LayoutInflater;

.field private final k:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/ip/view/IPPeekFragment;Lcom/mall/logic/page/ip/IPPeekViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg63/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;->g:Lcom/mall/ui/page/ip/view/IPPeekFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;->h:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;->j:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    sget-object p1, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter$dataList$2;->INSTANCE:Lcom/mall/ui/page/ip/adapter/IPPeekAdapter$dataList$2;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;->k:Lgf3/h;

    .line 27
    .line 28
    return-void
.end method

.method private final m1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/home/bean/HomeFeedsListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o1(Lcom/mall/data/page/ip/bean/IPPeekBean;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPPeekBean;->getVo()Lcom/mall/data/page/ip/bean/IPPeekVOBean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPPeekVOBean;->getList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lg63/d;->l1(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lg63/d;->k1(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;->m1()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;->m1()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lg63/d;->a1(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lg63/d;->k1(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lg63/d;->Z0()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p0, v0}, Lg63/d;->l1(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lg63/d;->Z0()V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method

.method private final p1(Lcom/mall/data/page/ip/bean/IPPeekBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lg63/d;->l1(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPPeekBean;->getVo()Lcom/mall/data/page/ip/bean/IPPeekVOBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPPeekVOBean;->getList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;->m1()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;->m1()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lg63/d;->Z0()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;->m1()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lg63/d;->k1(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lg63/d;->Z0()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;->m1()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lg63/d;->l1(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lg63/d;->Z0()V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method


# virtual methods
.method public T0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;->m1()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d1(Lg63/b;I)V
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/mall/ui/page/ip/adapter/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mall/ui/page/ip/adapter/f;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;->m1()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/mall/ui/page/ip/adapter/b;->O3(Lcom/mall/data/page/home/bean/HomeFeedsListBean;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 23
    .line 24
    const-class v0, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_CARD_UPDATE:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "onBindViewHolderImpl"

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method public g1(Landroid/view/ViewGroup;I)Lg63/b;
    .locals 6

    .line 1
    new-instance p2, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;->g:Lcom/mall/ui/page/ip/view/IPPeekFragment;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v3, p2

    .line 15
    check-cast v3, Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 16
    .line 17
    new-instance p2, Lj23/a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p2, v0, v1, v0}, Lj23/a;-><init>(Lk23/a;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2}, Lcom/mall/logic/page/ip/IPPeekViewModel;->g3(Lj23/a;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/mall/ui/page/ip/adapter/f;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;->j:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    sget v1, Lc13/f;->b:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;->g:Lcom/mall/ui/page/ip/view/IPPeekFragment;

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    iget-object v5, p0, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;->i:Ljava/lang/String;

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/ip/adapter/f;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/ip/IPPeekViewModel;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;->h:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/ip/IPPeekViewModel;->s3(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final n1(ILcom/mall/data/page/ip/bean/IPPeekBean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;->o1(Lcom/mall/data/page/ip/bean/IPPeekBean;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p2}, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;->p1(Lcom/mall/data/page/ip/bean/IPPeekBean;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
