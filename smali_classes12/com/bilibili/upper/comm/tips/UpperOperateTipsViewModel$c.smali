.class public final Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/comm/tips/UpperOperateTipsViewModel$c",
        "Lqx1/b;",
        "Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
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
.field final synthetic b:Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$c;->b:Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->e:Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v2, v3, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->j0(ZLcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$a;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$c;->b:Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->m3()Landroidx/lifecycle/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$c;->n(Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->e:Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3, p1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->j0(ZLcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$a;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$c;->b:Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->m3()Landroidx/lifecycle/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
