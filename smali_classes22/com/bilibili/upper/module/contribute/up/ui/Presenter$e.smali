.class Lcom/bilibili/upper/module/contribute/up/ui/Presenter$e;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->E(JILcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/upper/api/bean/archive/EditDesc;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

.field final synthetic c:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$e;->b:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$e;->c:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$e;->b:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$e;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/api/bean/archive/EditDesc;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$e;->b:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/upper/api/bean/archive/EditDesc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "data is null"

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$e;->b:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
