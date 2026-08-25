.class Lcom/bilibili/upper/module/contribute/up/ui/Presenter$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->C(JLcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

.field final synthetic c:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$d;->c:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$d;->b:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$d;->c:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$d;->b:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

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

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$d;->n(Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;)V
    .locals 1
    .param p1    # Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$d;->c:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a0(Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;)Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$d;->b:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "data is null"

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$d;->b:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
