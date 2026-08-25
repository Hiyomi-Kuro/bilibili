.class public final Lcom/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu;->t(ILsf3/a;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/upper/api/bean/archive/UpperSelfVisibleBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu$a",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/upper/api/bean/archive/UpperSelfVisibleBean;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
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
.field final synthetic b:I

.field final synthetic c:Ljava/lang/Long;

.field final synthetic d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu;

.field final synthetic f:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/Long;Lsf3/a;Lcom/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu$a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu$a;->c:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu$a;->d:Lsf3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu$a;->e:Lcom/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu$a;->f:Lsf3/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu$a;->f:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu$a;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/api/bean/archive/UpperSelfVisibleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu$a;->b:I

    .line 11
    .line 12
    invoke-static {}, Llo2/c;->b()Llo2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$l;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu$a;->c:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-direct {v1, v2, v3, p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$l;-><init>(JI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llo2/c;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu$a;->d:Lsf3/a;

    .line 31
    .line 32
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu$a;->e:Lcom/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/upper/util/j0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu$a;->f:Lsf3/a;

    .line 52
    .line 53
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method
