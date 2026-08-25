.class public final Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a$e;
.super Lno2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;->e4(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno2/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a$e",
        "Lno2/a;",
        "Ljava/lang/Void;",
        "data",
        "Lgf3/s;",
        "n",
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
.field final synthetic b:Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a$e;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lno2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a$e;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;->b4(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a$e;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a$e;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a$e;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->vy(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a$e;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v1, Ldo2/i;->F4:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v1, v0, v2, v3}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
