.class public final Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment$b;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;->Ix()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment$b",
        "Landroidx/viewpager/widget/ViewPager$l;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
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
.field final synthetic a:Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment$b;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment$b;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;->Tx(Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;)Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;->u3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-le v1, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment$b;->a:Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;

    .line 35
    .line 36
    sget-object v3, Lcom/bilibili/upper/module/bcut/util/OpenBCutHelper;->a:Lcom/bilibili/upper/module/bcut/util/OpenBCutHelper;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/bilibili/upper/module/bcut/network/bean/MaterialVideoCategoryBean;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialVideoCategoryBean;->getId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/bilibili/upper/module/bcut/util/OpenBCutHelper;->m(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;->Tx(Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;)Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;->r3()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/bilibili/upper/module/bcut/network/bean/MaterialVideoCategoryBean;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialVideoCategoryBean;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, v2, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->T1(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
