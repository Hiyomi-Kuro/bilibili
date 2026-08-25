.class public final Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/comm/tips/UpperOperateTipsBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/comm/tips/UpperOperateTipsViewModel$b",
        "Lqx1/b;",
        "Lcom/bilibili/upper/comm/tips/UpperOperateTipsBean;",
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
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$b;->b:Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;

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
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p1, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->e:Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$a;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$b;->b:Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->n3()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$b;->n(Lcom/bilibili/upper/comm/tips/UpperOperateTipsBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/comm/tips/UpperOperateTipsBean;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->e:Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$b;->b:Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->n3()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
