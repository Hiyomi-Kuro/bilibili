.class Lcom/mall/data/page/home/data/remote/a$c;
.super Lcom/mall/data/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/home/data/remote/a;->b(ILcom/mall/data/common/b;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/a<",
        "Lcom/mall/data/page/home/bean/HomeFeedsVoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/mall/data/common/b;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/mall/data/page/home/data/remote/a;


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/data/remote/a;Lcom/mall/data/common/b;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/data/remote/a$c;->f:Lcom/mall/data/page/home/data/remote/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/data/page/home/data/remote/a$c;->c:Lcom/mall/data/common/b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mall/data/page/home/data/remote/a$c;->d:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/mall/data/page/home/data/remote/a$c;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mall/data/common/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/remote/a$c;->c:Lcom/mall/data/common/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/mall/data/page/home/bean/HomeFeedsVoBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/data/page/home/data/remote/a$c;->p(Lcom/mall/data/page/home/bean/HomeFeedsVoBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/mall/data/page/home/bean/HomeFeedsVoBean;)V
    .locals 4
    .param p1    # Lcom/mall/data/page/home/bean/HomeFeedsVoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/remote/a$c;->c:Lcom/mall/data/common/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mall/data/page/home/data/remote/a$c;->f:Lcom/mall/data/page/home/data/remote/a;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/mall/data/page/home/data/remote/a$c;->d:Z

    .line 9
    .line 10
    iget v3, p0, Lcom/mall/data/page/home/data/remote/a$c;->e:I

    .line 11
    .line 12
    invoke-static {v1, p1, v0, v2, v3}, Lcom/mall/data/page/home/data/remote/a;->o(Lcom/mall/data/page/home/data/remote/a;Lcom/mall/data/page/home/bean/HomeFeedsVoBean;Lcom/mall/data/common/b;ZI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
