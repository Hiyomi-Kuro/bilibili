.class Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->ty()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;->b:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;->b:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->ky(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;->b:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->qy()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;->b:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->qy()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;->b:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->ky(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;->b:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;->setRefreshCompleted()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;->b:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->py(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;->b:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;->showErrorTips()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;->n(Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;->b:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->qy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;->b:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;->isUp:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->ly(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;->b:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->my(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;->b:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;->convention:Lcom/bilibili/upper/api/bean/Convention;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;->Ux(Lcom/bilibili/upper/api/bean/Convention;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;->b:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->ky(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;->b:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;->setRefreshCompleted()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;->openScreen:Lcom/bilibili/upper/api/bean/OpenScreen;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;->b:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->ny(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;Lcom/bilibili/upper/api/bean/OpenScreen;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;->b:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->jy(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)Lcom/bilibili/upper/module/uppercenter/adapter/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/m;->q1(Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;->b:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->jy(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)Lcom/bilibili/upper/module/uppercenter/adapter/m;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;->b:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;->b:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->gy(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/upper/module/uppercenter/adapter/m;->k1(Landroid/content/Context;Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Ltg2/a;->a:Ltg2/a$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$c;->b:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->oy(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)Lqx1/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v1, v0}, Lcom/bilibili/upper/api/manager/a;->j(Ljava/lang/String;ILqx1/b;)Lrx1/a;

    .line 96
    .line 97
    .line 98
    return-void
.end method
