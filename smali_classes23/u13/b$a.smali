.class Lu13/b$a;
.super Lcom/mall/data/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu13/b;->b(Lcom/mall/data/common/b;II)Lrx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/a<",
        "Lcom/mall/data/page/collect/bean/CollectShowDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/mall/data/common/b;

.field final synthetic d:Lu13/b;


# direct methods
.method constructor <init>(Lu13/b;Lcom/mall/data/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu13/b$a;->d:Lu13/b;

    .line 2
    .line 3
    iput-object p2, p0, Lu13/b$a;->c:Lcom/mall/data/common/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/data/common/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu13/b$a;->c:Lcom/mall/data/common/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/mall/data/page/collect/bean/CollectShowDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu13/b$a;->p(Lcom/mall/data/page/collect/bean/CollectShowDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/mall/data/page/collect/bean/CollectShowDataBean;)V
    .locals 1
    .param p1    # Lcom/mall/data/page/collect/bean/CollectShowDataBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu13/b$a;->c:Lcom/mall/data/common/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
