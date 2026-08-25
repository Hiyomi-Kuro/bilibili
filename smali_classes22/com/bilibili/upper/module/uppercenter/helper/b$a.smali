.class public final Lcom/bilibili/upper/module/uppercenter/helper/b$a;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/helper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/upper/module/uppercenter/helper/b$a",
        "Landroid/os/CountDownTimer;",
        "",
        "p0",
        "Lgf3/s;",
        "onTick",
        "onFinish",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    const-wide/16 v2, 0x1f4

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/uppercenter/utils/c;->a:Lcom/bilibili/upper/module/uppercenter/utils/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/uppercenter/utils/c;->j(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/upper/module/uppercenter/helper/b;->a()Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->u3()Landroidx/lifecycle/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
