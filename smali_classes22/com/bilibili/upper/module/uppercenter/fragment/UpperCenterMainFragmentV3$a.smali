.class Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->vy(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$a;->c:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$a;->c:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->hy(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;)Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$a;->c:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->iy(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)Lqx1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v0}, Lcom/bilibili/upper/api/manager/a;->k(Ljava/lang/String;JLqx1/b;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 21
    .line 22
    const-string v0, "fetch_type_get_upper_center_data_v3"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->q4(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$a;->n(Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;)V
    .locals 3
    .param p1    # Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$a;->c:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->hy(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;)Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$a;->c:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->iy(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)Lqx1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    invoke-static {p1, v1, v2, v0}, Lcom/bilibili/upper/api/manager/a;->k(Ljava/lang/String;JLqx1/b;)Lrx1/a;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 20
    .line 21
    const-string v0, "fetch_type_get_upper_center_data_v3"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->q4(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
