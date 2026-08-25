.class Lcom/bilibili/upper/module/contribute/up/ui/SucessUpFragment$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/SucessUpFragment;->Rx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/contribute/up/ui/SucessUpFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/SucessUpFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/SucessUpFragment$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/SucessUpFragment;

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
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/SucessUpFragment$a;->n(Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean;)V
    .locals 1
    .param p1    # Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/SucessUpFragment$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/SucessUpFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/SucessUpFragment;->Ix(Lcom/bilibili/upper/module/contribute/up/ui/SucessUpFragment;Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
