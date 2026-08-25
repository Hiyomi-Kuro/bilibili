.class public final Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a$c;
.super Lno2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;->c4()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a$c",
        "Lno2/a;",
        "Ljava/lang/Void;",
        "data",
        "Lgf3/s;",
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
.field final synthetic b:Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a$c;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lno2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a$c;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a$c;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a$c;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;

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
    :cond_0
    return-void
.end method
